<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Editora extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('Editora_model', 'editora');
    }

    public function index() {
        $data['nome'] = "Nome";
        $this->load->view('editora', $data);
    }

    public function inserir() {
        $data['nome'] = $this->input->post('nome');
        $this->editora->inserir($data);
        redirect('editora');
    }

}
