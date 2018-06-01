<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Cursos extends CI_Controller {

	public function __construct(){
		parent::__construct();

	}

	public function index($id, $slug=null)
	{
		$this->load->model('cursos_model','modelcursos'); // Acessoa ao model.
		$dados['cursos'] = $this->modelcursos->conteudo_curso($id); // Traz os dados do model noticias_model.

		$dados['titulo']= 'ICEB';

		$this->load->view('frontend/template/html-header', $dados);
		$this->load->view('frontend/template/header');

    $this->load->view('frontend/cursos');
		$this->load->view('frontend/template/aside');

		$this->load->view('frontend/template/footer');
		$this->load->view('frontend/template/html-footer');
	}


}
?>
