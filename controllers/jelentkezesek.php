<?php

class Jelentkezesek_Controller
{
	public $baseName = 'jelentkezesek';  //meghat�rozni, hogy melyik oldalon vagyunk
    public function main(array $vars) // a router �ltal tov�bb�tott param�tereket kapja
    {
        $jelentkezesek_model = new Jelentkezesek_Model();
        $retData = $jelentkezesek_model -> index();
        $view = new View_Loader($this->baseName."_index_main");
        //�tadjuk a lek�rdezett adatokat a n�zetnek
        $view->assign('jelentkezesek', $retData['jelentkezesek']);
    }
}

?>