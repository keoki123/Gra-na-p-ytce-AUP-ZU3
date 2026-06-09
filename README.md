# FPGA Game – HDMI, PS/2 Mouse and OLED

Projekt przedstawia prostą grę sprzętową zrealizowaną na platformie FPGA. Układ wykorzystuje mysz PS/2 jako urządzenie sterujące, wyjście HDMI do prezentacji obrazu gry oraz wyświetlacz OLED do pokazywania podstawowych informacji o stanie rozgrywki.

## Opis projektu

Celem projektu było stworzenie działającej gry w języku VHDL, uruchamianej na platformie FPGA AUP-ZU3. Gracz steruje zielonym obiektem znajdującym się w dolnej części ekranu. Z góry planszy spadają bomby oraz monety. Zebranie monety zwiększa wynik, natomiast kontakt z bombą powoduje utratę życia.

Stan gry jest prezentowany na dwa sposoby:

* graficznie na ekranie przez HDMI,
* tekstowo na wyświetlaczu OLED.

Na OLED wyświetlany jest krótki komunikat w formacie:

```text
L3 S07 P
```

gdzie:

* `L3` oznacza liczbę żyć,
* `S07` oznacza wynik,
* `P` oznacza trwającą grę,
* `W` oznacza wygraną,
* `L` oznacza przegraną.

## Najważniejsze funkcje

* Sterowanie graczem za pomocą myszy PS/2.
* Generacja obrazu 640x480.
* Spadające bomby i monety.
* Wykrywanie kolizji gracza z obiektami.
* Obsługa punktów, żyć, wygranej i przegranej.
* Wyświetlanie stanu gry na OLED.
* Symulacja modułu `OLED_GameInfo` z wykorzystaniem testbencha.

## Struktura modułów

### `MouseCtrl`

Moduł odpowiedzialny za przetwarzanie danych z myszy PS/2. Na podstawie przesunięć w osiach X i Y wyznacza pozycję gracza na ekranie oraz ogranicza jego ruch do dozwolonego obszaru.

### `ImgGen2`

Główny moduł projektu. Odpowiada za logikę gry oraz generację obrazu RGB. Przechowuje pozycje bomb i monet, aktualizuje ich położenie, wykrywa kolizje, zlicza punkty i życia oraz przygotowuje sygnał `GameStateOut` dla modułu OLED.

### `OLED_GameInfo`

Moduł przekształcający stan gry na ciąg znaków ASCII. Współpracuje z gotowym modułem `OLED_ASCII`, wykorzystując sygnały `ASCII`, `ASCII_WE`, `ClrScr` oraz `Busy`.

### `VideoTiming`

Generator synchronizacji obrazu. Dostarcza sygnały `HSync`, `VSync`, `DE` oraz aktualne współrzędne piksela `PosX` i `PosY`.

## Wykorzystane interfejsy

* **PS/2** – odbiór danych z myszy.
* **HDMI** – wyświetlanie obrazu gry na monitorze.
* **I2C** – komunikacja z wyświetlaczem OLED.
* **VHDL** – opis logiki cyfrowej projektu.

## Symulacja

Do weryfikacji działania przygotowano testbench dla modułu `OLED_GameInfo`. Testbench sprawdza:

* reakcję modułu na reset,
* wykrywanie zmian `GameStateIn`,
* generowanie impulsu `ClrScr`,
* wysyłanie kolejnych znaków ASCII,
* poprawną obsługę sygnału `Busy`,
* przechodzenie automatu stanów przez kolejne etapy pracy.

## Uruchomienie projektu

1. Otwórz projekt w środowisku Vivado.
2. Sprawdź poprawność dodania źródeł VHDL oraz pliku constraints `.xdc`.
3. Wykonaj syntezę i implementację.
4. Wygeneruj plik bitstream.
5. Zaprogramuj platformę FPGA.
6. Podłącz monitor HDMI, mysz PS/2 oraz wyświetlacz OLED.
7. Steruj graczem za pomocą myszy.
