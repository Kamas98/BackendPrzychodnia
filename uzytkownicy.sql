-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Czas generowania: 28 Gru 2015, 18:26
-- Wersja serwera: 5.6.21
-- Wersja PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Baza danych: `osadnicy`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `uzytkownicy`
--

CREATE TABLE IF NOT EXISTS `uzytkownicy` (
`id` int(11) NOT NULL,
  `user` text COLLATE utf8_polish_ci NOT NULL,
  `pass` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL,
  `dzien` int(11) NOT NULL,
  `miesiac` int(11) NOT NULL,
  `rok` int(11) NOT NULL,
  `nrwizyty` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `uzytkownicy`
--

INSERT INTO `uzytkownicy` (`id`, `user`, `pass`, `email`, `dzien`, `miesiac`, `rok`, `nrwizyty`) VALUES
(1, 'Kamil', 'abcde', 'kamil@gmail.com', 21, 12, 2020, 1),
(2, 'Krzysztof', 'dsasa', 'krzysztof@gmail.com', 12, 12, 2020, 3),
(3, 'Joanna', 'zxcyt', 'joanna@gmail.com', 22, 10, 2021, 5),
(4, 'Piotr', 'asiop', 'piotr@gmail.com', 11, 11, 2020, 2),
(5, 'Martyna', 'yujnm', 'martyna@gmail.com', 24, 12, 2022, 1),
(6, 'Klaudia', 'hpoil', 'klaudia@gmail.com', 26, 12, 2020, 1),
(7, 'Ewa', 'okona', 'ewa@gmail.com', 23, 11, 2020, 7),
(8, 'Przemek', 'rurka', 'przemek@gmail.com', 24, 12, 2023, 2),
(9, 'Artur', 'cybui', 'artur@gmail.com', 10, 10, 2020, 1),
(10, 'Marcin', 'poilk', 'marcin@gmail.com', 17, 11, 2021, 2);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indexes for table `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `uzytkownicy`
--
ALTER TABLE `uzytkownicy`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
