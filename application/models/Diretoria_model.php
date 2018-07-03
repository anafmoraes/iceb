<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Diretoria_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $nome;
  public $cargo;

	public function __construct(){
		parent::__construct();
	}

  public function listar_nomes(){
    $this->db->order_by('nome','ASC');
    return $this->db->get('diretoria')->result();
  }

  public function listar_nome($id){
      $this->db->from('diretoria');
      $this->db->where('diretoria.id',$id);
      return $this->db->get()->result();
  }

  public function adicionar($nome,  $cargo){
    $dados['nome'] = $nome;
    $dados['cargo'] = $cargo;
    return $this->db->insert('diretoria',$dados);
  }

  public function remover($id){
    $this->db->where('id',$id);
    return $this->db->delete('diretoria');
  }

  public function alterar($id, $nome,  $cargo){
    $dados['nome'] = $nome;
    $dados['cargo'] = $cargo;
    $this->db->where('id',$id);
    return $this->db->update('diretoria',$dados);
  }
}
