<?php

class Jelentkezesek_Controller
{
	public $baseName = 'jelentkezesek';  //meghatározni, hogy melyik oldalon vagyunk
    public function main(array $vars) // a router által továbbított paramétereket kapja
    {
        $jelentkezesek_model = new Jelentkezesek_Model();
        $retData = $jelentkezesek_model -> index();
        $view = new View_Loader($this->baseName."_index_main");
        //átadjuk a lekérdezett adatokat a nézetnek
        $view->assign('jelentkezesek', $retData['jelentkezesek']);
    }
}

?>