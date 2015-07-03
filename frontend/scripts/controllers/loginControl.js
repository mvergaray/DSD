app.controller('LoginController', function($scope, $rootScope, $location, $window) {
    $scope.methods = {
        login: {
            submit: function () {
                $location.url("/menu");
            }
        }
    }
});