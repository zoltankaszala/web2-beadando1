<?php

class Mnb_Model
{
    public function index()
    {
        $retData['eredmeny'] = "";
        try {
            $client = new SoapClient("http://www.mnb.hu/arfolyamok.asmx?WSDL");
            echo "<br>GetCurrentExchangeRates()<br>";
            $mnb = (array)simplexml_load_string($client->GetCurrentExchangeRates()->GetCurrentExchangeRatesResult);
            echo $mnb['Day']['date']."<br>";
            print_r($mnb);

            echo "<br>GetInfo()<br>";
            $mnb = (array)simplexml_load_string($client->GetInfo()->GetInfoResult);
            print_r($mnb);

            echo "<br>GetCurrencies()<br>";
            $mnb = (array)simplexml_load_string($client->GetCurrencies()->GetCurrenciesResult);
            print_r($mnb);

            echo "<br>GetDateInterval()<br>";
            $mnb = (array)simplexml_load_string($client->GetDateInterval()->GetDateIntervalResult);
            print_r($mnb);


            $retData['mnb'] = $mnb;
        } catch (SoapFault $e) {
            $retData['eredmény'] = "ERROR";
            $retData['uzenet'] = "SOAP hiba: " . $e->getMessage() . "!";
        }
        return $retData;
    }
}

?>