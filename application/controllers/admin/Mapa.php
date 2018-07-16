<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Mapa extends CI_Controller {

	public function __construct(){
		parent::__construct();
		if(!$this->session->userdata('logado')){
			redirect(base_url('admin/login'));
		}
        //$this->load->model('mapa_model','modelmapa'); // Acessoa ao model.
	}

	public function index()
	{
        $this->load->library('table');
        $dados['titulo']= 'Painel Administrativo';
        $dados['subtitulo'] = 'Mapa do iceb';

    	$this->load->view('backend/template/html-header', $dados);

    	$this->load->view('backend/template/template');
        $this->load->view('backend/mapa');

    	$this->load->view('backend/template/html-footer');
	}

    public function alterar_mapa(){
       /*Exclusão do arquivo antigo*/
        $this->load->helper("file");
       $caminhoArquivo = './assets/arquivos/mapa/mapaICEB.pdf';

        if (!unlink($caminhoArquivo)){
            echo 'Não foi possível excluir o arquivo antigo';
        }
        else
        {
            $mapa = $_FILES['mapa'];
            $original_name = $_FILES['mapa']['name'];
            $new_name = "mapaICEB";
            $configuracao['upload_path'] = './assets/arquivos/mapa';
            $configuracao['allowed_types'] = 'pdf';
            $configuracao['file_name'] = $new_name;
            $configuracao['overwrite'] = TRUE;
            $this->load->library('upload', $configuracao);
            $this->upload->overwrite = true;
            $this->upload->initialize($configuracao);
            if($this->upload->do_upload('mapa')){
                redirect(base_url('admin'));
            }else{
                echo "Houve um erro no sistema!";
                echo $this->upload->display_errors();
            }
        }
    }
}
?>
