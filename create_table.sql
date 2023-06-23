CREATE TABLE moje_kontakty (
    nazwisko VARCHAR(30) NOT NULL,
    imie VARCHAR(20) NOT NULL,
    email VARCHAR(50),
    plec CHAR(1),
    data_urodzenia DATE,
    zawod VARCHAR(50),
    lokalizacja VARCHAR(50),
    stan VARCHAR(20),
    zainteresowania VARCHAR(100),
    szuka VARCHAR(100)
);

/* Rozpoczyna proces tworzenia tabeli, jednak będziesz także musiał znać NAZWY KOLUMN oraz TYPY DANYCH.
    Będziesz je musiał określić, analizując rodzaje informacji, jakie chcesz przechowywać w tabeli. */

/* MULL oraz NOT NULL
    Powinieneś także zastanowić się i wskazać kolumny, w których nie mogą występować wartości NULL, na przuykład
    dlatego, że utrudniłoby to późniejsze wyszukiwanie i sortowanie danych. Podczas tworzenia takich kolumn bedziesz
    musiał użyć słów kluczowych NOT NULL. */

/* DEFAULT
    To słowo kluczowe pozwala określic domyślną wartość kolumny, która będzie używana, jeśli podczas zapisywania
    rekoru do tabeli wartość danej kolumny nie zostanie jawnie podana. */