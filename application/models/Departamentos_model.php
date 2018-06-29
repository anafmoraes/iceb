<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Departamentos_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $titulo;

  public $link;


	public function __construct(){
		parent::__construct();
	}

    public function listar_cursos(){
        $this->db->order_by('titulo','ASC');
        return $this->db->get('departamento')->result();
    }

    public function listar_curso($id){
        $this->db->from('departamento');
        $this->db->where('departamento.id',$id);
        return $this->db->get()->result();
    }

    public function conteudo_pos($id){
        $this->db->select('departamento.id,   departamento.titulo,    departamento.link');
        $this->db->from('departamento');
        $this->db->where('id = '.$id);
        return $this->db->get()->result();
    }

    public function adicionar($titulo,  $link){
        $dados['titulo'] = $titulo;

        $dados['link'] = $link;

        return $this->db->insert('departamento',$dados);
    }

    public function remover($id){
        $this->db->where('id',$id);
        return $this->db->delete('departamento');
    }

    public function alterar($id, $titulo,  $link){
        $dados['titulo'] = $titulo;
    
        $dados['link'] = $link;

        $this->db->where('id',$id);
        return $this->db->update('departamento',$dados);
    }
}
