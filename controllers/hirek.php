<?php

class Hirek_Controller
{
	public $baseName = 'hirek';  //meghatározni, hogy melyik oldalon vagyunk
	public function main(array $vars) // a router által továbbított paramétereket kapja
	{
        $aloldal = isset($vars[0]) ? $vars[0] : "index";
        $hirek_model = new Hirek_Model();
        if ($aloldal == 'index') {
            $retData = $hirek_model -> index();
            $view = new View_Loader($this->baseName."index_main");
        } else if (is_numeric($aloldal)){
            $retData = $hirek_model -> mutat($aloldal);
            $view = new View_Loader($this->baseName."mutat_main");
        } else { // hibakezelés
            // TODO ???
        }
	}
}

?>