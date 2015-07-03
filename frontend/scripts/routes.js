app.config(['$routeProvider', function($routeProvider) {
  $routeProvider.when('/', {
    controller: 'LoginController',
    templateUrl: 'views/login.html'
  })
  .when('/menu', {
    controller: 'MenuController',
    templateUrl: 'views/menu.html'
  })
  .otherwise({redirectTo: '/'});
}]);