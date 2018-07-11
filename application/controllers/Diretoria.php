<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Diretoria extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{
		$this->load->model('diretoria_model','modeldiretoria'); // Acessoa ao model.
		$dados['diretoria'] = $this->modeldiretoria->listar_nomes(); // Traz os dados do model diretoria_model.

		$dados['titulo']= 'ICEB';
    	$dados['subtitulo'] = 'Diretoria';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header-outraspaginas');

    	$this->load->view('frontend/diretoria_page');
		$this->load->view('frontend/template/aside');

		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>