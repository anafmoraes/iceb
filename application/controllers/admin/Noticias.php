<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class noticias extends CI_Controller {

	public function __construct(){
		parent::__construct();

        $this->load->model('noticias_model','modelnoticias'); // Acessoa ao model.

	}

	public function index()
	{

        $this->load->library('table');
        $dados['noticias'] = $this->modelnoticias->listar_noticias(); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Noticias';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/noticias');

		$this->load->view('backend/template/html-footer');
	}

    public function inserir()
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-noticia','titulo da noticia',
            'required|min_length[3]');
        $this->form_validation->set_rules('txt-resumo','resumo',
            'required|min_length[20]');
        $this->form_validation->set_rules('txt-imagem','Link do imagem'
            );
        $this->form_validation->set_rules('txt-link','Link da Noticia',
            'required|min_length[10]');
        $this->form_validation->set_rules('txt-data','data'
            );
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-noticia');
            $resumo = $this->input->post('txt-resumo');
            $imagem = $this->input->post('txt-imagem');
            $link = $this->input->post('txt-link');
            $data = $this->input->post('txt-data');

            if($this->modelnoticias->adicionar($titulo, $resumo, $imagem, $link, $data)){
                redirect(base_url('admin/noticias'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

    public function remover($id)
    {
        if($this->modelnoticias->remover($id)){
            redirect(base_url('admin/noticias'));
        }
        else{
            echo "Houve um erro no sistema!";
        }
    }

    public function pagina_alterar($id)
    {
        $this->load->library('table');
        $dados['noticias'] = $this->modelnoticias->listar_noticia($id); // Traz os dados do model noticias_model.

		$dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Noticias';

		$this->load->view('backend/template/html-header', $dados);

		$this->load->view('backend/template/template');
        $this->load->view('backend/alterar_noticias');

		$this->load->view('backend/template/html-footer');
    }

    public function alterar($id)
    {
        $this->load->library('form_validation');
        $this->form_validation->set_rules('txt-noticia','titulo da noticia',
            'required|min_length[3]');
        $this->form_validation->set_rules('txt-resumo','resumo',
            'required|min_length[20]');
        $this->form_validation->set_rules('txt-imagem','Link do imagem',
            'required');
        $this->form_validation->set_rules('txt-link','Link da Noticia',
            'required|min_length[10]');
        $this->form_validation->set_rules('txt-data','Area de data','required'
            );
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-noticia');
            $resumo = $this->input->post('txt-resumo');
            $imagem = $this->input->post('txt-imagem');
            $link = $this->input->post('txt-link');
            $data = $this->input->post('txt-data');

            if($this->modelnoticias->alterar($id, $titulo, $resumo, $imagem, $link, $data)){
                redirect(base_url('admin/noticias'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

}
?>
