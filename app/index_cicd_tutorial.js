var express = require('express');
var app     = express();

app.get("/", function(req, res) {
  res.status(202).send("Hello From Gitlab CI CD Tutorial");
});

app.listen(8080);