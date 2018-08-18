<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class noticias extends CI_Controller {

	public function __construct(){
		parent::__construct();
		if(!$this->session->userdata('logado')){
			redirect(base_url('admin/login'));
		}

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
        $this->form_validation->set_rules('txt-noticia','Titulo da noticia',
            'required|min_length[3]');
        $this->form_validation->set_rules('txt-link','Link da Noticia',
            'required');
        $this->form_validation->set_rules('txt-data','Data',
            'required');
				$this->form_validation->set_rules('txt-destaque','Destaque'
            );
				$this->form_validation->set_rules('txt-img','Imagem da Notícia'
            );
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-noticia');
            $link = $this->input->post('txt-link');
            $data = $this->input->post('txt-data');
						$destaque = $this->input->post('txt-destaque');

						$imagem = $_FILES['txt-img'];
            $original_name = $_FILES['txt-img']['name'];
            $new_name = strtr(utf8_decode($original_name), utf8_decode(' àáâãäçèéêëìíîïñòóôõöùúûüýÿÀÁÂÃÄÇÈÉÊËÌÍÎÏÑÒÓÔÕÖÙÚÛÜÝ'), '_aaaaaceeeeiiiinooooouuuuyyAAAAACEEEEIIIINOOOOOUUUUY');;;
            $configuracao['upload_path'] = './assets/frontend/img/noticiasimg';
            $configuracao['allowed_types'] = 'jpeg|png|jpg';
            $configuracao['file_name'] = $new_name;
            $configuracao['overwrite'] = TRUE;
            $this->load->library('upload', $configuracao);
            $this->upload->overwrite = true;
            $this->upload->initialize($configuracao);

            if($this->upload->do_upload('txt-img') && $destaque != 0){
							if($this->modelnoticias->adicionar($titulo, $link, $data, $destaque, $imagem)){
                redirect(base_url('admin/noticias'));
            }
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
        $this->form_validation->set_rules('txt-link','Link da Noticia',
            'required');
        $this->form_validation->set_rules('txt-data','Area de data','required'
            );
        if($this->form_validation->run() == FALSE){
            $this->index();
        }
        else{
            $titulo = $this->input->post('txt-noticia');
            $link = $this->input->post('txt-link');
            $data = $this->input->post('txt-data');

            if($this->modelnoticias->alterar($id, $titulo, $link, $data)){
                redirect(base_url('admin/noticias'));
            }
            else{
                echo "Houve um erro no sistema!";
            }
        }
    }

}
?>
