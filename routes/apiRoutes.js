var db = require("../models");

module.exports = app => {
    console.log("****************");

    // returns all territories in database
    app.get("/api/territory", (req, res) => {
        db.Territory.findAll({}).then(data => {
            res.json(data);
        });
    });

    app.get("/api/territory/:column?/:value?", (req, res) => {
        db.Territory.findAll({
            where: {
                [req.params.column]: req.params.value
            }
        }).then(data => {
            res.json(data);
        });
    });
    
    // returns all users in database
    app.get("/api/user", (req, res) => {
        db.User.findAll({}).then(data => {
            res.json(data);
        });
    });

    //post data to users table
    app.post("/api/user", function (req, res) {
        db.User.create({
            first_name: req.body.first_name,
            last_name: req.body.last_name,
            email: req.body.email,
            user_password: req.body.user_password,
            user_rank: 0
        }).then(function (data) {
            res.json(data);
        });
    });
}