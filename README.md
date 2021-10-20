# Web programozás 2 - Beadandó 1

## Front controller - URL tervezés

- `index.php` - kezdőoldal

### Képzések

- `index.php?q=kepzes/index`, `index.php?q=kepzes/ervenytelen`,`index.php?q=kepzes` - képzések listája
- `index.php?q=kepzes/mutat/1`, `index.php?q=kepzes/1` - az 1-es kódú képzés (ha van)

### Jelentkezők

- `index.php?q=jelentkezo/index`, `index.php?q=jelentkezo` - jelentkezők listája
- `index.php?q=jelentkezo/1` - az 1-es kódú jelentkező (ha van)

### Jelentkezések

- `index.php?q=jelentkezes/index`, `index.php?q=jelentkezes` - jelentkezések listája
- `index.php?q=jelentkezes/1` - az 1-es kódú jelentkezés (ha van)

### Hibakezelés

- `índex.php?q=error/index`, `índex.php?q=valami/ervenytelen` - 404-es hiba oldal 

### Felhasználó kezelés

- `index.php?q=felhasznalo/1` - az 1-es kódú felhasználó
- `index.php?q=felhasznalo/szerkeszt/1` - az 1-es kódú felhasználó szerkesztése
- `index.php?q=felhasznalo/uj` - regisztráció