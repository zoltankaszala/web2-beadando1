<?php

class Hirek_Controller
{
	public $baseName = 'hirek';  //meghat�rozni, hogy melyik oldalon vagyunk
	public function main(array $vars) // a router �ltal tov�bb�tott param�tereket kapja
	{
        $aloldal = isset($vars[0]) ? $vars[0] : "index";
        $hirek_model = new Hirek_Model();
        if ($aloldal == 'index') {
            $retData = $hirek_model -> index();
            $view = new View_Loader($this->baseName."_index_main");
            //�tadjuk a lek�rdezett adatokat a n�zetnek
            $view->assign('hirek', $retData['hirek']);
        } else if (is_numeric($aloldal)){
            $retData = $hirek_model -> mutat($aloldal);
            $view = new View_Loader($this->baseName."_mutat_main");
            //�tadjuk a lek�rdezett adatokat a n�zetnek
            $view->assign('hir', $retData['hir']);
            $view->assign('velemenyek', $retData['velemenyek']);
        } else { // hibakezel�s
            // TODO ???
        }
	}
}

?>