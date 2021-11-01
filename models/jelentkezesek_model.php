<?php

class Jelentkezesek_Model
{
    public function index()
    {
        $retData['eredmeny'] = "";
        try {
            $connection = Database::getConnection();
            $sql = "SELECT jelentkezo.nev AS jelentkezonev, jelentkezo.nem, jelentkezes.sorrend, jelentkezes.szerzett, kepzes.nev AS kepzesnev " .
                "FROM jelentkezes " .
                "LEFT JOIN jelentkezo ON jelentkezes.jelentkezoid = jelentkezo.id " .
                "LEFT JOIN kepzes ON jelentkezes.kepzesid = kepzes.id " .
                "ORDER BY kepzes.nev, jelentkezes.szerzett DESC, jelentkezo.nev;";
            $stmt = $connection->query($sql);
            $jelentkezesek = $stmt->fetchAll(PDO::FETCH_ASSOC);
            $retData['jelentkezesek'] = $jelentkezesek;
        } catch (PDOException $e) {
            $retData['eredmény'] = "ERROR";
            $retData['uzenet'] = "Adatbázis hiba: " . $e->getMessage() . "!";
        }
        return $retData;
    }
}

?>