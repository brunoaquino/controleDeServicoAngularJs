package br.com.cs.mvc.exeptions;

public class ExcecaoInfraestrutura extends RuntimeException {

	private static final long serialVersionUID = -5537659351465426139L;

	public ExcecaoInfraestrutura(String mensagem) {
		super(mensagem);
	}

}
