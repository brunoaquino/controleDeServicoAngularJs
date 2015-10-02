var modulo = angular.module('csAdmin', ['minhasDiretivas','ngAnimate', 'ngRoute']);
var usuario; 
var pathSistema = 'controleDeServicoAngularJs/views'
modulo.config(function($routeProvider, $locationProvider) {

	$locationProvider.html5Mode({
	  enabled: true,
	  requireBase: false
	});

	$routeProvider.when('/dashBoard', {
		templateUrl: pathSistema + 'dashBoardTemplate.jsp'
	});

	$routeProvider.otherwise({redirectTo: '/dashBoard'});

});