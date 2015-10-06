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
	
	$routeProvider.when('/cadastroDeCliente', {
		templateUrl: 'controleDeServicoAngularJs/views/cadastroDeCliente.jsp',
		controller: 'CadastroDeClienteController'
	});
	
	$routeProvider.when('/cadastroDeFuncionario', {
		templateUrl: 'controleDeServicoAngularJs/views/cadastroDeFuncionario.jsp',
		controller: 'CadastroDeFuncionarioController'
	});

	$routeProvider.otherwise({redirectTo: '/dashBoard'});

});