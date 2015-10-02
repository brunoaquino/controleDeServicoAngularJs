var modulo = angular.module('csAdmin', ['ngRoute']);
var pathSistema = 'controleDeServicoAngularJs/views/';
modulo.config(function($routeProvider, $locationProvider) {

	$locationProvider.html5Mode({
	  enabled: true,
	  requireBase: false
	});

	$routeProvider.when(pathSistema + 'dashBoard', {
		templateUrl: 'dashBoardTemplate.jsp'
	});

	$routeProvider.otherwise({redirectTo: pathSistema + 'dashBoard'});

});