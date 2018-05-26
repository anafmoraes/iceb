<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Noticias_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $Titulo;
  public $Resumo;
  public $Imagem;
  public $link;
  public $Data;

	public function __construct(){
		parent::__construct();
	}

  public function noticias_home(){
    $this->db->limit(6);
    $this->db->order_by('Data','DSC');
    return $this->db->get('noticias')->result();
  }
}
