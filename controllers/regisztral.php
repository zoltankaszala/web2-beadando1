<?php

class Regisztral_Controller
{
	public $baseName = 'regisztral';
	public function main(array $vars)
	{
        $regisztralModel = new Regisztral_Model;
		// TODO a modellben belépteti a felhasználót
		$retData = $regisztralModel->get_data($vars);
		if($retData['eredmeny'] == "ERROR")
			$this->baseName = "belepes";
		//betöltjük a nézetet
		$view = new View_Loader($this->baseName.'_main');
		//átadjuk a lekérdezett adatokat a nézetnek
		foreach($retData as $name => $value)
			$view->assign($name, $value);
	}
}

?>