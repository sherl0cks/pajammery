var express = require('express');

// Constants
 var PORT = process.argv[2];

// App
 var app = express();
 app.use(express.static(__dirname + "/public"));

 app.listen(PORT);
 console.log('Running on http://localhost:' + PORT);
