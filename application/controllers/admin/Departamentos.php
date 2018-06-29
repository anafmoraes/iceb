<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Departamentos extends CI_Controller {

	public function __construct(){
		parent::__construct();
		if(!$this->session->userdata('logado')){
			redirect(base_url('admin/login'));
		}

        $this->load->model('Departamentos_model','modelcursos'); // Acessoa ao model.

	}

	public function index()
	{

        $this->load->library('table');
        $dados['cursos'] = $this->modelcursos->listar_cursos(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Departamentos';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/departamentos');

		$this->load->view('backend/template/html-footer');
	}

    public function inserir()
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-curso','Nome',
            'required|min_length[3]');

        $this->form_validation->set_rules('txt-link','Link',
            'required|min_length[10]');
     
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-curso');
            $link = $this->input->post('txt-link');


            if($this->modelcursos->adicionar($titulo, $link)){
                redirect(base_url('admin/departamentos'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

    public function remover($id)
    {
        if($this->modelcursos->remover($id)){
            redirect(base_url('admin/departamentos'));
        }
        else{
            echo "Houve um erro no sistema!";
        }
    }

    public function pagina_alterar($id)
    {
        $this->load->library('table');
        $dados['cursos'] = $this->modelcursos->listar_curso($id); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Departamentos';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/alterar_departamentos');

		$this->load->view('backend/template/html-footer');
    }

    public function alterar($id)
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-curso','Nome',
            'required|min_length[3]');

        $this->form_validation->set_rules('txt-link','Link',
            'required|min_length[10]');
       
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-curso');
            $link = $this->input->post('txt-link');


            if($this->modelcursos->alterar($id, $titulo,  $link)){
                redirect(base_url('admin/departamentos'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

}


?>
