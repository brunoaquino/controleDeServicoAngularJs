var modulo2 = angular.module('csAdmin', ['minhasDiretivas','ngAnimate', 'ngRoute']);
var pathSistema = 'controleDeServicoAngularJs/views/'
modulo2.config(function($routeProvider, $locationProvider) {

	$locationProvider.html5Mode({
	  enabled: true,
	  requireBase: false
	});

	$routeProvider.when(pathSistema + 'dashBoard', {
		templateUrl: 'controleDeServicoAngularJs/views/dashBoardTemplate.jsp'
	});

	$routeProvider.otherwise({redirectTo: pathSistema + 'dashBoard'});

});