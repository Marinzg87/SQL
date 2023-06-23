CREATE DATABASE drinki;

USE drinki;

CREATE TABLE proste_drinki (
    nazwa VARCHAR(16),
    skladnik_glowny VARCHAR(30),
    ilosc1 DEC(4,1),
    skladnik_dodatkowy VARCHAR(30),
    ilosc2 DEC(4,1),
    wskazowki VARCHAR(250)
);

INSERT INTO proste_drinki
(nazwa, skladnik_glowny, ilosc1, skladnik_dodatkowy, ilosc2, wskazowki)
VALUES
('Blackthorn', 'tonik', 45, 'sok ananasowy', 30, 'wymieszać z lodem, odcedzić do szklanki koktajlowej z plasterkiem cytryny'),
('Blue Moon', 'woda sodowa', 45, 'sok z jagód', 22, 'wymieszać z lodem, odcedzić do szklanki koktajlowej z plasterkiem cytryny'),
('Oh My Gosh', 'nektar brzoskwiniowy', 30, 'sok ananasowy', 30, 'wymieszać z lodem, odcedzić do wysokiej szklanki'),
('Lime Fizz', 'Sprite', 45, 'sok z cytryny', 22, 'wymieszać z lodem, odcedzić do szklanki koktajlowej'),
('Kiss on the Lips', 'sok wiśniowy', 60, 'nektar morelowy', 210, 'podawać z lodem i słomką do picia'),
('Hot Gold', 'nektar brzoskwiniowy', 90, 'sok pomarańczowy', 180, ' wlać gorący sok pomarańczowy do kubka, dolać do niego nektaru brzoskwiniowego'),
('Lone Tree', 'woda sodowa', 45, 'sok wiśniowy', 22, 'wymieszać z lodem, odcedzić do szklanki koktajlowej'),
('Greyhound', 'woda sodowa', 45, 'sok z grapefruita', 150, 'podawać z lodem, dobrze wymieszać'),
('Indian Summer', 'sok jabłkowy', 60, 'gorąca herbata', 180, 'wlać sok do kubka, dodać herbaty'),
('Bull Frog', 'mrożona herbata', 45, 'lemoniada', 150, 'podawać z lodem i plasterkiem cytryny'),
('Soda and It', 'woda sodowa', 60, 'sok z winogron', 30, 'wstrząsnać w szklance koktajlowej, podawać bez lodu');

SELECT * FROM proste_drinki
WHERE skladnik_glowny = 'Sprite';

SELECT * FROM proste_drinki
WHERE ilosc2 = 180;

SELECT * FROM proste_drinki
WHERE ilosc1 < 45;

SELECT * FROM proste_drinki
WHERE ilosc2 < '30'; /* zmienne liczbowe nie muszą być w apostrofach, ale program zadziała, ponieważ zignoruje ' */

SELECT * FROM proste_drinki
WHERE skladnik_glowny > 'tonik';

SELECT * FROM proste_drinki
WHERE ilosc1 = '45';

SELECT nazwa, skladnik_glowny, skladnik_dodatkowy
FROM proste_drinki
WHERE skladnik_glowny = 'woda sodowa';

