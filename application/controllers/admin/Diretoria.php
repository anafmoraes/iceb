<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Diretoria extends CI_Controller {

	public function __construct(){
		parent::__construct();
		if(!$this->session->userdata('logado')){
			redirect(base_url('admin/login'));
		}

        $this->load->model('diretoria_model','modelnomes'); // Acessoa ao model.

	}

	public function index()
	{

        $this->load->library('table');
        $dados['nomes'] = $this->modelnomes->listar_nomes(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'diretoria';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/diretoria');

		$this->load->view('backend/template/html-footer');
	}

    public function inserir()
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-nome','Nome',
            'required|min_length[3]');

        $this->form_validation->set_rules('txt-cargo','cargo',
            'required');

        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-nome');
            $cargo = $this->input->post('txt-cargo');


            if($this->modelnomes->adicionar($titulo, $cargo)){
                redirect(base_url('admin/diretoria'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

    public function remover($id)
    {
        if($this->modelnomes->remover($id)){
            redirect(base_url('admin/diretoria'));
        }
        else{
            echo "Houve um erro no sistema!";
        }
    }

    public function pagina_alterar($id)
    {
        $this->load->library('table');
        $dados['nomes'] = $this->modelnomes->listar_nome($id); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'diretoria';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/alterar_diretoria');

		$this->load->view('backend/template/html-footer');
    }

    public function alterar($id)
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-nome','Nome',
            'required|min_length[3]');

        $this->form_validation->set_rules('txt-cargo','cargo',
            'required');

        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-nome');
            $cargo = $this->input->post('txt-cargo');


            if($this->modelnomes->alterar($id, $titulo,  $cargo)){
                redirect(base_url('admin/diretoria'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

}


?>
