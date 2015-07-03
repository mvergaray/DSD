angular.module('DsdApp.controllers', []).
controller('LoginController', function($scope, $window) {
    $scope.name = "Marco";

    $scope.methods = {
        login: {
            submit: function () {
                $window.location.href = "/menu";
            }
        }
    }
});