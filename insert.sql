INSERT INTO moje_kontakty
(nazwisko, imie, email, plec, data_urodzenia, zawod, lokalizacja, stan, zainteresowania, szuka)
VALUES
('Kowalska', 'Juliana', 'ju.ka@pizza-nzk.com.pl', 'K', '1980-09-05', 'Autorka tekstów technicznych',
 'Warszawa, MZ' , 'Panna', 'Kajakarstwo, gady', 'Związków, przyjaciół');

 // trzy wiariacje na temat polecenia INSERT
 // (1) kolejność kolumn nie musi być identyczna jak w tabeli, ale w poleceniu wartości muszą być zgodne z kolumnami
 // (2) pominięcie nazw kolumn - należy podać wartość wszystkich kolumn, w dokładnie takiej samej kolejności, w jakiej występują w tabeli
 // (3) pominięcie niektórych kolumn

 INSERT INTO moje_kontakty
 (imie, email, zawod, lokalizacja)
 VALUES
 ('Pat', 'patpostprusz@pizza-nzk.com.pl', 'urzędnik pocztowy', 'Pruszków, DS');