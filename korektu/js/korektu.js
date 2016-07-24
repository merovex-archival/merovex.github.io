
// create the module and name it eraru
    // var eraru = angular.module('eraruApp', []);

    var app = angular.module('korektuApp', []);
	app.controller("MyController", function($scope) {
	     $scope.title = "My Message Is Super Awesome";
	});