<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Cursos extends CI_Controller {

	public function __construct(){
		parent::__construct();

        $this->load->model('cursos_model','modelcursos'); // Acessoa ao model.

	}

	public function index()
	{

        $this->load->library('table');
        $dados['cursos'] = $this->modelcursos->listar_cursos(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Cursos';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/cursos');

		$this->load->view('backend/template/html-footer');
	}

    public function inserir()
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-curso','Nome do Curso',
            'required|is_unique[cursos.titulo]|min_length[3]');
        $this->form_validation->set_rules('txt-descricao','Descricao',
            'required|min_length[20]');
        $this->form_validation->set_rules('txt-video','Link do Video',
            'required|min_length[20]');
        $this->form_validation->set_rules('txt-matriz','Matriz Curricular',
            'required|min_length[20]');
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-curso');
            $descricao = $this->input->post('txt-descricao');
            $video = $this->input->post('txt-video');
            $matriz = $this->input->post('txt-matriz');

            if($this->modelcursos->adicionar($titulo, $descricao, $video, $matriz)){
                redirect(base_url('admin/cursos'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

}
?>
