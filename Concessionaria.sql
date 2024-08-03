-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 23/05/2024 às 22:09
-- Versão do servidor: 10.4.25-MariaDB
-- Versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `concessionaria`
--
CREATE DATABASE IF NOT EXISTS `concessionaria` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `concessionaria`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `carro`
--

CREATE TABLE `carro` (
  `id_carro` int(11) NOT NULL,
  `modelo` varchar(255) DEFAULT NULL,
  `cor` varchar(255) DEFAULT NULL,
  `ano` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `carro`
--

INSERT INTO `carro` (`id_carro`, `modelo`, `cor`, `ano`) VALUES
(1, 'Gol', 'Prata', 2020),
(2, 'Ferrari', 'Vermelho', 2017),
(3, 'Porsche 911', 'Cinza', 2014),
(4, 'Camaro', 'Preto', 2021),
(5, 'Mustang', 'Branco', 2017),
(6, 'GT', 'Amarelo', 2013),
(7, 'Shelby', 'Azul Claro', 2012),
(8, 'Carroll', 'Vermelho', 2007),
(9, 'Mercedes Benz', 'Vermelho', 2006),
(10, 'Voyage', 'Prata', 2011),
(11, 'Fusca', 'Vermelho', 1960),
(12, 'Uno', 'Branco', 2017),
(13, 'Mustang', 'Verde', 2007);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `carro`
--
ALTER TABLE `carro`
  ADD PRIMARY KEY (`id_carro`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `carro`
--
ALTER TABLE `carro`
  MODIFY `id_carro` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
