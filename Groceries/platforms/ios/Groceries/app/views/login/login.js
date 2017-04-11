var UserViewModel = require("../../shared/view-models/user-view-model");

var user = new UserViewModel();

var frameModule = require("ui/frame");

var page;
var email;

exports.loaded = function(args) {
    page = args.object;
    page.bindingContext = user;
};

exports.signIn = function() {
    user.login();
};

exports.register = function() {
    var topmost = frameModule.topmost();
    topmost.navigate("views/register/register");
};
