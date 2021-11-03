<?php

class Mnb_Controller
{
	public $baseName = 'mnb';  //meghat�rozni, hogy melyik oldalon vagyunk
	public function main(array $vars) // a router �ltal tov�bb�tott param�tereket kapja
	{
        $mnb_model = new Mnb_Model();
        $retData = $mnb_model -> index();
        $view = new View_Loader($this->baseName."_index_main");
        //�tadjuk a lek�rdezett adatokat a n�zetnek
        $view->assign('penznemek', $retData['penznemek']);
        $view->assign('osszegek', $retData['osszegek']);
	}
}

?>