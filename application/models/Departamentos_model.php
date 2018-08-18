<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Departamentos_model extends CI_Model {

  // Variáveis de instância da classe notícias - vindo do banco de dados.
  public $id;
  public $titulo;
  public $sigla;
  public $link;


	public function __construct(){
		parent::__construct();
	}

    public function listar_depts(){
        $this->db->order_by('titulo','ASC');
        return $this->db->get('departamento')->result();
    }

    public function listar_dept($id){
        $this->db->from('departamento');
        $this->db->where('departamento.id',$id);
        return $this->db->get()->result();
    }

    public function conteudo_dept($id){
        $this->db->select('departamento.id,   departamento.titulo,    departamento.link, departamento.sigla');
        $this->db->from('departamento');
        $this->db->where('id = '.$id);
        return $this->db->get()->result();
    }

    public function adicionar($titulo,  $link){
        $dados['titulo'] = $titulo;
        $dados['sigla'] = $sigla;
        $dados['link'] = $link;

        return $this->db->insert('departamento',$dados);
    }

    public function remover($id){
        $this->db->where('id',$id);
        return $this->db->delete('departamento');
    }

    public function alterar($id, $titulo, $sigla,  $link){
        $dados['titulo'] = $titulo;
        $dados['sigla'] = $sigla;
        $dados['link'] = $link;

        $this->db->where('id',$id);
        return $this->db->update('departamento',$dados);
    }
}
