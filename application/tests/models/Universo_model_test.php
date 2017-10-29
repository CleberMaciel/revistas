<?php

class Universo_model_test extends TestCase {

    public function setUp() {
        $this->obj = $this->newModel('Universo_model');
    }

    public function teste_listarUniverso() {
        $expected = [
            1 => 'Renascimento',
            3 => 'Blablabla',
            4 => 'erwer',
        ];
        $universo = $this->obj->listar();
        foreach ($universo as $u) {
            $this->assertEquals($expected[$u->id], $u->nome);
        }
    }

}
