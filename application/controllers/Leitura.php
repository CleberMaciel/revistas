<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Leitura extends CI_Controller {

   
    function __construct() {
        parent::__construct();
        $this->load->model('Leitura_model', 'model');
        
    }

    public function index() {
        $data['estado'] = $this->model->listar();
        $this->load->view('editora', $data);
    }

    public function inserir() {
        $data['nome'] = $this->input->post('nome');
        $this->universo->inserir($data);
        redirect('editora');
    }

}
