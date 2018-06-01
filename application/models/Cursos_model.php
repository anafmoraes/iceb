<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Cursos_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $titulo;
  public $descricao;
  public $video;
  public $link;

	public function __construct(){
		parent::__construct();
	}

  public function listar_cursos(){
    $this->db->order_by('titulo','ASC');
    return $this->db->get('cursos')->result();
  }

  public function conteudo_curso($id){
    $this->db->select('cursos.id, cursos.titulo, cursos.descricao, cursos.video, cursos.link');
    $this->db->from('cursos');
    $this->db->where('id = '.$id);
    return $this->db->get()->result();
  }
}
