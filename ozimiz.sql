-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июн 16 2023 г., 12:38
-- Версия сервера: 10.4.27-MariaDB
-- Версия PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ozimiz`
--

-- --------------------------------------------------------

--
-- Структура таблицы `courses`
--

CREATE TABLE `courses` (
  `id` int(11) NOT NULL,
  `name_c` text NOT NULL,
  `description` text NOT NULL,
  `long` text NOT NULL,
  `duration` text NOT NULL,
  `tag` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Дамп данных таблицы `courses`
--

INSERT INTO `courses` (`id`, `name_c`, `description`, `long`, `duration`, `tag`) VALUES
(1, 'test', 'wesd', '12', '', 'tag'),
(2, 'Web Разработка с нуля', 'Веб-разработчик нужен каждой компании, у которой есть сайт или приложение. Их нужно создавать, поддерживать, улучшать, добавлять новые разделы и возможности.\r\n\r\nВеб-разработчик работает с той частью сайта, которую видят пользователи', '8', '', 'Web разработка'),
(3, 'test', 'ыуауыа', '3', '', '1222укамваи');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `surname` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `password` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `surname`, `email`, `password`) VALUES
(1, 'Серик', 'Серикбаев', 'ser1k.s3rikbaev@gmail.com', '$2y$10$akcBWv08qwcPTL6bUBtz6uy885UQUU2QAqnHgCd3bo/S4y542VB7i'),
(2, 'Серик2', 'Серикбаев2', 'ser1k.s3rikbaev2@gmail.com', '$2y$10$8N8.SYC.S4sOlKM/ziUYOOFRcIIm8tX9HsKaDoJFYNgEy3sMwP3Zq'),
(3, 'Серик', 'Серикбаев', 'Serikbayev_S@akt.nis.edu.kz', '$2y$10$a3xQqlV2p3gfcQYGTgxFxeSLhZs6ZhrGj2wFY.sYMyqWqdtoDwTua'),
(4, 'Saya', 'Aralova', 'test@mail.ru', '$2y$10$FWxIt8BDQuO4ASspdGFm.e.eKktV//eVUEjfinN1Fn18DOU3f54Eq');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `courses`
--
ALTER TABLE `courses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
