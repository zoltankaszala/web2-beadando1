CREATE TABLE felveteli.kepzes
(
    id        INT          NOT NULL AUTO_INCREMENT,
    nev       VARCHAR(100) NOT NULL,
    felveheto INT          NOT NULL,
    minimum   INT          NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO felveteli.kepzes
    (nev, felveheto, minimum)
VALUES ('francia', 16, 140),
       ('angol', 30, 150),
       ('matematika', 16, 160),
       ('informatika', 16, 150),
       ('környezetvédelmi', 16, 130),
       ('közgazdasági', 30, 130);

CREATE TABLE felveteli.jelentkezo
(
    id  INT          NOT NULL AUTO_INCREMENT,
    nev VARCHAR(100) NOT NULL,
    nem VARCHAR(1)   NOT NULL default 'f',
    PRIMARY KEY (id)
);

INSERT INTO felveteli.jelentkezo
    (nev, nem)
VALUES ('Skvar Tamás', 'f'),
       ('Tatár István', 'f'),
       ('Siket Karen', 'l'),
       ('', ''),
       ('Dombovári Petra', 'l'),
       ('Rém Elek', 'f'),
       ('', ''),
       ('Sebő Tas', 'f'),
       ('Szendrődi Csaba', 'f'),
       ('Berger Péter', 'f'),
       ('Csonka Anna', 'l'),
       ('', ''),
       ('Kovács Ágnes', 'l'),
       ('Szőke Mátyás', 'f'),
       ('Kiss Zsófia', 'l'),
       ('Bakos Kata Judit', 'l'),
       ('Bodnár Anna Katalin', 'l'),
       ('Keszthelyi Zsolt', 'f'),
       ('Kiss Lajos', 'f'),
       ('Szabó Orsolya Virág', 'l'),
       ('Vég Kálmán', 'f'),
       ('Hirzer Zsolt', 'f'),
       ('Kincses Zoltán', 'f'),
       ('Zentay Réka', 'l'),
       ('Kovai Róbert', 'f'),
       ('Koch Róbert', 'f'),
       ('Szilágyi István', 'f'),
       ('Horváth Pál', 'f'),
       ('Duma Árpád', 'f'),
       ('Nemes Gerda', 'l'),
       ('Zsolnai Péter', 'f'),
       ('Illés Nóra', 'l'),
       ('Fődi Anna', 'l'),
       ('Szűcs Lóránt', 'f'),
       ('Borsos Anett', 'l'),
       ('Sarlós Róbert', 'f'),
       ('Hoffmann Bettina', 'l'),
       ('Farkas Ildikó', 'l'),
       ('Gál Brigitta', 'l'),
       ('Szabó Izabella Diána', 'l'),
       ('Dudás Krisztián', 'f'),
       ('Csordás Kálmán', 'f'),
       ('Tóth Alexandra', 'l'),
       ('', ''),
       ('Dorogi Nóra Gréta', 'l'),
       ('Nemes Petra', 'l'),
       ('Schulcz Imola', 'l'),
       ('Senkey Tamás', 'f'),
       ('Nyers Sándor', 'f'),
       ('Szekeres József', 'f'),
       ('Berényi Zsolt', 'f'),
       ('Bánfalvi Ramóna', 'l'),
       ('Rácz Lili', 'l'),
       ('Botos Noémi', 'l'),
       ('Kasznár Judit', 'l'),
       ('', ''),
       ('Kerekes Lili', 'l'),
       ('Kis Barbara Emma', 'l'),
       ('', ''),
       ('Nagy Eszter', 'l'),
       ('Benkő Kata Enikő', 'l'),
       ('Urbán Roland', 'f'),
       ('Samu Blanka', 'l'),
       ('Pálinkás Anna', 'l'),
       ('Falch Emil', 'f'),
       ('Teleki Kálmán', 'f'),
       ('Sima Dezső', 'f'),
       ('Rudas Ádám', 'f'),
       ('Forrai Laura', 'l'),
       ('Irinyi Katalin Ida', 'l'),
       ('Hódi Vivien', 'l'),
       ('Máté Oszkár', 'f'),
       ('Püski Kata', 'l'),
       ('Mészáros Anita Réka', 'l'),
       ('Kis Nóra Judit', 'l'),
       ('Nyári Judit', 'l'),
       ('Balog Orsolya', 'l'),
       ('Zombori Adrienn', 'l'),
       ('Tóti Albert', 'f'),
       ('', ''),
       ('Petres Zoltán', 'f'),
       ('', ''),
       ('Rovó Petra', 'l'),
       ('', ''),
       ('Fogó Róbert', 'f'),
       ('Juhász Imre', 'f'),
       ('', ''),
       ('Tanács Lilla', 'l'),
       ('Kiss Sándor', 'f'),
       ('Kovács Vivien', 'l'),
       ('Kun Anna', 'l'),
       ('Pályi Balázs', 'f'),
       ('Kristóf Petra', 'l'),
       ('Gábor Zita', 'l'),
       ('Lakatos Zita Ildikó', 'l'),
       ('Garadnai Zoltán', 'f'),
       ('Bognár Ágnes', 'l'),
       ('Dobi Brigitta Krisztina', 'l'),
       ('Dócz Károly', 'f'),
       ('Halász Norbert', 'f'),
       ('Szántó Lilla', 'l'),
       ('Dóka Csenge', 'l'),
       ('Szántó Mónika', 'l'),
       ('Vidács László', 'f'),
       ('Kardos Norbert', 'f'),
       ('Dancs Zsófia Edit', 'l'),
       ('Spák Tamás', 'f'),
       ('Varga Mátyás', 'f'),
       ('Bózsó Boglárka', 'l'),
       ('Márkus Anna', 'l'),
       ('Lengyel Anna', 'l'),
       ('Boldizsár Nóra Kata', 'l'),
       ('Kővágó Andrea Kata', 'l'),
       ('Nagy Lili Lujza', 'l'),
       ('Forgó Elza', 'l'),
       ('Vincze Adél', 'l'),
       ('Tóth Kálmán', 'f'),
       ('Balla Fanni', 'l'),
       ('Juhász Cintia', 'l'),
       ('Borisz Norbert', 'f'),
       ('Wollek Ottó', 'f'),
       ('Kárpáti Annamária', 'l'),
       ('Sebők Franciska', 'l'),
       ('Jónás Nikolett', 'l'),
       ('Kiss-Szabó Péter', 'f'),
       ('Kármán Luca', 'l'),
       ('Csontos Imre', 'f'),
       ('Kovács Lili', 'l'),
       ('Bodosi Béla', 'f'),
       ('Réti Beáta', 'l'),
       ('Bálint Laura', 'l'),
       ('Bodrogi Gergely', 'f'),
       ('Bata Ágnes', 'l'),
       ('Veres Annamária', 'l'),
       ('Sipos Lilla', 'l'),
       ('Oláh Sztella', 'l'),
       ('Gyömbér Ágnes', 'l'),
       ('Juhász Viktória', 'l'),
       ('Fodor Nikolett', 'l'),
       ('Kiss Orsolya', 'l'),
       ('Ördög Fanni Zsófia', 'l'),
       ('Kosztolányi András', 'f'),
       ('Sebők Flóra', 'l'),
       ('Kószó Petra', 'l'),
       ('Guttmann Gábor', 'f'),
       ('Mészáros Stella', 'l'),
       ('Hegedűs Réka', 'l'),
       ('Kurucz Rebeka Judit', 'l'),
       ('Béla Kitti', 'l'),
       ('Kovács Győző', 'f'),
       ('Molnár Gergely', 'f'),
       ('Szabó Viktória', 'l'),
       ('Sós Imre', 'f'),
       ('Kiss Rea', 'l'),
       ('Bíró Alexandra Éva', 'l'),
       ('Terjéki Zsuzsanna Emese', 'l'),
       ('Kipall Ede', 'f'),
       ('Lovai László', 'f'),
       ('Kuti Zoltán', 'f'),
       ('Moli Hugó', 'f'),
       ('Zombori Lili', 'l'),
       ('Tomma Árpád', 'f'),
       ('Nagy Tímea', 'l'),
       ('Hegyközi Tünde Dóra', 'l'),
       ('Kockás Tamás', 'f'),
       ('Borbás Ferenc', 'f'),
       ('Holzi Ervin', 'f'),
       ('Varga Éva', 'l'),
       ('Tóth Zita', 'l'),
       ('Sipos Réka', 'l'),
       ('Mezőlaki Gabriella', 'l'),
       ('Szednicsek Jenő', 'f'),
       ('Weiler Endre', 'f'),
       ('Maróti Gabriella Márta', 'l'),
       ('Molnár Balázs', 'f'),
       ('Szentei Igor', 'f'),
       ('Kovács István', 'f'),
       ('Farkas Betti', 'l'),
       ('Károly Gusztáv', 'f'),
       ('Jován Máté', 'f'),
       ('', ''),
       ('Fekete Zsolt', 'f'),
       ('Péter Tamás', 'f'),
       ('Schaff József', 'f'),
       ('Zádori Kata Mária', 'l'),
       ('Máté Georgina', 'l'),
       ('Varga Nikolett', 'l'),
       ('Rákos Pál', 'f'),
       ('Pászti Szimonetta', 'l'),
       ('Solti Pál', 'f'),
       ('Csonka Zita', 'l'),
       ('Takács Ágota', 'l'),
       ('Marsi Nóra', 'l'),
       ('Bányai Balázs', 'f'),
       ('Varga Petra', 'l'),
       ('Bencsik Áron', 'f'),
       ('Farkas Lilla', 'l'),
       ('Hajdú Kitti Ildikó', 'l'),
       ('Herédi Gabriella', 'l'),
       ('Bajnai Zsuzsanna', 'l'),
       ('Budai Tamás', 'f'),
       ('Keresztes Zsolt', 'f'),
       ('Kopasz Klaudia', 'l'),
       ('Kiss Stella', 'l'),
       ('Horváth Rita', 'l'),
       ('Erdélyi Dóra', 'l'),
       ('Mészáros Emília', 'l'),
       ('Pusztai Géza', 'f'),
       ('Mach Mózes', 'f'),
       ('Bertók Katalin', 'l'),
       ('Balog Tibor', 'f'),
       ('Nógrádi Alexandra', 'l'),
       ('Varga Stella Gréta', 'l'),
       ('Herceg Natália', 'l'),
       ('', ''),
       ('Benedek Anna', 'l'),
       ('Ladányi Renáta', 'l'),
       ('Makra Csenge Kata', 'l'),
       ('Bárány Noémi', 'l'),
       ('Török Éva', 'l'),
       ('Hódi Katalin', 'l'),
       ('Urbán Zsófia Katalin', 'l'),
       ('Ádám Éva', 'l'),
       ('Németh Rebeka Anna', 'l'),
       ('Bodor Flóra', 'l'),
       ('', ''),
       ('Kaltenbrunner Norbert', 'f'),
       ('Ébner Dezső', 'f'),
       ('Gyulai Zsófia', 'l'),
       ('Horváth Dorina', 'l'),
       ('Müller Péter', 'f'),
       ('Zombori Ákos', 'f'),
       ('Karlsen Ottó', 'f'),
       ('Nemes Elek', 'f'),
       ('Füst Szabolcs', 'f'),
       ('Nagy Gábor', 'f'),
       ('Vastag Luca', 'l'),
       ('Bozóki Patrícia', 'l'),
       ('Gyetvai Zsolt', 'f'),
       ('Csáki Kata', 'l'),
       ('Sebők Ildikó', 'l'),
       ('Sütő Péter', 'f'),
       ('Kalmár Gábor', 'f'),
       ('Vass Réka', 'l'),
       ('Váradi Nóra', 'l'),
       ('Fábián Nóra', 'l'),
       ('Nagy Eta', 'l'),
       ('Tárkány Csilla', 'l'),
       ('Varga Alexandra', 'l'),
       ('Varga Emese', 'l'),
       ('Végh Anna Lili', 'l'),
       ('Tan József', 'f'),
       ('Koródy Tamás', 'f'),
       ('Püspök Anna', 'l'),
       ('Nagy Anna Magdolna', 'l'),
       ('Szűcs Fanni Lívia', 'l'),
       ('Csanády Virág Sarolta', 'l'),
       ('Török Patrícia', 'l'),
       ('Molnár Dorottya', 'l'),
       ('Csizmadia Mónika', 'l'),
       ('Kereki Pál', 'f'),
       ('', ''),
       ('Török Réka Zsófia', 'l'),
       ('Erdélyi Réka', 'l'),
       ('Kozmann György', 'f'),
       ('Csom Olivér', 'f'),
       ('Fábián Eszter Aliz', 'l'),
       ('Kőszegi Bernadett', 'l'),
       ('Márton Katalin', 'l'),
       ('Bóna Borbála Éva', 'l'),
       ('Somi József', 'f'),
       ('Benkő Melinda', 'l'),
       ('Papp Brigitta', 'l'),
       ('Som Lajos', 'f'),
       ('Hámori Frigyes', 'f'),
       ('Németh Zoltán', 'f'),
       ('Leander Jácint', 'f'),
       ('Fehér Zoltán', 'f'),
       ('Bereczki Gerda', 'l'),
       ('Sebők Géza', 'f'),
       ('Molnár Réka Evelin', 'l'),
       ('Tiszai Dóra', 'l'),
       ('Tóth Lilla Brigitta', 'l'),
       ('Csapó Gábor', 'f'),
       ('Nyári Anna', 'l'),
       ('Takács Veronika', 'l'),
       ('Vajna Sára Réka', 'l'),
       ('Földesi Kata', 'l'),
       ('Lehóczki Bernadett', 'l'),
       ('Baranyi Noémi Lilla', 'l'),
       ('Horányi Lilla Krisztina', 'l'),
       ('Nyakas Dénes', 'f'),
       ('Ormos Zoltán', 'f'),
       ('Somogyi Orsolya', 'l'),
       ('', ''),
       ('Szilasi Eszter Dalma', 'l'),
       ('', ''),
       ('Lisztes Imre', 'f'),
       ('Esztergályos Gábor', 'f'),
       ('Török Ildikó', 'l'),
       ('Kovács Anikó', 'l'),
       ('Kovács Imre', 'f'),
       ('Sár Gábor', 'f'),
       ('Blum Ottó', 'f'),
       ('Tóth Zoltán', 'f'),
       ('Presszer Hugó', 'f'),
       ('Bitó Helga', 'l'),
       ('Bitó Réka Emese', 'l'),
       ('Dábity Ottó', 'f'),
       ('Nik Ferenc', 'f'),
       ('Berta Alexandra', 'l'),
       ('Kincses Blanka', 'l'),
       ('Alsó Emil', 'f'),
       ('Szántó Zsuzsanna', 'l'),
       ('Garai Nóra', 'l'),
       ('Gyurcsik Zsófia Kata', 'l'),
       ('Budavári Bence', 'f'),
       ('Magyari Ivana', 'l'),
       ('Kecskés László', 'f'),
       ('Nagy Orsolya', 'l'),
       ('Nagy Tibor', 'f'),
       ('Fazekas Tamás', 'f'),
       ('Deme Noémi', 'l'),
       ('Zombori Anna', 'l'),
       ('Kremp Gusztáv', 'f'),
       ('Molnár Anna', 'l'),
       ('Szósz György', 'f'),
       ('Bordás Gábor', 'f'),
       ('Tóth Tímea Kitti', 'l'),
       ('Takács Kata', 'l'),
       ('Szabó Kitti', 'l'),
       ('', ''),
       ('Dombi Ákos', 'f'),
       ('Pribai Zoltán', 'f'),
       ('Hrisztov Temir', 'f'),
       ('Solymosi Ödön', 'f'),
       ('Izsó Gusztáv', 'f'),
       ('Stofin József', 'f'),
       ('Lajos Lajos', 'f'),
       ('', ''),
       ('Kiss Blanka', 'l'),
       ('Bog Aladár', 'f'),
       ('Béres Réka Sarolt', 'l'),
       ('Császár Mónika Krisztina', 'l'),
       ('Szűcs Miklós', 'f'),
       ('Kószó Annamária', 'l'),
       ('', ''),
       ('Sági Anikó', 'l'),
       ('Gyulai Zsófia Julianna', 'l'),
       ('Kisó Ábel', 'f'),
       ('Kovács Zoltán', 'f'),
       ('Korsós Kálmán', 'f'),
       ('Bedő Anna', 'l'),
       ('Kelemen Enikő', 'l'),
       ('Pálfi Evelin', 'l'),
       ('Csíbor Tamás', 'f'),
       ('Zólyomi Kristóf', 'f'),
       ('Vlad Igor', 'f'),
       ('Papp Vanessza', 'l'),
       ('Nagy Réka', 'l'),
       ('Kertész Nándor', 'f'),
       ('Szűcs Melinda', 'l'),
       ('Farkas Noémi Eszter', 'l'),
       ('Erdélyi Eszter', 'l'),
       ('Várkonyi Rita', 'l'),
       ('Kautzky Alfonz', 'f'),
       ('Horváth Viola', 'l'),
       ('Seprenyi Johanna Ágnes', 'l'),
       ('Gyapjas Viktória', 'l'),
       ('Kertész Lili Barbara', 'l'),
       ('Nyilas Gábor', 'f'),
       ('Kiss Georgina', 'l'),
       ('Haraszti Zita Zsófia', 'l'),
       ('Késmárky Péter', 'f'),
       ('Szalma Sándor', 'f'),
       ('Kása Blanka', 'l'),
       ('Kovács Fanni', 'l'),
       ('Boldog Eszter', 'l'),
       ('Rómer Flórián', 'f'),
       ('Németh Edit', 'l'),
       ('Polgár István', 'f'),
       ('Molnár Mónika', 'l'),
       ('Szabó Boglárka Gyöngyi', 'l');

DELETE
FROM felveteli.jelentkezo
WHERE nev = '';

CREATE TABLE felveteli.jelentkezes
(
    jelentkezoid INT NOT NULL,
    kepzesid     INT NOT NULL,
    sorrend      INT NOT NULL,
    szerzett     INT NOT NULL
);

ALTER TABLE jelentkezes
    ADD CONSTRAINT jelentkezo
        FOREIGN KEY (jelentkezoid)
            REFERENCES jelentkezo (id);
ALTER TABLE jelentkezes
    ADD CONSTRAINT kepzes
        FOREIGN KEY (kepzesid)
            REFERENCES kepzes (id);

INSERT INTO felveteli.jelentkezes
    (jelentkezoid, kepzesid, sorrend, szerzett)
VALUES (212, 2, 1, 152),
       (353, 5, 2, 123),
       (278, 3, 1, 154),
       (191, 4, 1, 187),
       (102, 6, 1, 197),
       (169, 4, 2, 145),
       (67, 5, 3, 161),
       (136, 6, 1, 192),
       (126, 1, 1, 150),
       (209, 6, 3, 107),
       (233, 1, 2, 175),
       (351, 3, 1, 132),
       (366, 6, 2, 178),
       (305, 2, 2, 162),
       (193, 4, 1, 112),
       (150, 3, 2, 132),
       (237, 4, 2, 176),
       (173, 3, 2, 146),
       (138, 3, 1, 184),
       (61, 3, 1, 113),
       (279, 1, 3, 188),
       (342, 1, 1, 151),
       (244, 3, 3, 136),
       (120, 6, 2, 117),
       (39, 2, 1, 122),
       (31, 1, 2, 152),
       (64, 4, 2, 177),
       (258, 6, 2, 112),
       (243, 4, 1, 166),
       (260, 2, 1, 140),
       (346, 1, 1, 152),
       (57, 3, 3, 135),
       (352, 3, 3, 111),
       (106, 2, 1, 125),
       (333, 4, 3, 116),
       (230, 5, 1, 132),
       (335, 6, 1, 123),
       (176, 3, 1, 184),
       (379, 5, 2, 151),
       (53, 1, 1, 182),
       (27, 5, 2, 153),
       (157, 3, 3, 171),
       (254, 2, 1, 174),
       (174, 4, 1, 146),
       (316, 6, 2, 113),
       (264, 3, 1, 186),
       (99, 4, 2, 116),
       (69, 1, 2, 187),
       (5, 2, 1, 154),
       (335, 3, 3, 176),
       (104, 6, 1, 108),
       (292, 2, 2, 174),
       (345, 4, 1, 136),
       (190, 3, 4, 115),
       (36, 5, 1, 108),
       (260, 3, 2, 139),
       (241, 2, 2, 129),
       (1, 2, 1, 139),
       (282, 1, 1, 118),
       (232, 4, 2, 128),
       (67, 3, 1, 190),
       (346, 6, 3, 153),
       (37, 3, 2, 144),
       (30, 5, 4, 197),
       (35, 5, 2, 195),
       (357, 5, 3, 174),
       (371, 4, 1, 122),
       (356, 4, 3, 135),
       (327, 2, 4, 192),
       (267, 6, 2, 155),
       (75, 3, 1, 159),
       (196, 2, 2, 154),
       (282, 2, 2, 195),
       (287, 3, 2, 161),
       (229, 1, 1, 123),
       (22, 5, 1, 133),
       (365, 1, 1, 113),
       (124, 1, 3, 111),
       (179, 5, 3, 165),
       (106, 3, 3, 179),
       (306, 2, 1, 119),
       (19, 2, 1, 162),
       (305, 5, 4, 126),
       (146, 5, 1, 187),
       (243, 6, 2, 178),
       (354, 3, 1, 118),
       (172, 3, 3, 127),
       (112, 3, 1, 189),
       (231, 4, 1, 187),
       (81, 3, 1, 186),
       (284, 6, 1, 147),
       (69, 2, 1, 115),
       (23, 1, 4, 181),
       (50, 2, 4, 125),
       (196, 3, 3, 123),
       (259, 3, 1, 137),
       (321, 5, 1, 143),
       (63, 6, 3, 121),
       (172, 4, 1, 147),
       (148, 3, 2, 123),
       (214, 6, 1, 155),
       (283, 1, 2, 185),
       (70, 4, 2, 168),
       (299, 6, 2, 190),
       (124, 5, 1, 140),
       (219, 5, 3, 145),
       (55, 6, 2, 163),
       (111, 6, 2, 140),
       (257, 1, 2, 151),
       (232, 3, 1, 115),
       (85, 1, 1, 179),
       (269, 3, 1, 193),
       (114, 4, 3, 178),
       (351, 2, 3, 174),
       (172, 2, 2, 188),
       (16, 1, 2, 107),
       (194, 4, 3, 128),
       (35, 6, 1, 128),
       (281, 4, 2, 149),
       (325, 5, 3, 185),
       (248, 5, 1, 166),
       (111, 1, 3, 158),
       (190, 1, 3, 159),
       (223, 5, 1, 137),
       (209, 4, 1, 149),
       (377, 4, 2, 186),
       (86, 2, 2, 187),
       (134, 6, 2, 153),
       (240, 1, 3, 130),
       (16, 6, 3, 167),
       (333, 5, 2, 119),
       (317, 2, 2, 117),
       (312, 6, 1, 172),
       (79, 3, 1, 153),
       (255, 3, 3, 165),
       (261, 3, 1, 125),
       (66, 4, 1, 170),
       (285, 6, 2, 152),
       (76, 3, 4, 169),
       (18, 2, 2, 185),
       (33, 4, 1, 150),
       (331, 3, 2, 157),
       (72, 3, 2, 146),
       (302, 5, 1, 123),
       (89, 3, 1, 111),
       (25, 6, 1, 141),
       (147, 3, 1, 133),
       (190, 2, 1, 184),
       (170, 3, 3, 188),
       (338, 4, 2, 149),
       (292, 1, 1, 121),
       (129, 2, 2, 145),
       (234, 1, 1, 191),
       (41, 2, 3, 108),
       (37, 2, 1, 184),
       (333, 1, 4, 115),
       (239, 5, 2, 162),
       (28, 6, 1, 163),
       (159, 6, 1, 118),
       (24, 3, 1, 155),
       (266, 5, 2, 130),
       (323, 4, 2, 151),
       (133, 5, 1, 123),
       (197, 4, 2, 172),
       (149, 6, 2, 197),
       (130, 5, 1, 188),
       (280, 2, 1, 121),
       (100, 2, 1, 112),
       (102, 2, 2, 139),
       (258, 2, 3, 188),
       (293, 1, 4, 166),
       (100, 3, 2, 152),
       (22, 2, 3, 111),
       (338, 2, 1, 134),
       (1, 3, 3, 154),
       (136, 4, 2, 194),
       (364, 1, 1, 109),
       (271, 4, 1, 143),
       (127, 1, 2, 137),
       (288, 5, 2, 185),
       (374, 2, 2, 173),
       (160, 3, 1, 109),
       (241, 5, 1, 179),
       (27, 6, 1, 107),
       (244, 2, 1, 128),
       (70, 6, 4, 118),
       (107, 4, 1, 115),
       (202, 5, 4, 195),
       (167, 6, 1, 179),
       (98, 3, 2, 131),
       (96, 3, 1, 182),
       (307, 6, 1, 174),
       (115, 1, 3, 147),
       (134, 4, 1, 150),
       (276, 6, 2, 112),
       (153, 2, 1, 111),
       (184, 2, 3, 130),
       (359, 4, 2, 131),
       (300, 2, 2, 166),
       (255, 1, 2, 186),
       (208, 5, 1, 172),
       (113, 2, 1, 119),
       (91, 6, 2, 140),
       (117, 1, 2, 140),
       (178, 3, 3, 166),
       (76, 1, 3, 156),
       (301, 2, 4, 198),
       (9, 3, 2, 192),
       (342, 4, 2, 153),
       (164, 2, 2, 113),
       (330, 1, 3, 197),
       (154, 3, 1, 108),
       (186, 4, 1, 130),
       (315, 5, 1, 112),
       (101, 4, 2, 187),
       (112, 2, 3, 165),
       (105, 6, 2, 162),
       (74, 2, 1, 179),
       (314, 2, 3, 152),
       (372, 2, 3, 125),
       (38, 6, 3, 163),
       (27, 2, 3, 181),
       (52, 2, 1, 189),
       (139, 3, 3, 167),
       (348, 5, 1, 193),
       (365, 6, 2, 144),
       (383, 6, 1, 133),
       (119, 4, 1, 138),
       (235, 4, 1, 154),
       (163, 3, 2, 169),
       (188, 5, 1, 195),
       (156, 6, 2, 167),
       (20, 4, 2, 140),
       (110, 1, 2, 197),
       (315, 6, 2, 167),
       (161, 4, 1, 175),
       (279, 2, 2, 155),
       (368, 4, 3, 176),
       (21, 1, 1, 131),
       (277, 3, 1, 173),
       (321, 2, 2, 140),
       (197, 6, 3, 176),
       (111, 2, 1, 194),
       (372, 1, 1, 109),
       (219, 1, 2, 116),
       (274, 2, 1, 164),
       (296, 6, 1, 178),
       (37, 4, 4, 163),
       (219, 2, 1, 146),
       (164, 3, 1, 186),
       (267, 1, 3, 107),
       (171, 4, 1, 122),
       (162, 1, 1, 139),
       (50, 3, 1, 189),
       (96, 1, 3, 121),
       (37, 6, 3, 167),
       (75, 5, 2, 125),
       (241, 1, 3, 134),
       (45, 3, 1, 155),
       (168, 3, 4, 108),
       (216, 3, 1, 165),
       (66, 1, 3, 130),
       (151, 1, 1, 168),
       (77, 2, 2, 127),
       (153, 3, 4, 185),
       (369, 6, 4, 145),
       (317, 3, 1, 175),
       (22, 1, 2, 140),
       (206, 4, 1, 111),
       (40, 2, 1, 183),
       (247, 1, 3, 124),
       (88, 3, 3, 154),
       (8, 4, 2, 198),
       (11, 1, 1, 181),
       (45, 2, 5, 118),
       (157, 4, 1, 192),
       (360, 3, 1, 118),
       (260, 4, 4, 113),
       (339, 1, 2, 187),
       (138, 1, 3, 151),
       (129, 4, 1, 119),
       (157, 1, 5, 175),
       (85, 4, 2, 146),
       (157, 5, 4, 127),
       (245, 5, 1, 160),
       (93, 6, 1, 188),
       (71, 3, 1, 174),
       (238, 2, 1, 127),
       (46, 1, 1, 198),
       (373, 6, 2, 108),
       (95, 1, 3, 193),
       (124, 4, 2, 151),
       (1, 6, 2, 159),
       (45, 6, 2, 125),
       (368, 6, 4, 109),
       (128, 3, 1, 130),
       (74, 1, 3, 193),
       (211, 3, 2, 115),
       (355, 2, 1, 119),
       (28, 5, 3, 172),
       (314, 1, 4, 155),
       (245, 1, 2, 190),
       (3, 2, 3, 167),
       (74, 5, 2, 144),
       (228, 5, 2, 118),
       (147, 5, 2, 162),
       (105, 1, 1, 147),
       (257, 6, 1, 174),
       (341, 5, 2, 118),
       (339, 3, 1, 155),
       (337, 3, 2, 116),
       (350, 1, 3, 111),
       (288, 6, 1, 172),
       (375, 2, 1, 117),
       (150, 5, 1, 141),
       (182, 3, 4, 108),
       (51, 4, 2, 137),
       (137, 6, 1, 143),
       (119, 5, 3, 121),
       (383, 2, 2, 123),
       (179, 3, 1, 168),
       (303, 6, 2, 141),
       (374, 6, 1, 151),
       (363, 6, 1, 179),
       (58, 2, 1, 117),
       (334, 1, 1, 192),
       (183, 1, 1, 181),
       (233, 5, 1, 171),
       (157, 2, 2, 142),
       (195, 2, 4, 131),
       (272, 6, 2, 142),
       (284, 2, 3, 137),
       (376, 6, 2, 154),
       (14, 1, 1, 165),
       (355, 5, 3, 169),
       (10, 1, 2, 165),
       (257, 2, 3, 153),
       (382, 2, 1, 151),
       (213, 3, 2, 138),
       (30, 6, 1, 125),
       (328, 4, 1, 169),
       (3, 4, 4, 157),
       (138, 4, 2, 194),
       (60, 5, 2, 136),
       (103, 1, 4, 166),
       (26, 4, 4, 148),
       (354, 1, 3, 178),
       (38, 3, 2, 153),
       (167, 5, 2, 174),
       (91, 3, 1, 196),
       (78, 2, 2, 107),
       (362, 2, 1, 149),
       (112, 1, 2, 178),
       (236, 1, 2, 132),
       (62, 3, 1, 198),
       (53, 5, 2, 141),
       (290, 5, 1, 126),
       (324, 2, 1, 197),
       (224, 6, 2, 169),
       (369, 2, 1, 139),
       (122, 2, 2, 185),
       (337, 5, 1, 163),
       (6, 5, 2, 164),
       (108, 5, 1, 112),
       (234, 3, 2, 186),
       (240, 3, 1, 185),
       (298, 5, 1, 154),
       (270, 3, 1, 127),
       (208, 1, 3, 137),
       (49, 4, 1, 147),
       (77, 1, 1, 181),
       (153, 4, 3, 182),
       (213, 4, 3, 146),
       (323, 2, 1, 145),
       (304, 1, 1, 127),
       (253, 1, 2, 149),
       (277, 4, 2, 137),
       (379, 1, 1, 126),
       (239, 6, 1, 161),
       (314, 4, 1, 120),
       (131, 2, 1, 136),
       (199, 1, 1, 165),
       (184, 3, 2, 129),
       (189, 3, 3, 193),
       (376, 1, 1, 190),
       (89, 1, 3, 158),
       (65, 6, 2, 188),
       (260, 1, 3, 157),
       (309, 6, 1, 143),
       (17, 4, 1, 167),
       (220, 6, 2, 116),
       (165, 6, 1, 171),
       (222, 3, 3, 123),
       (125, 6, 1, 166),
       (197, 5, 1, 173),
       (327, 1, 2, 139),
       (175, 6, 1, 111),
       (351, 6, 2, 144),
       (13, 1, 2, 169),
       (168, 5, 2, 192),
       (293, 2, 1, 185),
       (107, 1, 2, 144),
       (54, 5, 1, 165),
       (64, 5, 1, 159),
       (144, 4, 2, 180),
       (155, 2, 1, 179),
       (285, 5, 1, 178),
       (86, 1, 3, 177),
       (353, 1, 1, 107),
       (23, 2, 3, 189),
       (323, 5, 3, 126),
       (72, 4, 1, 179),
       (287, 5, 3, 193),
       (155, 4, 2, 185),
       (98, 4, 3, 159),
       (370, 4, 1, 198),
       (71, 5, 2, 180),
       (367, 6, 1, 186),
       (99, 5, 1, 172),
       (291, 4, 1, 136),
       (195, 4, 1, 185),
       (202, 3, 2, 168),
       (110, 5, 1, 198),
       (357, 4, 4, 119),
       (377, 5, 1, 195),
       (369, 4, 2, 145),
       (255, 6, 1, 127),
       (350, 6, 2, 197),
       (135, 3, 1, 194),
       (8, 2, 3, 166),
       (83, 4, 2, 147),
       (103, 5, 2, 155),
       (73, 5, 2, 166),
       (116, 3, 2, 191),
       (301, 1, 3, 166),
       (325, 4, 1, 174),
       (236, 5, 1, 126),
       (35, 2, 3, 191),
       (8, 6, 1, 195),
       (275, 5, 1, 120),
       (148, 2, 3, 115),
       (57, 2, 2, 154),
       (349, 3, 1, 196),
       (142, 3, 1, 166),
       (170, 5, 2, 127),
       (308, 1, 1, 173),
       (55, 4, 1, 117),
       (287, 6, 1, 192),
       (146, 6, 4, 184),
       (172, 5, 4, 118),
       (108, 2, 3, 190),
       (250, 2, 1, 152),
       (54, 3, 3, 120),
       (38, 1, 1, 188),
       (149, 5, 3, 110),
       (153, 1, 2, 156),
       (118, 5, 2, 170),
       (242, 1, 1, 186),
       (128, 1, 2, 165),
       (195, 3, 2, 194),
       (333, 6, 1, 169),
       (205, 4, 1, 114),
       (145, 6, 1, 124),
       (200, 5, 2, 161),
       (60, 2, 1, 193),
       (63, 3, 1, 138),
       (199, 5, 2, 181),
       (27, 1, 4, 109),
       (142, 6, 2, 114),
       (249, 2, 1, 171),
       (276, 5, 1, 186),
       (33, 3, 4, 153),
       (311, 4, 1, 166),
       (173, 5, 3, 133),
       (381, 4, 2, 151),
       (356, 3, 1, 165),
       (193, 3, 2, 159),
       (326, 3, 1, 139),
       (229, 4, 2, 112),
       (198, 4, 1, 120),
       (166, 6, 2, 116),
       (358, 6, 2, 139),
       (261, 4, 2, 178),
       (259, 2, 2, 163),
       (320, 3, 2, 145),
       (354, 6, 2, 149),
       (272, 2, 3, 124),
       (136, 5, 3, 147),
       (144, 5, 1, 107),
       (178, 6, 2, 112),
       (22, 6, 4, 121),
       (208, 3, 2, 146),
       (90, 2, 2, 146),
       (140, 2, 2, 116),
       (273, 3, 1, 177),
       (363, 3, 3, 172),
       (149, 1, 1, 145),
       (244, 1, 2, 188),
       (55, 1, 3, 122),
       (225, 6, 1, 148),
       (47, 4, 1, 131),
       (274, 4, 2, 182),
       (169, 3, 1, 126),
       (69, 5, 3, 170),
       (16, 5, 1, 171),
       (189, 2, 2, 139),
       (296, 4, 2, 156),
       (341, 1, 1, 141),
       (144, 6, 3, 109),
       (210, 4, 1, 116),
       (161, 5, 2, 193),
       (6, 1, 1, 187),
       (286, 1, 2, 145),
       (380, 1, 1, 168),
       (310, 1, 1, 115),
       (356, 5, 2, 165),
       (289, 2, 1, 154),
       (103, 4, 3, 130),
       (290, 1, 3, 184),
       (337, 2, 3, 120),
       (187, 4, 1, 193),
       (140, 6, 1, 186),
       (2, 2, 1, 124),
       (76, 5, 1, 112),
       (319, 4, 1, 111),
       (182, 2, 3, 195),
       (141, 6, 1, 153),
       (126, 5, 2, 161),
       (65, 2, 1, 134),
       (171, 6, 4, 183),
       (288, 1, 3, 122),
       (273, 6, 2, 130),
       (290, 2, 2, 137),
       (284, 1, 4, 146),
       (32, 2, 3, 154),
       (148, 4, 1, 163),
       (361, 5, 2, 143),
       (237, 6, 1, 182),
       (284, 5, 2, 146),
       (293, 4, 3, 161),
       (368, 2, 2, 118),
       (52, 4, 2, 107),
       (22, 4, 5, 187),
       (330, 3, 1, 121),
       (221, 2, 2, 167),
       (313, 5, 2, 133),
       (279, 3, 1, 156),
       (364, 6, 2, 121),
       (189, 5, 1, 151),
       (237, 5, 3, 131),
       (88, 6, 2, 140),
       (300, 5, 3, 124),
       (238, 4, 2, 159),
       (119, 1, 2, 169),
       (139, 6, 2, 187),
       (175, 1, 2, 108),
       (309, 5, 2, 150),
       (164, 5, 3, 157),
       (156, 3, 1, 142),
       (15, 3, 2, 111),
       (276, 3, 3, 111),
       (201, 2, 1, 148),
       (184, 1, 1, 139),
       (283, 3, 1, 111),
       (258, 5, 1, 110),
       (30, 2, 3, 193),
       (199, 4, 3, 108),
       (357, 1, 2, 116),
       (185, 2, 1, 180),
       (43, 6, 1, 183),
       (203, 5, 1, 152),
       (21, 2, 2, 107),
       (121, 1, 1, 188),
       (95, 4, 1, 114),
       (165, 4, 2, 173),
       (301, 6, 5, 115),
       (281, 5, 1, 128),
       (383, 1, 3, 194),
       (268, 2, 1, 167),
       (278, 1, 2, 127),
       (211, 2, 1, 173),
       (305, 1, 3, 108),
       (301, 4, 2, 129),
       (362, 3, 2, 140),
       (378, 4, 1, 126),
       (361, 2, 1, 107),
       (6, 6, 3, 133),
       (198, 3, 3, 171),
       (206, 5, 2, 134),
       (380, 4, 3, 197),
       (359, 2, 1, 183),
       (123, 2, 1, 122),
       (92, 1, 2, 169),
       (20, 2, 1, 196),
       (67, 2, 2, 122),
       (9, 2, 1, 112),
       (198, 5, 2, 151),
       (294, 4, 1, 197),
       (336, 6, 1, 165),
       (90, 3, 1, 173),
       (96, 5, 4, 134),
       (331, 4, 1, 158),
       (177, 2, 1, 128),
       (213, 1, 1, 198),
       (13, 2, 1, 125),
       (26, 6, 2, 198),
       (179, 2, 2, 178),
       (363, 5, 2, 120),
       (348, 1, 2, 165),
       (381, 5, 1, 109),
       (207, 2, 1, 158),
       (180, 2, 1, 166),
       (312, 3, 3, 159),
       (343, 2, 3, 143),
       (325, 6, 2, 136),
       (58, 5, 2, 177),
       (139, 5, 1, 179),
       (185, 4, 3, 152),
       (224, 3, 1, 117),
       (303, 2, 1, 157),
       (45, 4, 4, 160),
       (377, 3, 3, 115),
       (327, 6, 3, 107),
       (252, 4, 1, 108),
       (178, 2, 1, 143),
       (21, 5, 3, 114),
       (32, 3, 1, 163),
       (369, 1, 3, 184),
       (107, 2, 3, 176),
       (114, 2, 2, 184),
       (327, 3, 1, 170),
       (314, 3, 2, 149),
       (132, 5, 1, 135),
       (204, 1, 1, 158),
       (122, 3, 5, 187),
       (42, 5, 1, 175),
       (63, 2, 2, 182),
       (94, 3, 1, 195),
       (103, 6, 1, 169),
       (30, 1, 2, 185),
       (202, 1, 3, 114),
       (135, 4, 2, 111),
       (47, 1, 2, 151),
       (209, 2, 2, 121),
       (194, 5, 1, 166),
       (115, 6, 2, 187),
       (321, 4, 3, 117),
       (10, 3, 1, 123),
       (228, 6, 1, 125),
       (78, 5, 3, 127),
       (101, 1, 1, 128),
       (298, 2, 2, 172),
       (131, 3, 2, 176),
       (167, 1, 3, 170),
       (120, 3, 1, 167),
       (198, 6, 4, 198),
       (329, 2, 1, 163),
       (175, 4, 3, 114),
       (382, 6, 2, 120),
       (154, 2, 2, 159),
       (47, 3, 3, 147),
       (26, 1, 1, 115),
       (92, 4, 1, 177),
       (265, 6, 1, 113),
       (154, 4, 3, 192),
       (272, 1, 1, 116),
       (49, 3, 2, 147),
       (176, 4, 2, 160),
       (122, 6, 1, 190),
       (133, 3, 2, 122),
       (249, 6, 3, 121),
       (152, 4, 1, 182),
       (201, 4, 3, 119),
       (234, 4, 3, 124),
       (3, 1, 2, 184),
       (334, 3, 4, 167),
       (41, 1, 4, 107),
       (221, 5, 1, 154),
       (355, 6, 2, 111),
       (146, 4, 3, 178),
       (218, 1, 1, 151),
       (256, 6, 2, 125),
       (338, 5, 3, 186),
       (15, 1, 1, 162),
       (200, 2, 1, 170),
       (316, 2, 3, 159),
       (372, 5, 2, 120),
       (240, 6, 2, 160),
       (222, 2, 2, 108),
       (209, 1, 4, 170),
       (48, 1, 2, 190),
       (310, 5, 2, 191),
       (43, 2, 2, 170),
       (41, 3, 2, 137),
       (335, 1, 2, 166),
       (310, 2, 3, 128),
       (63, 1, 4, 193),
       (202, 4, 1, 156),
       (277, 2, 4, 126),
       (182, 5, 2, 196),
       (115, 2, 1, 147),
       (76, 4, 2, 150),
       (79, 2, 3, 188),
       (180, 6, 2, 112),
       (136, 3, 4, 182),
       (271, 6, 2, 160),
       (177, 5, 3, 168),
       (166, 5, 1, 184),
       (118, 3, 3, 149),
       (306, 1, 2, 171),
       (202, 6, 5, 112),
       (158, 2, 1, 157),
       (304, 3, 2, 186),
       (135, 1, 3, 109),
       (133, 2, 3, 178),
       (99, 3, 3, 159),
       (227, 6, 1, 162),
       (368, 3, 1, 142),
       (223, 6, 2, 162),
       (256, 2, 1, 117),
       (78, 3, 1, 147),
       (77, 4, 3, 157),
       (334, 6, 2, 130),
       (76, 2, 5, 123),
       (322, 3, 1, 118),
       (23, 5, 1, 140),
       (348, 3, 3, 162),
       (143, 4, 1, 107),
       (86, 4, 1, 160),
       (380, 5, 2, 188),
       (376, 4, 3, 132),
       (11, 4, 2, 189),
       (330, 5, 2, 140),
       (33, 1, 2, 155),
       (299, 5, 1, 164),
       (51, 2, 1, 112),
       (364, 3, 3, 184),
       (382, 5, 3, 167),
       (116, 5, 3, 154),
       (41, 6, 1, 118),
       (378, 5, 2, 113),
       (337, 1, 4, 123),
       (50, 1, 3, 170),
       (339, 2, 3, 124),
       (23, 6, 2, 118),
       (344, 4, 1, 117),
       (36, 4, 2, 178),
       (358, 5, 1, 119),
       (106, 4, 2, 137),
       (343, 4, 2, 170),
       (299, 3, 3, 173),
       (346, 4, 2, 134),
       (312, 1, 2, 115),
       (116, 6, 1, 154),
       (169, 6, 3, 130),
       (320, 4, 1, 170),
       (97, 4, 1, 162),
       (101, 3, 3, 113),
       (196, 6, 1, 191),
       (174, 5, 2, 189),
       (118, 2, 1, 164),
       (337, 4, 5, 150),
       (70, 3, 3, 150),
       (70, 5, 1, 130),
       (127, 4, 1, 153),
       (225, 5, 3, 114),
       (3, 3, 1, 117),
       (174, 2, 3, 144),
       (29, 6, 1, 180),
       (300, 6, 1, 152),
       (33, 6, 3, 120),
       (263, 3, 1, 118),
       (359, 6, 3, 118),
       (373, 4, 1, 112),
       (107, 6, 4, 191),
       (117, 6, 1, 160),
       (79, 5, 2, 182),
       (247, 6, 4, 185),
       (96, 2, 2, 187),
       (286, 6, 1, 152),
       (48, 3, 1, 162),
       (83, 3, 3, 156),
       (222, 1, 1, 172),
       (246, 4, 1, 174),
       (222, 5, 4, 146),
       (183, 4, 2, 132),
       (66, 2, 2, 125),
       (122, 4, 3, 196),
       (114, 6, 1, 146),
       (313, 3, 1, 193),
       (352, 6, 2, 156),
       (253, 4, 1, 119),
       (167, 3, 4, 195),
       (86, 6, 4, 190),
       (171, 3, 3, 150),
       (293, 3, 2, 124),
       (251, 4, 1, 178),
       (374, 3, 3, 143),
       (30, 4, 5, 156),
       (171, 2, 2, 141),
       (128, 2, 3, 165),
       (250, 5, 2, 180),
       (68, 4, 2, 189),
       (232, 6, 3, 121),
       (173, 2, 1, 189),
       (168, 1, 3, 197),
       (138, 2, 4, 171),
       (163, 4, 1, 155),
       (316, 1, 1, 151),
       (161, 2, 3, 198),
       (256, 1, 3, 151),
       (359, 5, 4, 171),
       (195, 5, 3, 109),
       (247, 4, 2, 130),
       (249, 5, 2, 150),
       (217, 4, 1, 148),
       (45, 1, 3, 191),
       (46, 4, 2, 129),
       (263, 2, 2, 198),
       (5, 4, 3, 179),
       (276, 2, 4, 124),
       (57, 6, 1, 113),
       (232, 1, 4, 129),
       (32, 6, 2, 151),
       (11, 3, 4, 156),
       (378, 2, 4, 190),
       (378, 6, 3, 112),
       (360, 5, 2, 126),
       (352, 2, 1, 166),
       (190, 5, 2, 135),
       (39, 4, 2, 107),
       (26, 3, 3, 108),
       (305, 4, 1, 122),
       (350, 4, 1, 158),
       (42, 2, 2, 129),
       (361, 1, 3, 189),
       (95, 3, 2, 110),
       (83, 1, 1, 166),
       (357, 2, 1, 107),
       (343, 1, 1, 157),
       (31, 4, 1, 186),
       (168, 6, 1, 167),
       (108, 6, 2, 107),
       (277, 1, 3, 116),
       (50, 6, 2, 174),
       (93, 3, 2, 135),
       (154, 5, 4, 159),
       (132, 1, 2, 174),
       (18, 3, 1, 152),
       (34, 3, 1, 162),
       (329, 6, 2, 191),
       (192, 3, 1, 108),
       (252, 2, 2, 122),
       (267, 3, 1, 110),
       (366, 4, 1, 176),
       (28, 1, 2, 155),
       (266, 3, 1, 120),
       (151, 2, 2, 189),
       (247, 3, 1, 182),
       (170, 4, 1, 168),
       (73, 4, 1, 116),
       (225, 2, 2, 116),
       (98, 2, 1, 190),
       (89, 2, 2, 126),
       (220, 4, 1, 173),
       (68, 3, 1, 152),
       (182, 6, 1, 167),
       (301, 5, 1, 131),
       (122, 1, 4, 140),
       (308, 6, 2, 124),
       (309, 4, 3, 164),
       (201, 1, 2, 188),
       (239, 3, 3, 132),
       (185, 5, 2, 134),
       (146, 1, 2, 134),
       (5, 5, 2, 197),
       (88, 4, 1, 158),
       (268, 1, 2, 128),
       (11, 5, 3, 196),
       (194, 2, 2, 108),
       (334, 5, 3, 147),
       (54, 1, 2, 164),
       (109, 6, 1, 132),
       (318, 3, 1, 118),
       (283, 2, 3, 108),
       (177, 1, 2, 107);
