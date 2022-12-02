-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql110.epizy.com
-- Tempo de geração: 01/12/2022 às 21:23
-- Versão do servidor: 10.3.27-MariaDB
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `epiz_32869875_webcrud`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(80) NOT NULL,
  `cpf_cnpj` varchar(14) NOT NULL,
  `birthdate` date NOT NULL,
  `address` varchar(100) NOT NULL,
  `hood` varchar(50) NOT NULL,
  `zip_code` varchar(10) DEFAULT NULL,
  `city` varchar(60) NOT NULL,
  `state` varchar(2) NOT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `ie` varchar(12) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `email` varchar(60) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `customers`
--

INSERT INTO `customers` (`id`, `name`, `cpf_cnpj`, `birthdate`, `address`, `hood`, `zip_code`, `city`, `state`, `phone`, `mobile`, `ie`, `created`, `modified`, `email`) VALUES
(1, 'Glauber Henrique Rodrigues', '53502154390', '2006-01-20', 'Amelio Pagoto 764', 'Nova Viradouro II', '14740', 'Viradouro', 'SP', '33923328', '(17)991714884', '14740', '2022-10-26 13:36:14', '2022-10-26 13:37:19', 'glauber123_@hotmail.com'),
(18, 'Emanuelly Isabelly Vanessa da Cruz', '646.884.816-40', '0000-00-00', 'Rua Rio Madeira', 'Petrï¿½polis', '69067-510', 'Manaus', 'AM', '(92) 3976-2014', '(92) 99223-8184', '', '0000-00-00 00:00:00', '2022-10-29 13:51:10', 'emanuelly-dacruz92@jsagromecanica.com.br'),
(17, 'Yuri Guilherme Nelson Rodrigues', '', '0000-00-00', 'Travessa Madri', 'Jardim Liberdade', '85858-115', 'Foz do Iguaï¿½u', 'PR', '(45) 3675-1506', '(45) 98287-4661', '', '0000-00-00 00:00:00', '2022-11-29 08:05:21', 'yuri_rodrigues@dc4.com.br'),
(16, 'Jorge Gabriel Rafael de Paula', '', '0000-00-00', 'Rua Vereador Joï¿½o Jacinto Alves', 'Comercial Norte', '58309-851', 'Bayeux', 'PB', '(83) 3755-8191', '(83) 98990-1894', '', '0000-00-00 00:00:00', '2022-11-29 08:05:26', 'jorge-depaula73@libero.it'),
(15, 'Sebastiana Lï¿½via Isabelle da Mota', '', '0000-00-00', 'Rua Pau Ferro', 'Castanheira', '76811-525', 'Porto Velho', 'RO', '(69) 3860-0722', '(69) 99418-2088', '', '0000-00-00 00:00:00', '2022-11-29 08:05:30', 'sebastiana.livia.damota@destaco.com'),
(14, 'Amanda Francisca Monteiro', '', '0000-00-00', 'Avenida Maria Lï¿½cia Brasï¿½o', 'Zerï¿½o', '68903-390', 'Macapï¿½', 'AP', '(96) 2692-5290', '(96) 99512-2171', '', '0000-00-00 00:00:00', '2022-11-29 08:05:47', 'amanda.francisca.monteiro@defensoria.sp.gov.br'),
(8, 'Caroline Vanessa da Mata', '', '0000-00-00', 'Quadra 303 Sul Alameda 1', 'Plano Diretor Sul', '77015-407', 'Palmas', 'TO', '(63) 2755-9227', '(63) 98532-4726', '', '0000-00-00 00:00:00', '2022-11-29 08:05:49', 'caroline-damata83@apso.org.br'),
(19, 'Luï¿½s Renato das Neves', '', '0000-00-00', 'Quadra SMPW Quadra 18 Conjunto 6', 'Setor de Mansï¿½es Park Way', '71741-806', 'Brasï¿½lia', 'DF', '(61) 3577-1755', '(61) 98226-5420', '', '0000-00-00 00:00:00', '2022-11-29 08:05:52', 'luis.renato.dasneves@indaiamidias.com.br'),
(10, 'Luzia Pietra Alï¿½cia Araï¿½jo', '', '0000-00-00', 'Rua Pinheiro', 'Colï¿½nia Santo Antï¿½nio', '69093-121', 'Manaus', 'AM', '(92) 3542-4649', '(92) 99901-1205', '', '0000-00-00 00:00:00', '2022-11-29 08:06:22', 'luzia_araujo@corp.globo.com'),
(20, 'Bruna Melissa Vera Duarte', '', '0000-00-00', 'Rua Voluntï¿½rios da Pï¿½tria', 'Loteamento de Fï¿½tima', '77814-390', 'Araguaï¿½na', 'TO', '(63) 3505-1363', '(63) 99676-9294', '', '0000-00-00 00:00:00', '2022-11-29 08:06:23', 'bruna_duarte@prudential.com'),
(21, 'Maitï¿½ Carolina Rosï¿½ngela Pereira', '', '0000-00-00', 'Avenida PL 1', 'Park Lozandes', '74884-090', 'Goiï¿½nia', 'GO', '(62) 2809-2865', '(62) 98872-0955', '', '0000-00-00 00:00:00', '2022-11-29 08:06:25', 'maite-pereira97@ozzape.com'),
(22, 'Alice Yasmin Larissa Moraes', '', '0000-00-00', 'Travessa A', 'Centro', '69301-205', 'Boa Vista', 'RR', '(95) 3708-0858', '(95) 99234-5776', '', '0000-00-00 00:00:00', '2022-11-29 08:06:27', 'alice_moraes@credendio.com.br'),
(23, 'Leandro Sebastiï¿½o Rezende', '', '0000-00-00', 'Rua 404', 'Setor Negrï¿½o de Lima', '74650-360', 'Goiï¿½nia', 'GO', '(62) 2726-3896', '(62) 98849-5948', '', '0000-00-00 00:00:00', '2022-11-29 08:06:28', 'leandro-rezende74@mpc.com.br'),
(24, 'Francisca Luciana Barros', '', '0000-00-00', 'Rua Venezuela', 'Marbella', '29182-616', 'Serra', 'ES', '(27) 2729-9757', '(27) 99986-3922', '', '0000-00-00 00:00:00', '2022-11-29 08:06:31', 'francisca_barros@marcossousa.com'),
(25, 'Lavï¿½nia Rita Lavï¿½nia Fernandes', '', '0000-00-00', 'Rua Joï¿½o Paulo II', 'Nossa Senhora da Apresentaï¿½ï¿½o', '59114-150', 'Natal', 'RN', '(84) 2707-2254', '(84) 98221-8463', '', '0000-00-00 00:00:00', '2022-11-29 08:06:35', 'lavinia-fernandes85@iesa.com.br'),
(26, 'Marcela Maya Cardoso', '', '0000-00-00', 'Rua Francisco Josï¿½ Machado', 'Jardim Brasï¿½lia', '13420-004', 'Piracicaba', 'SP', '(19) 2598-4913', '(19) 99342-7156', '', '0000-00-00 00:00:00', '2022-11-29 08:06:59', 'marcela_cardoso@dicid.com.br'),
(27, 'Arthur Diego Assis', '', '0000-00-00', 'Rua Francisco Quirino', 'Parque do Jiqui', '59153-600', 'Parnamirim', 'RN', '(84) 2850-0325', '(84) 99277-3868', '', '0000-00-00 00:00:00', '2022-11-29 08:07:01', 'arthur-assis93@nelsonalfredoimoveis.com.br'),
(28, 'Calebe Miguel dos Santos', '', '0000-00-00', 'Quadra Quadra 6 Comï¿½rcio Local 4', 'Sobradinho', '73026-610', 'Brasï¿½lia', 'DF', '(61) 2582-7530', '(61) 99207-0944', '', '0000-00-00 00:00:00', '2022-11-29 08:07:02', 'calebe_miguel_dossantos@suplementototal.com.br'),
(29, 'Josï¿½ Calebe Yuri Mendes', '', '0000-00-00', 'Rua Gustavo Barroso', 'Barreirinha', '82220-160', 'Curitiba', 'PR', '(41) 3669-5015', '(41) 99473-8948', '', '0000-00-00 00:00:00', '2022-11-29 08:07:05', 'jose.calebe.mendes@mantegassi.com'),
(30, 'Bï¿½rbara Lorena Elaine Peixoto', '', '0000-00-00', 'Rua Pedro Rufino', 'Varjota', '60175-100', 'Fortaleza', 'CE', '(85) 3570-1448', '(85) 98761-2011', '', '0000-00-00 00:00:00', '2022-11-29 08:07:07', 'barbaralorenapeixoto@cfaraujo.eng.br'),
(31, 'Tatiane Lï¿½via Adriana Brito', '', '0000-00-00', 'Rua Itaboraï¿½', 'Itacorubi', '88034-550', 'Florianï¿½polis', 'SC', '(48) 3830-1583', '(48) 98895-8883', '', '0000-00-00 00:00:00', '2022-11-29 08:07:10', 'tatiane_livia_brito@viamoc.com.br'),
(32, 'Kaique Isaac Benï¿½cio da Cunha', '', '0000-00-00', 'Rua Rio Amazonas', 'Infraero', '68908-851', 'Macapï¿½', 'AP', '(96) 3823-9738', '(96) 99986-9184', '', '0000-00-00 00:00:00', '2022-11-29 08:07:39', 'kaique-dacunha70@sobraer.com.br'),
(33, 'Julia Letï¿½cia Mirella Lima', '', '0000-00-00', 'Rua Fernando Alves Vieira', 'Nï¿½cleo Residencial Parque da Amizade', '13059-189', 'Campinas', 'SP', '(19) 2934-2421', '(19) 98423-0242', '', '0000-00-00 00:00:00', '2022-11-29 08:07:41', 'julia-lima75@mfb.com.br'),
(34, 'Elaine Dï¿½bora Fabiana Fogaï¿½a', '', '0000-00-00', 'Rua Pedrosa', 'Cajueiro Seco', '54330-035', 'Jaboatï¿½o dos Guararapes', 'PE', '(81) 3570-7231', '(81) 98374-1262', '', '0000-00-00 00:00:00', '2022-11-29 08:07:43', 'elaine_debora_fogaca@chalu.com.br'),
(35, 'Thiago Ricardo Thiago Barbosa', '', '0000-00-00', 'Rua Florinda Maria de Jesus', 'Piaguassu', '35681-401', 'Itaï¿½na', 'MG', '(37) 2991-3934', '(37) 98808-2565', '', '0000-00-00 00:00:00', '2022-11-29 08:07:46', 'thiago_barbosa@securitycontrol.com.br'),
(36, 'Luan Pietro Bryan Ribeiro', '', '0000-00-00', 'Rua Alcides Ribeiro de Barros', 'Jardim Antonina', '17211-200', 'Jaï¿½', 'SP', '(14) 2622-6143', '(14) 98630-2045', '', '0000-00-00 00:00:00', '2022-11-29 08:07:47', 'luan-ribeiro75@zootecnista.com.br'),
(37, 'Miguel Benjamin Nicolas Silveira', '', '0000-00-00', 'Rua Eduardo Junqueira', 'Centro', '27310-000', 'Barra Mansa', 'RJ', '(24) 3692-3832', '(24) 99171-9847', '', '0000-00-00 00:00:00', '2022-11-29 08:07:50', 'miguel-silveira82@grupompe.com.br'),
(38, 'Aurora Mirella Assunï¿½ï¿½o', '', '0000-00-00', 'Beco Santa Luzia II', 'Compensa', '69035-255', 'Manaus', 'AM', '(92) 2992-1735', '(92) 98414-3538', '', '0000-00-00 00:00:00', '2022-11-29 08:07:56', 'aurora_assuncao@purkyt.com'),
(39, 'Pedro Henrique Guilherme Andrï¿½ Corte Real', '', '0000-00-00', 'Quadra QN 16 Conjunto 6', 'Riacho Fundo II', '71881-666', 'Brasï¿½lia', 'DF', '(61) 2530-6956', '(61) 98850-1049', '', '0000-00-00 00:00:00', '2022-11-29 08:07:58', 'pedro_cortereal@portoweb.com.br'),
(40, 'Marcos Vinicius Benedito Augusto Pinto', '', '0000-00-00', 'Travessa Sï¿½o Vicente', 'Recanto dos Buritis', '69907-533', 'Rio Branco', 'AC', '(68) 2987-3856', '(68) 99741-2634', '', '0000-00-00 00:00:00', '2022-11-29 08:08:00', 'marcos-pinto84@centerdiesel.com.br');

-- --------------------------------------------------------

--
-- Estrutura para tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'galuber', 'c4fed3eea9e64dc5ec30a8a7ad33e7164db7461119d9f76404abb6cbceb326c5');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2147483648;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
