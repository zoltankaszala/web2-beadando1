<?php

class Regisztracio_Controller
{
	public $baseName = 'regisztracio';
	public function main(array $vars)
	{
		//bet�ltj�k a n�zetet
		$view = new View_Loader($this->baseName."_main");
	}
}

?>