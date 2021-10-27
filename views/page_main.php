<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>MVC - PHP</title>
    <link rel="stylesheet" type="text/css" href="<?php echo SITE_ROOT ?>css/main_style.css">
    <?php if ($viewData['style']) echo '<link rel="stylesheet" type="text/css" href="' . $viewData['style'] . '">'; ?>
</head>
<body>
<header>
    <div id="user"><em><?php
        if ($_SESSION['userid'] != 0) {
            echo 'Bejelentkezett:' . $_SESSION['userlastname'] . " " . $_SESSION['userfirstname']
                . " (" . $_SESSION['userlogin'] . ")" ;
        } ?>
        </em>
    </div>
    <h1 class="header">Felvételi Kft.</h1>
</header>
<nav>
    <?php echo Menu::getMenu($viewData['selectedItems']); ?>
</nav>
<aside>
    <p>Phasellus wisi nulla...</p>
</aside>
<section id="main">
    <?php if ($viewData['render']) include($viewData['render']); ?>
</section>
<footer>&copy; Felvételi Kft. <?= date("Y") ?></footer>
</body>
</html>
