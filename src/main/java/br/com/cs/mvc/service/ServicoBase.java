package br.com.cs.mvc.service;

import org.springframework.stereotype.Service;

import br.com.cs.mvc.aplicacao.Aplicacao;
import br.com.cs.mvc.repositories.Repositorio;

@Service
public class ServicoBase {
	
	protected <T extends Repositorio> T getRepositorio( Class<T> interfaceDoRepositorio) {
		return Aplicacao.get().getRepositorio(interfaceDoRepositorio);
	}
}
