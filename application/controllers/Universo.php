<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Universo extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('Universo_model', 'universo');
    }

    public function index() {
        $data['nome'] = "Nome";
        $this->load->view('editora', $data);
    }

    public function inserir() {
        $data['nome'] = $this->input->post('nome');
        $this->universo->inserir($data);
        redirect('editora');
    }

}
