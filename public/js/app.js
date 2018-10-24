$(document).ready(function () {
    console.log("its logic time bop bop");

    // Firebase Auth //
    // console.log('app.js linked');
    $(".signUpForm").on("submit", function (event) {
        event.preventDefault();
        var newUser = {
            first_name: $("#firstNameInput").val().trim(),
            last_name: $("#lastNameInput").val().trim(),
            email: $("#emailInput").val().trim(),
            user_password: $("#passwordInput").val().trim(),
            user_rank: 0
        }
        var password = $("#passwordInput").val().trim();
        console.log(newUser);

        firebase.auth().createUserWithEmailAndPassword(newUser.email, password)
            .then(function () {
                console.log("adding new user to database");
                return $.ajax({
                    type: "POST",
                    url: "/api/user",
                    data: newUser
                })
            }).then(function (res) {
                console.log("Response", res);
                window.location.href = "/home";
            }).catch(function (error) {
                // Handle Errors here.
                var errorCode = error.code;
                var errorMessage = error.message;
                console.log("error", error);

                // ...
                console.log("ERROR MAKING COUNT");
                console.log(errorCode);
                console.log(errorMessage);
            });
    });

    $("#signOut").on("click", function () {
        firebase.auth().signOut().then(function () {
            console.log("Sign Out Successful");
        }).catch(function (error) {
            console.log(error);
        });
    });
    // End of Firebase Auth //
    //==========================================================================//
});
