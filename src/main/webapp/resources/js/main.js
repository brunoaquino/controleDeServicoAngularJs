var modulo = angular.module('csAdmin', ['ngRoute']);
var usuario; 
modulo.config(function($routeProvider, $locationProvider) {

	$locationProvider.html5Mode({
	  enabled: true,
	  requireBase: false
	});

	$routeProvider.when('/dashBoard', {
		templateUrl: 'controleDeServicoAngularJs/views/dashBoardTemplate.jsp'
	});

	$routeProvider.otherwise({redirectTo: '/dashBoard'});

});