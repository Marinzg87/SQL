DELETE FROM klowni_informacje
WHERE
aktywnosci = 'taniec';

/* polecenie DELET do usuwania rekordów z tabeli */

/* dwa kroki przy aktualizacji rekordu */
INSERT INTO klowni_informacje
VALUES
('Klarabela', 'Dom opieki "Wesoła Wdówka"', 'K, różowe włosy, ogromny kwiat, niebieska sukienka', 'taniec');

DELETE FROM klowni_informacje
WHERE
aktywnosc LIKE 'krzyk%'
AND imie = 'Klarabela';

/* zanim wykonasz polecenie DELETE z klauzulą WHERE, skorzystaj z polecenia SELECT, z taką samą
klauzulą WHERE, dzięki temu zobaczysz jakie rekordy będą usunięte, jeszcze bez ich utraty */