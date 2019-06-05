-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 04 2019 г., 03:38
-- Версия сервера: 5.6.41
-- Версия PHP: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `my`
--
CREATE DATABASE IF NOT EXISTS `my` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `my`;

-- --------------------------------------------------------

--
-- Структура таблицы `authors`
--

CREATE TABLE `authors` (
  `name` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `authors`
--

INSERT INTO `authors` (`name`, `id`) VALUES
('Molodec', 1),
('Ne Molodec', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `book`
--

CREATE TABLE `book` (
  `book` varchar(355) NOT NULL,
  `authors_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `book`
--

INSERT INTO `book` (`book`, `authors_id`) VALUES
('BUK', 0),
('Ruka V Trone', 0);

-- --------------------------------------------------------

--
-- Структура таблицы `book2`
--

CREATE TABLE `book2` (
  `book` varchar(355) NOT NULL,
  `author_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `book2`
--

INSERT INTO `book2` (`book`, `author_id`, `id`) VALUES
('TukTuk', 1, 1),
('Ruka', 2, 2),
('Ruka V', 1, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `insta`
--

CREATE TABLE `insta` (
  `mail` varchar(355) NOT NULL,
  `name` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL,
  `login` varchar(355) NOT NULL,
  `password` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `insta`
--

INSERT INTO `insta` (`mail`, `name`, `img`, `login`, `password`, `id`) VALUES
('tihomirov20053@gmail.com', 'Кфл Ещке', 'FHD0138.JPG', 'уфвц', '1234', 32),
('tihomirov2005@gmail.com', 'Par And Ram', 'uch.jpg', 'KRUTOI PACAN', '228', 34),
('132@mail.ru', 'MAINCRAFT MAINCRAFTOVICH', 'sky.jpg', '#sasha_molodec', '123', 35),
('1324@mail.ru', 'Mars', '11.jpg', 'jake200506', '12345', 36),
('lgf@mail.com', 'Ivan Tatarov', '1.PNG', 'user', '1', 37),
('228@mail.ru', 'Gangsta_AUE', '5.3.png', 'BMW', '228', 38),
('132@mail.ru', 'Александр', '20180510_110914.jpg', '123', '123', 39),
('132@mail.ru', 'Александр', '20180510_110914.jpg', '123', '123', 40),
('132@mail.ru', 'Александр', '', '123', '123', 41),
('2', '2', '875303-martin-garrix-wallpapers-1920x1080-ipad-pro.jpg', '2', '2', 42),
('1', '1', '20180510_110914.jpg', '1', '1', 43);

-- --------------------------------------------------------

--
-- Структура таблицы `musik`
--

CREATE TABLE `musik` (
  `grope` varchar(355) NOT NULL,
  `people_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `musik`
--

INSERT INTO `musik` (`grope`, `people_id`, `id`) VALUES
('Гав Гав', 1, 1),
('Топ Топ', 2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `people`
--

CREATE TABLE `people` (
  `name` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `people`
--

INSERT INTO `people` (`name`, `id`) VALUES
('Таша', 1),
('Гаша', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `rak`
--

CREATE TABLE `rak` (
  `text` varchar(355) NOT NULL,
  `img1` varchar(355) NOT NULL,
  `id` int(10) NOT NULL,
  `id2` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `rak`
--

INSERT INTO `rak` (`text`, `img1`, `id`, `id2`) VALUES
('ИТС МАЙ ЛАЙВ', 'main.jpg', 14, 32),
('Айм Фром ДойЧланд', 'GIGI.jpg', 15, 32),
('Semky Esti', 'peny.jpg', 16, 34),
('Йес ', 'hg.jpg', 17, 32),
('Dai', 'uch.jpg', 18, 34),
('Ноу', 'catman.gif', 19, 32),
('Мыс Украина', 'biznes.jpg', 20, 32),
('MY LIFE DOOOOICLAAAAAND', 'les.jpg', 22, 32),
('wdedwddw', '2.png', 32, 32),
('sdddssdw', '2.png', 33, 35),
('WEFWFFFAW', '6.jpg', 34, 37),
('dwadwwda', '7.jpg', 35, 35),
('wdawdwdawd', '7.jpg', 36, 35),
('wdawdwdawd', '7.jpg', 37, 35),
('3poloski AUE', '5.3.png', 38, 38),
('molodec', '10.jpg', 39, 38),
('dkidifewmf', '2.jpg', 40, 38),
('waddsdw', '3.jpg', 41, 38),
('dkidifewmf228', '7.jpg', 42, 38),
('dkidifewmf2282', '10.jpg', 43, 38),
('qwe', '16.jpg', 44, 34),
('fefadsddddsd', '875312-martin-garrix-wallpapers-2048x1152-samsung-galaxy.jpg', 45, 42),
('2712', 'depositphotos_35742147-stock-photo-young-man-in-leather-jacket.jpg', 46, 43);

-- --------------------------------------------------------

--
-- Структура таблицы `schedule`
--

CREATE TABLE `schedule` (
  `schol` varchar(355) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `schedule`
--

INSERT INTO `schedule` (`schol`, `id`) VALUES
('pn_10', 1),
('pn_15', 2);

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE `students` (
  `name` varchar(355) NOT NULL,
  `schedule_id` int(10) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`name`, `schedule_id`, `id`) VALUES
('Таша2', 1, 1),
('Гаша2', 2, 2);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `book2`
--
ALTER TABLE `book2`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `insta`
--
ALTER TABLE `insta`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `musik`
--
ALTER TABLE `musik`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `people`
--
ALTER TABLE `people`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `rak`
--
ALTER TABLE `rak`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `schedule`
--
ALTER TABLE `schedule`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `book2`
--
ALTER TABLE `book2`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `insta`
--
ALTER TABLE `insta`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT для таблицы `musik`
--
ALTER TABLE `musik`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `people`
--
ALTER TABLE `people`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `rak`
--
ALTER TABLE `rak`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT для таблицы `schedule`
--
ALTER TABLE `schedule`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `students`
--
ALTER TABLE `students`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
