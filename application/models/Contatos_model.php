<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Contatos_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $nome;
  public $telefone;

	public function __construct(){
		parent::__construct();
	}

  public function listar_telefones(){
    $this->db->order_by('nome','ASC');
    return $this->db->get('contatos')->result();
  }

  public function listar_telefone($id){
      $this->db->from('contatos');
      $this->db->where('contatos.id',$id);
      return $this->db->get()->result();
  }

  public function adicionar($nome,  $telefone){
    $dados['nome'] = $nome;
    $dados['telefone'] = $telefone;
    return $this->db->insert('contatos',$dados);
  }

  public function remover($id){
    $this->db->where('id',$id);
    return $this->db->delete('contatos');
  }

  public function alterar($id, $nome,  $telefone){
    $dados['nome'] = $nome;
    $dados['telefone'] = $telefone;
    $this->db->where('id',$id);
    return $this->db->update('contatos',$dados);
  }
}
