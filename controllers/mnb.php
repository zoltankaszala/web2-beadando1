<?php

class Mnb_Controller
{
	public $baseName = 'mnb';  //meghatározni, hogy melyik oldalon vagyunk
	public function main(array $vars) // a router által továbbított paramétereket kapja
	{
        $mnb_model = new Mnb_Model();
        $retData = $mnb_model -> index();
        $view = new View_Loader($this->baseName."_index_main");
        //átadjuk a lekérdezett adatokat a nézetnek
        $view->assign('penznemek', $retData['penznemek']);
        $view->assign('osszegek', $retData['osszegek']);
	}
}

?>