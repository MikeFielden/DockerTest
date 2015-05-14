var express = require('express');
var app = express();

app.get('/', function(req, res){
    res.send('This is coming from inside a docker container!');
});

app.listen(8080);