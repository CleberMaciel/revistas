<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

    public $id;

    function __construct() {
        parent::__construct();
        $this->load->model('Leitura_model', 'leitura_model');
        $this->load->model('Universo_model', 'universo_model');
        $this->load->model('Hq_model', 'hq_model');
        if (!$this->session->userdata('logado')) {
//            $this->id = $this->session->userdata('userlogado')->id;
            redirect('usuario');
        }
    }

    public function index() {

        $this->load->view('template/header');
        $id = $this->session->userdata('userlogado')->id;
        $data['hq'] = $this->hq_model->listar($id);
        $this->load->view('listar', $data);
        $this->load->view('template/footer');
    }

    public function inserir() {
        $data['nome'] = $this->input->post('nome');
        $this->universo->inserir($data);
        redirect('editora');
    }

}
