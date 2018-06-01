<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contatos extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{
		$this->load->model('contatos_model','modelcontatos'); // Acessoa ao model.
		$dados['contatos'] = $this->modelcontatos->listar_telefones(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'ICEB';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header-outraspaginas');

    $this->load->view('frontend/contatos');
		$this->load->view('frontend/template/aside');

		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>
