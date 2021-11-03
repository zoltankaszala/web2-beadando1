<h2>MNB napi árfolyamok</h2>
<table id="arfolyamok">
    <tr>
        <th>Pénznem</th>
        <th>Árfolyam (Ft)</th>
    </tr>
<?php
$i = 0;
foreach ($viewData['osszegek'] as $osszeg) {

    ?>
    <tr>
        <td><?php echo $viewData['penznemek'][$i]; ?></td>
        <td><?php echo $osszeg ?></td>
    </tr>
<?php
    $i++;
} ?>
</table>

