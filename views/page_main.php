<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Tehetséggondozó</title>
    <link rel="stylesheet" type="text/css" href="<?php echo SITE_ROOT ?>css/main_style.css">
    <script type="text/javascript" src="js/chart.min.js"></script>
    <?php if ($viewData['style']) echo '<link rel="stylesheet" type="text/css" href="' . $viewData['style'] . '">'; ?>
</head>
<body>
<header>
    <div id="user"><em><?php
            if ($_SESSION['userid'] != 0) {
                echo 'Bejelentkezett:' . $_SESSION['userlastname'] . " " . $_SESSION['userfirstname']
                    . " (" . $_SESSION['userlogin'] . ")";
            } ?>
        </em>
    </div>
    <h1 class="header">Kecskeméti Tehetséggondozó Gimnázium</h1>
</header>
<nav>
    <?php echo Menu::getMenu($viewData['selectedItems']); ?>
</nav>
<aside>
    <h2>Kecskeméti Tehetséggondozó Gimnázium</h2>
    <p><strong>Cím:</strong> Kecskemét, Diák utca 4.</p>
    <p><strong>Tel:</strong> 76/123-456</p>
    <p><strong>E-mail:</strong> <a href="mailto:felveteli@felveteli.hu">tehetsegert@ktg.hu</a></p>
</aside>
<section id="main">
    <?php if ($viewData['render']) include($viewData['render']); ?>
</section>
<footer>&copy; Kecskeméti Tehetséggondozó Gimnázium <?= date("Y") ?></footer>
</body>
</html>
