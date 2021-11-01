<h2>Jelentkezések</h2>
<table id="jelentkezesek">
    <tr>
        <th>Jelentkező neve</th>
        <th>Sorrend</th>
        <th>Szerzett pontszám</th>
        <th>Képzés neve</th>
    </tr>
    <?php foreach ($viewData['jelentkezesek'] as $jelentkezes) { ?>
        <tr>
            <td><?php echo $jelentkezes['jelentkezonev']; ?></td>
            <td><?php echo $jelentkezes['sorrend']; ?></td>
            <td><?php echo $jelentkezes['szerzett']; ?></td>
            <td><?php echo $jelentkezes['kepzesnev']; ?></td>
        </tr>
    <?php } ?>

</table>