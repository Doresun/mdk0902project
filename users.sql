-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 08 2026 г., 13:56
-- Версия сервера: 5.5.67-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `messenger`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `ID` int(11) NOT NULL,
  `Логин` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Пароль` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Имя` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Фамилия` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Отчество` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `Телефон` text COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`ID`, `Логин`, `Пароль`, `Имя`, `Фамилия`, `Отчество`, `Телефон`) VALUES
(1, 'AlphaWolf', 'PZ4agm3N1z', 'Лебедева', 'Милана', 'Ярославовна', '82398851161'),
(2, 'CyberViking', 'pTffEMndA3', 'Фролов', 'Марк', 'Иванович', '83423086469'),
(3, 'NeonRider', 'T1ogD3mv2i', 'Павлов', 'Степан', 'Романович', '81587546424'),
(4, 'ShadowHunter', 'mMmHbAy1ZO', 'Маркин', 'Владимир', 'Максимович', '81863582157'),
(5, 'IronClad', '24Rc7jLfCS', 'Астафьева', 'Злата', 'Романовна', '83943925898'),
(6, 'VoidWalker', 'Fied0S0xSP', 'Герасимов', 'Михаил', 'Фёдорович', '83601254443'),
(7, 'StormBreaker', 'Kg2rqHkKkR', 'Васильев', 'Сергей', 'Ильич', '85804373846'),
(8, 'FrostByte', 'GR8CpdwWP8', 'Верещагина', 'Варвара', 'Николаевна', '88849354832'),
(9, 'DarkSoul', 'hQBegzZ9Dh', 'Степанов', 'Михаил', 'Яковлевич', '88544363085'),
(10, 'SteelRat', 'D3alppcUYc', 'Соловьева', 'Анна', 'Арсентьевна', '87166018881'),
(11, 'GhostProtocol', 'R2o0SpUISa', 'Ковалева', 'Мелания', 'Ярославовна', '85399734176'),
(12, 'RedComet', '7OMAcNq4I0', 'Ковалева', 'Маргарита', 'Александровна', '89588764739'),
(13, 'BlueFalcon', 'sjt3BUfCEj', 'Ефимов', 'Егор', 'Михайлович', '88711869155'),
(14, 'SilverFox', 'C2kjUoC0Jx', 'Субботина', 'Мария', 'Марковна', '87218849279'),
(15, 'BlackLotus', 'uIYj9X2meV', 'Алексеев', 'Кирилл', 'Георгиевич', '82158514408'),
(16, 'WhiteNoise', 'zFC7TvBscE', 'Андреева', 'Стефания', 'Давидовна', '83931926635'),
(17, 'GreenArrow', 'iRZNBj0ACI', 'Осипова', 'Дарья', 'Ильинична', '84845239726'),
(18, 'GoldenEagle', '2psRiVdeh2', 'Беляева', 'Василиса', 'Денисовна', '80074078000'),
(19, 'CrimsonKing', 'Qb087b3jvK', 'Васильева', 'Светлана', 'Ярославовна', '89168121039'),
(20, 'AzureKnight', 'TwSxVh00qj', 'Румянцев', 'Александр', 'Тимофеевич', '81659923736'),
(21, 'PixelPanda', 'Ndn0otuCi7', 'Березин', 'Артём', 'Александрович', '82515345151'),
(22, 'DataStream', 'Fp2iHltIy5', 'Романов', 'Матвей', 'Александрович', '85871017181'),
(23, 'CodeNinja', 'F1d2Ce6zqO', 'Исаева', 'Арина', 'Максимовна', '84425040836'),
(24, 'ZeroGravity', 'ltOuieQym3', 'Гришина', 'Полина', 'Алексеевна', '86320949428'),
(25, 'EchoChamber', 'oRNQe2FIz6', 'Егоров', 'Владислав', 'Никитич', '87714360800'),
(26, 'GlitchKing', 'd5eyJRAJr8', 'Карпов', 'Илья', 'Ильич', '84833026761'),
(27, 'BinarySoul', 'lgMUpe63tx', 'Авдеев', 'Михаил', 'Степанович', '89364315795'),
(28, 'SystemError', 'eO83Iuzkjs', 'Морозов', 'Дмитрий', 'Богданович', '88707553932'),
(29, 'FireStarter', '0sIuVg6z1N', 'Васильева', 'Анна', 'Ивановна', '84905874430'),
(30, 'IceBreaker', 'lkHpCgm00B', 'Скворцова', 'Ольга', 'Максимовна', '82508498435'),
(31, 'StoneWall', 'cLSLkGvu87', 'Иванов', 'Максим', 'Тимофеевич', '86856561815'),
(32, 'WindRunner', 'Ug1jLwQpDR', 'Белов', 'Илья', 'Ильич', '88959042936'),
(33, 'EarthShaker', '8nEKmBTWey', 'Плотникова', 'Кира', 'Дмитриевна', '83427748213'),
(34, 'ThunderBolt', '6ATRkiD5l8', 'Кудряшова', 'Елизавета', 'Ярославовна', '85051031854'),
(35, 'NightStalker', '3MMvvyCKAh', 'Семенов', 'Михаил', 'Романович', '87369571037'),
(36, 'DayDreamer', 'Qwb6SqV3Oj', 'Киселева', 'Варвара', 'Ивановна', '89109128075'),
(37, 'MoonLight', 'L8rBHfErDU', 'Блинова', 'Анна', 'Романовна', '88620633671'),
(38, 'SunRise', 'Vg7m6Gtq6X', 'Ефимова', 'Софья', 'Дмитриевна', '86250887216'),
(39, 'StarGazer', 'M8rvk1ZuzS', 'Казанцев', 'Кирилл', 'Сергеевич', '81013353982'),
(40, 'OceanDeep', 'wwhL4cKqQR', 'Никитин', 'Марк', 'Романович', '80476566650'),
(41, 'DesertWind', 'tLM5CN2D4E', 'Трофимов', 'Михаил', 'Андреевич', '85462862927'),
(42, 'JungleCat', 'tS5RqsjhnL', 'Панин', 'Михаил', 'Кириллович', '80339728814'),
(43, 'MountainHigh', 'snLP22ATDC', 'Хромов', 'Григорий', 'Давидович', '84652903540'),
(44, 'RiverFlow', 'r3KN0xsrtM', 'Баранова', 'Алиса', 'Юрьевна', '86897217520'),
(45, 'SkyPilot', '6JZxBQm1BK', 'Бирюков', 'Михаил', 'Александрович', '85883058750'),
(46, 'TerraFirma', '7ZbqLKjIkB', 'Семенов', 'Михаил', 'Львович', '87405738013'),
(47, 'AeroDynamics', 'VADquLih0J', 'Федоров', 'Елисей', 'Даниэльевич', '81867139048'),
(48, 'HydroLogic', 'PjZlaYiCd9', 'Кузнецов', 'Иван', 'Дмитриевич', '88170100664'),
(49, 'BioHazard', 'cTPcJc5WfL', 'Ларина', 'Арина', 'Никитична', '87582928937'),
(50, 'QuantumLeap', '9nAe8dCTrh', 'Козловский', 'Дмитрий', 'Константинович', '82723673366');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
