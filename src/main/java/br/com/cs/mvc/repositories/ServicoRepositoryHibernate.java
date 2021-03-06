package br.com.cs.mvc.repositories;

import java.util.List;

import org.springframework.stereotype.Repository;

import br.com.cs.mvc.model.Servico;

@Repository
public class ServicoRepositoryHibernate extends RepositoryBase implements ServicoRepository {

	@Override
	public List<Servico> getServicos() {
		return this.hibernateTemplate.loadAll(Servico.class);
	}

	@Override
	public void salva(Servico servico) {
		this.hibernateTemplate.save(servico);
	}

	@Override
	public void atualiza(Servico servico) {
		this.hibernateTemplate.update(servico);
	}

	@Override
	public void exclui(Servico servico) {
		this.hibernateTemplate.delete(servico);
	}
}
