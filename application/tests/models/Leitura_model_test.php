<?PHP

class Leitura_model_test extends TestCase {

    public function setUp() {
        $this->obj = $this->newModel('Leitura_model');
    }

    public function teste_listarLeitura() {
        $expected = [
            1 => 'Completa',
            2 => 'Incompleta',
            3 => 'Não lida',
        ];
        $leitura = $this->obj->listar();
        foreach ($leitura as $l) {
            $this->assertEquals($expected[$l->id], $l->estado);
        }
    }

}
