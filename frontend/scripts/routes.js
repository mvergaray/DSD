angular.module('DsdApp', []).
config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/', {
    controller: 'LoginController',
    template: '<h2>We are home</h2>'
  })
  .otherwise({redirectTo: '/'});
}]);