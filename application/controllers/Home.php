<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller { //Nome da classe com letra maiuscula

	public function __construct(){
		parent::__construct();
		
	}

	public function index()
	{	

		$dados['titulo']= 'Página Inicial';
		$dados['subtitulo']= ' - Postagens recentes';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header');
		$this->load->view('frontend/Home');
		$this->load->view('frontend/template/aside');
		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>
