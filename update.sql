/* zapisuje podaną wartość we wskazanej kolumnie, bądź kilka wartości w kilku określonych kolumnach
podobnie jak INSERT i DELETE, można stosować klauzulę WHERE */

UPDATE paczki_oceny
SET
typ = 'lukrowany'
WHERE typ = 'zwyczajny z lukrem';