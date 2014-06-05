var express = require('express');
var router = express.Router();

var jiraLevi = require('./jiraLevi');

/* GET home page. */
router.get('/', function(req, res) {
  res.render('index', { title: 'Express' });
});

/* GET levi page. */
router.get('/levi', function(req, res) {
    jiraLevi('\\\\frosty\\\\123123AAddf\\\\commmon.build');
    res.render('levi', { title: 'Express' });
});

module.exports = router;
