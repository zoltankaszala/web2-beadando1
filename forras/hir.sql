-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2021. Okt 26. 21:25
-- Kiszolgáló verziója: 10.4.21-MariaDB
-- PHP verzió: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `felveteli`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `hir`
--

CREATE TABLE `hir` (
  `id` int(11) NOT NULL,
  `cim` varchar(100) COLLATE utf8_hungarian_ci NOT NULL,
  `bevezeto` varchar(2000) COLLATE utf8_hungarian_ci NOT NULL,
  `torzs` mediumtext COLLATE utf8_hungarian_ci NOT NULL,
  `ido` timestamp NOT NULL DEFAULT current_timestamp(),
  `felhasznalo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `hir`
--

INSERT INTO `hir` (`id`, `cim`, `bevezeto`, `torzs`, `ido`, `felhasznalo_id`) VALUES
(1, 'Tehetséggondozó foglalkozások', 'Újraindulnak a tehetséggondozó foglalkozások', 'A foglalkozások 2021. november 2-án kezdődnek, melyeken a részvétel az iskola diákjainak ingyenes. A tantárgyak és a termek beosztását honlapunkon hamarosan közzétesszük. Jelentkezés az osztályfőnököknél lehetséges. Határidő: 2021. október 31.', '2021-10-22 20:55:38', 13),
(2, 'Járványügyi intézkedések', 'Ismét szigorítások kerülnek bevezetésre', 'A kialakult járványhelyzet miatt arra kérjük minden kedves diákunkat és tanárunkat, hogy az iskola teljes területén az orrot és szájat eltakaró maszkot viseljen. Az osztálytermekben minden szünetben szellőztetni kell, valamint rendszeresen kezet kell mosni. ', '2021-10-22 20:58:20', 1);

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `hir`
--
ALTER TABLE `hir`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ido` (`ido`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `hir`
--
ALTER TABLE `hir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
