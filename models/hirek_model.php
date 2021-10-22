<?php

class Hirek_Model
{
    public function index()
    {
        $retData['eredmeny'] = "";
        try {
            $connection = Database::getConnection();
            $sql = "select h.id, h.cim, h.bevezeto, h.ido, f.bejelentkezes "
                . "from hir h "
                . "left join felhasznalok f on h.felhasznalo_id = f.id "
                . "order by h.ido desc";
            $stmt = $connection->query($sql);
            $hirek = $stmt->fetchAll(PDO::FETCH_ASSOC);

        } catch (PDOException $e) {
            $retData['eredmény'] = "ERROR";
            $retData['uzenet'] = "Adatbázis hiba: " . $e->getMessage() . "!";
        }
        return $retData;
    }

    public function mutat($id)
    {

    }
}

?>