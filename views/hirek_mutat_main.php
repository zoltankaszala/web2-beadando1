<article class="hir">
    <h1><?php echo $viewData['hir']['cim']; ?></h1>
    <p><?php echo $viewData['hir']['bejelentkezes']; ?> - <?php echo $viewData['hir']['ido']; ?></p>

    <p><?php echo $viewData['hir']['torzs']; ?></p>
</article>

<section>
    <?php foreach ($viewData['velemenyek'] as $velemeny) { ?>
        <article class="velemeny">
            <p><?php echo $velemeny['bejelentkezes']; ?> - <?php echo $velemeny['ido']; ?></p>

            <p><?php echo $velemeny['torzs']; ?></p>
        </article>
    <?php } ?>
</section>
