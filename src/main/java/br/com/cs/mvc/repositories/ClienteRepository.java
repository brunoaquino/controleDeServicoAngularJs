package br.com.cs.mvc.repositories;

import java.util.List;

import br.com.cs.mvc.model.Cliente;

public interface ClienteRepository extends Repositorio {

	public List<Cliente> getClientes();

	public void salva(Cliente cliente);

	public void atualiza(Cliente cliente);

	public void exclui(Cliente cliente);
	
	public Cliente get(int id);
}
