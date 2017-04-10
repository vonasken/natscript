var Observable = require("data/observable").Observable;

var user = new Observable({
    email: "user@domain.com",
    password: "password"
});

var frameModule = require("ui/frame");

var page;
var email;

exports.loaded = function(args) {
    page = args.object;
    page.bindingContext = user;
};

exports.signIn = function() {
    email = page.getViewById("email");
    console.log(email.text);
};

exports.register = function() {
    var topmost = frameModule.topmost();
    topmost.navigate("views/register/register");
};
