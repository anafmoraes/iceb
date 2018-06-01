<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Contatos_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $nome;
  public $telefone;

	public function __construct(){
		parent::__construct();
	}

  public function listar_telefones(){
    $this->db->order_by('nome','ASC');
    return $this->db->get('contatos')->result();
  }

}
