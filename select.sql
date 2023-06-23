SELECT * FROM moje_kontakty; /* * oznacza, że należy zwrócić wartości ze wszystkich kolumn tabeli */

SELECT * FROM moje_kontakty
WHERE imie = 'Anna';

SELECT nazwa, skladnik_glowny, skladnik_dodatkowy
FROM drinki;

SELECT nazwa
FROM drinki
WHERE skladnik_glowny = 'sok wiśniowy';

SELECT nazwa
FROM drinki
WHERE skladnik_glowny = 'woda sodowa' AND ilosc1 = 45;

SELECT nazwa FROM proste_drinki
WHERE skladnik_glowny = 'woda sodowa' AND ilosc1 > 30;

SELECT nazwa FROM proste_drinki
WHERE
nazwa >= 'L'
AND
nazwa <= 'M';

/* odszukanie wartości NULL */
SELECT * FROM moje_kontakty
WHERE nazwisko IS NULL;

/* operator LIKE bezpośrednio za apostrofem symbol % informuje
system zarządzania bazami danych, że interesują Cię wszystkie wartości
zapisane w kolumnie lokalizacja, które kończą się literami MZ */
SELECT * FROM moje_kontakty
WHERE lokalizacja LIKE '%MZ';

/* znaki wieloznaczne:
'%' >> łańcuch dowolnej liczby dowolnych znaków
'_' >> zastąpiony jedyn nieznanym znakiem */
SELECT imie FROM moje_kontakty
WHERE imie LIKE '_asia';

/* operator BETWEEN zwraca zakres z uwzględnieniem granic */
SELECT nazwa FROM drinki_informacje
WHERE kalorie BETWEEN 30 AND 60;

/* operator IN zwraca rekord, gdy poszukiwane wartości należą do zbioru łańcuchów tekstowych */
SELECT imie FROM rejestr_randek
WHERE opinia IN ('inspirująca', 'fantastyczna', 'rewelacyjna', 'dobra');

/* operator NOT IN wyklucza na podstawie zbioru */
SELECT imie FROM rejestr randek
WHERE opinia NOT IN ('inspirująca', 'fantastyczna', 'rewelacyjna', 'dobra');

/* operator NOT z operatorami WHERE, AND i OR */
SELECT nazwa FROM drinki_informacje
WHERE NOT weglowodany BETWEEN 3 AND 5;

SELECT imie FROM rejestr_randek
WHERE NOT imie LIKE 'A%'
AND NOT imie LIKE 'B%';