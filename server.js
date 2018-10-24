var express = require("express");
var exphbs = require("express-handlebars");
var bodyParser = require("body-parser");

var app = express();
var db = require("./models");

var PORT = process.env.PORT || 3000;
var app = express();

app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

app.engine("handlebars", exphbs({ defaultLayout: "main" }));
app.set("view engine", "handlebars");

app.use(express.static("public"));
require("./routes/apiRoutes")(app);
require("./routes/viewsRoutes")(app);

// sync({force: true}) = wipes database - delete when not testing and when hosting on heroku
db.sequelize.sync({}).then(function () {
    console.log("DATABASE IS CONNECTED");
    app.listen(PORT, function () {
        console.log("App listening on PORT " + PORT);
    });
});