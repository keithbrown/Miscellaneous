var jiraApi = require('jira').JiraApi;
var jira = new jiraApi('https', 'jira-tools.qualcomm.com/jira', 'levis', '********',2,false,false );

module.exports = function(metaId) {
	var jKeys = {};
	var issueCount = {};
	//jira.searchJira('project=SOLEBIT AND Game=Game1',null,function(error,iss){
	jira.searchJira('project=SOLEBIT AND "META Build (or Target Build) location"~"'+metaId+'"',null,function(error,iss){
		if(error) {
			console.log('project=SOLEBIT AND "META Build (or Target Build) location"~"'+metaId+'"');
			console.log('Error getting Jiras: '+ JSON.stringify(error));
			return;
		}
		var issues = iss.issues;
                console.log(issues);
		/*var allIssues = iss.issues;
		var issues = [];
		for(var i=0;i<allIssues.length;i++){
			var desc = allIssues[i].fields.description;
			var gameId = parseInt(desc.substring(desc.indexOf("<")+1,desc.lastIndexOf(">"))); 
			if(gameId == gId) {
				issues.push(allIssues[i]);
			}
		}*/
	});
};
