<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Hq extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('Hq_model', 'hq');
        $this->load->model('Universo_model', 'universo_model');
        $this->load->model('Leitura_model', 'leitura_model');
        $this->load->model('Editora_model', 'editora_model');
        if (!$this->session->userdata('logado')) {
            redirect('usuario');
        }
    }

    public function index() {
        $this->load->view('template/header');
        $data['leitura'] = $this->leitura_model->listar();
        $data['universo'] = $this->universo_model->listar();
        $data['editora'] = $this->editora_model->listar();
        $this->load->view('cadastro_hq', $data);
        $this->load->view('template/footer');
    }

    public function inserir() {
        $data['titulo'] = $this->input->post('titulo');
        $data['subtitulo'] = $this->input->post('subtitulo');
        $data['numero'] = $this->input->post('numero');
        $data['universo_id'] = $this->input->post('universo');
        $data['leitura_id'] = $this->input->post('leitura');
        $data['editora_id'] = $this->input->post('editora');
        $data['usuario_id'] = $this->session->userdata('userlogado')->id;
        $this->hq->inserir($data);
        redirect('home');
    }

    function excluir($id) {
        $result = $this->hq->deletar($id);
        redirect('home');
    }

    function editar($id) {
        $data['editar_hq'] = $this->hq->editar($id);
        $this->load->view('template/header');
        $this->load->view('editar_hq', $data);
        $this->load->view('template/footer');
    }

    function atualizar() {
        $data['id'] = $this->input->post('id');
        $data['nome'] = $this->input->post('nome');
        $data['sobrenome'] = $this->input->post('sobrenome');
        $this->model->atualizar($data);
    }

}
