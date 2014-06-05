var jiraApi = require('jira').JiraApi;
var jira = new jiraApi('https', 'jira-tools.qualcomm.com/jira', 'gauthamn', '*********',2,false,false );

//var db = require('../models');
var db = null;

exports.createJira = function(row,logpath){
	var options = {
        fields: {
            project: {
                key: "APTAUTO",
            },
            priority: {
                name: "P1",
            },
			status: "Open",
            summary: "New Functional Issue Found",
            description: "A more elaborate decription of the issue",
            issuetype: {
                name: "Story"
            },
			assignee: {
				name: row.last_logged
			},
			reporter: {
				name: row.last_logged
			},
			components: [{name: row.component_type}]
        }
    };
	jira.addNewIssue(options, function(error, issue) {
		if(error) {
			console.log("Error Adding New Jira: "+JSON.stringify(error));
			//createIssue(0);
		}
		else {
			//console.log('Status: ' + JSON.stringify(issue));
			var key = issue.key;
			var link = issue.self;
			db.User.find({where: {Username: row.last_logged}})
			.success(function(user){
				if(user) {
					var numIssues = user.Number_of_Issues;
					numIssues++;
					user.Number_of_Issues = numIssues;
					user.updateAttributes({Number_of_Issues: numIssues});
					db.Jira.create({User_id: user.id, Jira_Name: key, Description: link})
					.success(function(j) {
						createIssue(j.id,user,logpath)	
					})
					.error(function(err){
						//createIssue(0,user,logpath);
						console.log("Error creating entry in Jira table: "+err);
					})
				}
			})
		}
	});
};

function createIssue(jId,user,logpath) {
	var uId = 0;
	var gId = 0;
	if(user) {
		uId = user.id;
		gId = user.Game_id;
	}
	db.Issue.create({User_id: uId, Jira_id: jId, Prism_id: 0, Game_id: gId, Log_Location: logpath, Type: "Functional", Date: new Date()})
}

exports.getAllIssues = function(gId) {
	var jKeys = {};
	var issueCount = {};
	jira.searchJira('project=SOLEBIT AND Game=Game'+gId,null,function(error,iss){
		if(error) {
			console.log('project=SOLEBIT AND Game=Game'+gId);
			console.log('Error getting Jiras: '+ JSON.stringify(error));
			return;
		}
		var issues = iss.issues;
		/*var allIssues = iss.issues;
		var issues = [];
		for(var i=0;i<allIssues.length;i++){
			var desc = allIssues[i].fields.description;
			var gameId = parseInt(desc.substring(desc.indexOf("<")+1,desc.lastIndexOf(">"))); 
			if(gameId == gId) {
				issues.push(allIssues[i]);
			}
		}*/
		db.Jira.findAll()
		.success(function(jiras){
			//console.log('Issues length: '+ issues.length);
			if(jiras) {
				for(var i=0;i<jiras.length;i++) {
					jKeys[jiras[i].Jira_Name] = 0;
				}
				//console.log('inside Jirascheck '+jiras.length);
			}
			for(var i=0;i<issues.length;i++) {
				issueCount[issues[i].fields.reporter.name] = 0;
			}
			for(var i=0;i<issues.length;i++) {
				//console.log("Outside: "+i);
				if(!(issues[i].key in jKeys)) {
					//console.log("Jira num: "+i);
					var count = issueCount[issues[i].fields.reporter.name];
					count++;
					issueCount[issues[i].fields.reporter.name] = count;
					createJiraAndIssue(issues[i],gId,count);
				}
			}
		})
		.error(function(err){
			console.log('Error getting existing jiras: '+err);
		})
	});
};

function createJiraAndIssue(issue,gId,count) {
	db.User.find({where:{Username: issue.fields.reporter.name.toString()}})
	.success(function(user){
		if(user) {
			console.log("User: "+user.Username);
			db.Jira.create({User_id: user.id, Game_id: gId, Jira_Name: issue.key, Description: issue.fields.description, Status: issue.fields.status.name})
			.success(function(j){
				console.log(issue.fields);
				var date = issue.fields.created;
				db.Issue.create({User_id: user.id, Jira_id: j.id, Prism_id: 0, Game_id: gId, Type: "Functional", Date: new Date(date.split("T")[0])});
				//console.log("Issues: "+count);
				user.updateAttributes({Number_of_Issues: count});
			})
		}
	})
	.error(function(err){
		console.log('Error getting user from database while creating entry in Jira table: '+err);
	})
};


exports.updateJiras = function(gId) {
	var jIds = [];
	db.Issue.findAll({where: {Game_id: gId}})
	.success(function(issues){
		for(var i=0;i<issues.length;i++) {
			jIds.push(issues[i].Jira_id);
		}
		db.Jira.findAll({where:{id: jIds}})
		.success(function(jiras){
			for(var i=0;i<jiras.length;i++) {
				var jtemp = jiras[i];
				updateJiraInTable(jtemp);
			}
		})
	})
};

function updateJiraInTable(jiraUpdate) {
	jira.findIssue(jiraUpdate.Jira_Name, function(error, issue) {
		if(error) {
			console.log("Error Finding Jira"+ jiraUpdate.Jira_Name+" : "+JSON.stringify(error));
		}
		else {
			if(jiraUpdate.Status !== issue.fields.status.name) { 
				db.Jira.find(jiraUpdate.id)
				.success(function(j){
					if(j) {
						j.updateAttributes({Status: issue.fields.status.name})
					}
				})
				.error(function(err){
					console.log("Error Updating Jira Table: "+ err);
				}) 
			}
		}
	});
};

exports.updateUsersScores = function(gId) {
	var uIds = [];
	var userMap = {};
	db.teamUser.findAll({where: {Game_id: gId}})
	.success(function(users){
		for(var i=0;users!=null && i<users.length;i++) {
			uIds.push(users[i].user_id);
			users[i].Points = 0;
			users[i].Number_of_Issues = 0;
			users[i].Issues_in_Triage = 0;
			users[i].Issues_in_Prism = 0;
			userMap[users[i].user_id] = users[i];
		}
		db.Jira.findAll({where:{Game_id: gId, User_id: uIds}})
		.success(function(jiras){
			for(var j=0;jiras!=null && j<jiras.length;j++) {
				var user = userMap[jiras[j].User_id];
				user.Number_of_Issues++;
				if(jiras[j].Status.toLowerCase().indexOf("prism") > -1) {
					user.Points = user.Points + 10;
					user.Issues_in_Prism++;
				}
				else if(jiras[j].Status.toLowerCase().indexOf("na/duplicate") > -1) {
					user.Points = user.Points + 2;
					user.Issues_in_Prism++;
				} 
				else if(jiras[j].Status.toLowerCase().indexOf("closed") > -1) {
					user.Points = user.Points + 10;
					user.Issues_in_Prism++;
				}
				else {
					user.Issues_in_Triage++;
				}
				userMap[jiras[j].User_id] = user;
			}
			for (var i = 0, keys = Object.keys(userMap), ii = keys.length; i < ii; i++) {
				var user =  userMap[keys[i]];
				updateUserScoreInTable(user);
			}
		})
	})
};

function updateUserScoreInTable(user){
	db.teamUser.find({where: {user_id: user.user_id}})
	.success(function(u){
		//console.log(user.id +" "+user.Number_of_Issues);
		u.updateAttributes({Points: user.Points, Number_of_Issues: user.Number_of_Issues, Issues_in_Triage: user.Issues_in_Triage, Issues_in_Prism: user.Issues_in_Prism});
	})
	.error(function(err){
		console.log("Error Updating User Score in table: "+ err);
	})
};

exports.updateTeamScores = function(gId) {
	var tIds = [];
	var teamMap = {};
	db.teamUser.findAll({where: {Game_id: gId}})
	.success(function(users){
		for(var i=0;users!=null && i<users.length;i++) {
			tIds.push(users[i].team_id);
		}
		db.Team.findAll({where:{id: tIds}})
		.success(function(teams){
			if(teams && teams.length != 0) {
				for(var i=0;i<teams.length;i++) {
					var team = teams[i];
					team.Team_Points = 0;
					team.Number_of_Issues = 0;
					team.Issues_in_Triage = 0;
					team.Issues_in_Prism = 0;
					teamMap[teams[i].id] = team;
					//console.log(JSON.stringify(teams));
				}
				for (var i =0;users!=null && i<users.length; i++) {
					var team = teamMap[users[i].team_id];
					//console.log("Team_id: "+users[i].Team_id);
					if(team!=null) {
						team.Team_Points += users[i].Points;
						//console.log("Points: "+users[i].Points);
						team.Number_of_Issues += users[i].Number_of_Issues;
						team.Issues_in_Triage += users[i].Issues_in_Triage;
						team.Issues_in_Prism += users[i].Issues_in_Prism;
						teamMap[users[i].team_id] = team;
					}
				}
				for (var i = 0, keys = Object.keys(teamMap), ii = keys.length; i < ii; i++) {
					var team = teamMap[keys[i]];
					if(team!=null) {
						updateTeamScoreInTable(team);
					}
				}
			}
		})
	})
};

function updateTeamScoreInTable(team){
	db.Team.find({where: {id: team.id}})
	.success(function(t){
		t.updateAttributes({Team_Points: team.Team_Points, Number_of_Issues: team.Number_of_Issues, Issues_in_Triage: team.Issues_in_Triage, Issues_in_Prism: team.Issues_in_Prism});
	})
};
