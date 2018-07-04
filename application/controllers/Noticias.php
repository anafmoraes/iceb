<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Noticias extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{
		$this->load->model('noticias_model','modelnoticias'); // Acessoa ao model.
		$dados['noticias'] = $this->modelnoticias->listar_noticias(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'ICEB';
    $dados['subtitulo'] = 'Notícias';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header-outraspaginas');

    $this->load->view('frontend/noticias_page');
		$this->load->view('frontend/template/aside');

		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>
