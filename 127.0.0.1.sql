-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tempo de Geração: 
-- Versão do Servidor: 5.5.27
-- Versão do PHP: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `curtidas`
--
CREATE DATABASE `curtidas` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `curtidas`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `frases`
--

CREATE TABLE IF NOT EXISTS `frases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `texto` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `bom` int(11) DEFAULT NULL,
  `ruim` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `frases`
--

INSERT INTO `frases` (`id`, `texto`, `bom`, `ruim`) VALUES
(1, '"A imaginação é mais importante que o conhecimento."', 6, 0),
(2, '"O mundo não está ameaçado pelas pessoas más, e sim por aquelas que permitem."', 1, 2),
(3, '"Tente mover o mundo - o primeiro passo será mover a si mesmo."', 2, 1),
(4, '"Os homens erram, os grandes homens confessam que erraram."', 1, 0),
(5, '"Só os mortos conhecem o fim da guerra."', 1, 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
