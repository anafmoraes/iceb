-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 26-Maio-2018 às 20:55
-- Versão do servidor: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iceb`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `nome` varchar(1) NOT NULL,
  `telefone` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos`
--

CREATE TABLE `cursos` (
  `Titulo` varchar(1) NOT NULL,
  `descriçao` text NOT NULL,
  `link youtube` varchar(1) NOT NULL,
  `link matriz curricular` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `Titulo` varchar(1) NOT NULL,
  `link para o departamento` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `diretoria`
--

CREATE TABLE `diretoria` (
  `nome` varchar(1) NOT NULL,
  `cargo` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `Titulo` varchar(150) NOT NULL,
  `Resumo` text NOT NULL,
  `Imagem` varbinary(1) DEFAULT NULL,
  `link` varchar(500) NOT NULL,
  `Data` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id`, `Titulo`, `Resumo`, `Imagem`, `link`, `Data`) VALUES
(1, 'Coisas acontecem no ICEB', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-09'),
(2, 'Coisa tosca acontece no ICEB', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-10'),
(3, 'ICEB = coisa acontecendo!', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-04'),
(4, 'Coisinha no ICEB', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-08'),
(5, 'Coisa acontece no ICEB de novo', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-06'),
(6, 'Coisa rola no Iceb novamente', 'Lorem ipsum justo ornare nisi cubilia felis quisque habitant lobortis nostra mollis etiam vel, bibendum fringilla himenaeos bibendum dolor viverra porta nunc taciti tincidunt platea. accumsan imperdiet elementum nec risus class habitasse aliquet lectus amet feugiat elementum neque ultricies, fringilla fusce porta fusce fermentum rutrum taciti curabitur iaculis feugiat ac. quis etiam elit scelerisque et mi aptent nulla aliquam, eget quisque felis etiam at gravida morbi vel elit, eu aptent velit proin ac velit congue. dolor ligula lacus imperdiet ut sagittis torquent augue torquent, et urna blandit viverra habitant nisi sociosqu fusce augue, bibendum conubia erat suspendisse lobortis feugiat libero. ', NULL, 'https://www.google.com/', '2018-05-29');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pos-graduaçao`
--

CREATE TABLE `pos-graduaçao` (
  `Titulo` varchar(1) NOT NULL,
  `link para o departamento` varchar(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`nome`);

--
-- Indexes for table `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`Titulo`);

--
-- Indexes for table `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`Titulo`);

--
-- Indexes for table `diretoria`
--
ALTER TABLE `diretoria`
  ADD PRIMARY KEY (`nome`);

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pos-graduaçao`
--
ALTER TABLE `pos-graduaçao`
  ADD PRIMARY KEY (`Titulo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
