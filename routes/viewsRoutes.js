var db = require("../models");

module.exports = app => {
    app.get("/", (req, res) => {
        var obj = {};
        res.render("index", obj);
    });
    
    app.get("/home", (req, res) => {
        var obj = {};
        res.render("home", obj);
    });
    
    app.get("/signUp", (req, res) => {
        var obj = {};
        res.render("signUp", obj);
    });
    
    app.get("/signIn", (req, res) => {
        var obj = {};
        res.render("signIn", obj);
    });

}