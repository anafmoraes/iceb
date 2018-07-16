<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Salas_model extends CI_Model {

	public function __construct(){
		parent::__construct();
	}

    public function listar_salas(){
        $this->db->order_by('id','ASC');
        return $this->db->get('salas')->result();
    }

    public function listar_sala($id){
        $this->db->from('salas');
        $this->db->where('salas.id',$id);
        return $this->db->get()->result();
    }

    public function adicionar($nome, $arquivo){
        $dados['nome'] = $nome;
        $dados['arquivo'] = $arquivo;
        return $this->db->insert('salas',$dados);
    }

    public function remover($id){
        $this->db->where('id',$id);
        return $this->db->delete('salas');
    }

    public function nova_matriz($id, $new_name)
    {
      $dados['arquivo'] = $new_name;
      $this->db->where('id',$id);
      return $this->db->update('salas',$dados);
    }
}
