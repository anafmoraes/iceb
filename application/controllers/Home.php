<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index()
	{
		$this->load->model('noticias_model','modelnoticias'); // Acessoa ao model.
		$dados['noticias'] = $this->modelnoticias->noticias_home(); // Traz os dados do model noticias_model.

		$dados['titulo'] = 'ICEB';
		$dados['subtitulo'] = 'Início';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header');
		$this->load->view('frontend/homeprincipal');

		$this->load->view('frontend/home');
		$this->load->view('frontend/template/aside');

		$this->load->view('frontend/noticias');
		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>
