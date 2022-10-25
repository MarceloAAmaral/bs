-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 11-Set-2020 às 02:41
-- Versão do servidor: 10.4.10-MariaDB
-- versão do PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bs`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_atleta`
--

CREATE TABLE `bs_atleta` (
  `atleta_id` int(11) NOT NULL,
  `atleta` varchar(100) NOT NULL,
  `sexo_id` int(1) NOT NULL,
  `email` varchar(100) NOT NULL,
  `nascimento` varchar(20) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `numero` varchar(10) NOT NULL,
  `complemento` varchar(15) NOT NULL,
  `bairro` varchar(30) NOT NULL,
  `cidade` varchar(100) NOT NULL,
  `estado` varchar(2) NOT NULL,
  `cep` int(8) NOT NULL,
  `cod_area` int(2) NOT NULL,
  `telefone` varchar(9) NOT NULL,
  `equipe` varchar(35) NOT NULL,
  `tipo_sangue` varchar(11) NOT NULL,
  `alergias` varchar(30) NOT NULL,
  `data` datetime NOT NULL,
  `usuario_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_atleta`
--

INSERT INTO `bs_atleta` (`atleta_id`, `atleta`, `sexo_id`, `email`, `nascimento`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`, `cep`, `cod_area`, `telefone`, `equipe`, `tipo_sangue`, `alergias`, `data`, `usuario_id`) VALUES
(3, 'GEILSON CLEMENTINO SANTOA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE AE GRILO', '', '', '0000-00-00 00:00:00', 0),
(4, 'ADEMAR DO NASCIMENTO FERREIRA JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(5, 'ROBERTO APARECIDO PERIS SOBRAL', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'GAROPABA', '', '', '0000-00-00 00:00:00', 0),
(6, 'IVANEI JOSE BARRILE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(7, 'LENON DA SILVA CAMPONOGARA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUN THE CITY', '', '', '0000-00-00 00:00:00', 0),
(8, 'EDUARDO MARAFIGO BORGES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(9, 'TIAGO JOSE INACIO', 1, '', '1978-11-05', '', '', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / MARCOS MASCIA A.ESP', '', '', '0000-00-00 00:00:00', 0),
(10, 'GUILHERME VINHAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FREZITE/TERA', '', '', '0000-00-00 00:00:00', 0),
(11, 'JORGE APOLONIO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TIME COUTO/PATRICK', '', '', '0000-00-00 00:00:00', 0),
(12, 'THIAGO BONADIMAN PEDERSSETTI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(13, 'IVO MANOROV', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(14, 'OSIEL CORREA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(15, 'RICARDO ALEXANDRE DA CUNHA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(16, 'ANDREI JAKSON VIEIRA DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(17, 'VENICIO CARDOSO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(18, 'FERNANDO BRAULIO GOULART', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / IMPERATRIZ RUNNING', '', '', '0000-00-00 00:00:00', 0),
(19, 'LUCIANO MIRANDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(20, 'ROBSON RICARDO DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(21, 'MARCELO VIEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(22, 'ADERALDO RAMOS DO NASCIMENTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CORREBLOC', '', '', '0000-00-00 00:00:00', 0),
(23, 'WALTER DA COSTA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TIBIO SUPERMERCADOS', '', '', '0000-00-00 00:00:00', 0),
(24, 'EVANDRO ADRIANO ROESE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / FREEDOM', '', '', '0000-00-00 00:00:00', 0),
(25, 'MARIO SALES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'O GUERREIRO VOLTOU', '', '', '0000-00-00 00:00:00', 0),
(26, 'THIAGO PEREIRA CRUZ', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(27, 'MARCELO DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(28, 'MARCOS VINÍCIUS RODRIGUES OLIVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SANTO AMARO DA IMPERATRIZ RUNNING', '', '', '0000-00-00 00:00:00', 0),
(29, 'RICARDO NUNES DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'DNA LAGUNA / RESTAURANTE CAFÉ MANIA', '', '', '0000-00-00 00:00:00', 0),
(30, 'MARCOS NUNES BATISTA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(31, 'RAPHAEL SANTOS COELHO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ / R2 ULTRAS ASS.ESPORTIVA', '', '', '0000-00-00 00:00:00', 0),
(32, 'LUIS EDUARDO MACHADO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(33, 'JOSÉ ALUIZIO DA SILVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(34, 'EDEVALDO ANTONIO PADILHA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(35, 'CARLOS SILVEIRA DE LACERDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(36, 'MARIA CLARA HILLMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'COMPANHIA DOS CAVALOS', '', '', '0000-00-00 00:00:00', 0),
(37, 'VINÍCIUS ARAÚJO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(38, 'GUILHERME DA SILVA AGUIAR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(39, 'CLAUDIOMIR DE OLIVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(40, 'ANDREA SCARPONI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(41, 'VALDECIR ZENKE FLORENCIO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(42, 'ANA CARLA KOETZ PRADE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FREZITE TRIATLON TEAM/TERA', '', '', '0000-00-00 00:00:00', 0),
(43, 'TOMAZ FERNANDO  HECKERT', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU SESI', '', '', '0000-00-00 00:00:00', 0),
(44, 'LUCAS PEREIRA MARIAS', 1, '', '', '', '', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(45, 'LORIVALDO ANTONIO PEREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOCA / RUNNER LIVE', '', '', '0000-00-00 00:00:00', 0),
(46, 'ADALBERTO SCHMIDT DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(47, 'SANDRO AZEVEDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIPA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(48, 'OMAR FERRIER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(49, 'LUIZ CARLOS DOS PASSOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(50, 'RONALDO ANTONIO DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'S. AMARO DA IMPERATRIZ RUNNING', '', '', '0000-00-00 00:00:00', 0),
(51, 'ALCIONEI DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(52, 'THANARA SPEZIA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(53, 'ROBSON DUARTE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'JOINVILLE / CBS RUNNING', '', '', '0000-00-00 00:00:00', 0),
(54, 'CARLOS ANGEL VIEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(55, 'FRANCISCO DE PAULA MAURICIO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'HNR', '', '', '0000-00-00 00:00:00', 0),
(56, 'ARNALDO PEIXOTO FILHO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PORTO BELO', '', '', '0000-00-00 00:00:00', 0),
(57, 'ALCEDIR DO ESPIRITO SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BOMBINHAS', '', '', '0000-00-00 00:00:00', 0),
(58, 'NAITO PERES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'COPICENTER RUN', '', '', '0000-00-00 00:00:00', 0),
(59, 'LINEU MACHADO FILHO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(60, 'ANA TEIXEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO PAULO', '', '', '0000-00-00 00:00:00', 0),
(61, 'HEVERALDO ZANINI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(62, 'MARIA SUZETE DOS SANTOS SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMBORIU', '', '', '0000-00-00 00:00:00', 0),
(63, 'WALDEMIRO FERNANDES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS/SC', '', '', '0000-00-00 00:00:00', 0),
(64, 'ALEX SANDER DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CONFRARIA DAS CORRIDAS', '', '', '0000-00-00 00:00:00', 0),
(65, 'MARCELO MANOEL FERREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(66, 'JOAO HENRRIQUE DE AZEVEDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TREINE BEM', '', '', '0000-00-00 00:00:00', 0),
(67, 'MARIO CARDOSO GOMES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(68, 'FABRICIO GOMES RUZYCKI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(69, 'CLETO VIEIRA DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'MAIS SPORT EVENTOS ESPORTIVOS', '', '', '0000-00-00 00:00:00', 0),
(70, 'JOSÉ HENRIQUE RODRIGUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(71, 'CARLOS ALBERTO PEREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(72, 'GUSTAVO BOURDOT BACK', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(73, 'PAULO ROBERTO MACHADO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(74, 'EDNA DIAS GUERING', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(75, 'PERTINO FELIPE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACORBI', '', '', '0000-00-00 00:00:00', 0),
(76, 'MATHEUS FIGUEREDO MARQUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / ESPAÇO BEM VIVER', '', '', '0000-00-00 00:00:00', 0),
(77, 'PAULO HERIQUE DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(78, 'MATHEUS ALVES DE LIMA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(79, 'JEAN CARLOS GOMES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(80, 'TIAGO OLIVEIRA RIBAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(81, 'FRANCISCO MARTINS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE / TREINEBEM', '', '', '0000-00-00 00:00:00', 0),
(82, 'ALCEU BALBIM JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(83, 'JOAO ADOLFO CZERNAY', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(84, 'LUCAS ANTUNES BRANCO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'HNR', '', '', '0000-00-00 00:00:00', 0),
(85, 'MAURILIO LUIZ DIAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(86, 'CRISTIANO SIMAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE / MY BOX- FLORIPA', '', '', '0000-00-00 00:00:00', 0),
(87, 'ANALTO ROMALINO DA CUNHA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ABRAAO', '', '', '0000-00-00 00:00:00', 0),
(88, 'MARIANE ESPINDOLA DE MEDEIROS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(89, 'ANA MARGARETE NICHES MACHADO ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / GO FIT FLORIPA - PR', '', '', '0000-00-00 00:00:00', 0),
(90, 'PAULO GAYA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(91, 'ADEMAR DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'POSTO DO CAMARAO', '', '', '0000-00-00 00:00:00', 0),
(92, 'FRANCIELE LINO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(93, 'JOSE HERCILIO CATARINA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / 100 % ILHEUS', '', '', '0000-00-00 00:00:00', 0),
(94, 'ANDRE FAUSTO DO CARMO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(95, 'VILSON AMANTINO CAMEU', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(96, 'GRACIELE LINDENMAYR', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(97, 'LEANDRO VARGAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ITAPEMA ASS.DE CORREDORES', '', '', '0000-00-00 00:00:00', 0),
(98, 'FRANCISCO ALCEBIADES DA ROSA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(99, 'ISRAEL MAX DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PROJETO CHUTE CERTO', '', '', '0000-00-00 00:00:00', 0),
(100, 'MARCOS DE VASCONCELLOS MASCIA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / MARCOS MASCIA A.ESP', '', '', '0000-00-00 00:00:00', 0),
(101, 'PABLO MAYRINCK', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(102, 'MARLON CESAR WEIS JAEGER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'JOINVILLE', '', '', '0000-00-00 00:00:00', 0),
(103, 'ADEMIR IRINEU', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSE', '', '', '0000-00-00 00:00:00', 0),
(104, 'LUANA BRAGA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(105, 'ALEXANDRE DE SOUZA RIBEIRO SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(106, 'DIOGO ROCHADEL', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(107, 'GIL VERZOLA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(108, 'SANDRA MARIA ALVES ROESE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / FREEDOM', '', '', '0000-00-00 00:00:00', 0),
(109, 'JOSE MANOEL VIDAL FILHO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(110, 'JOÃO LEONARDO FILGUEIRAS RODRIGUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(111, 'JOSE MAIORAL JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIPA AGUA VIVA', '', '', '0000-00-00 00:00:00', 0),
(112, 'FABRICIO DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(113, 'DIEGO ALEXANDRE ZUQUI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(114, 'NASSER HASSAM HAMAD', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAQUE SQUAD', '', '', '0000-00-00 00:00:00', 0),
(115, 'BRUNO ALEXANDRE CHIERIGHINI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(116, 'JOÃO ANISIO AQUINO DE JESUS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(117, 'LILIAN RAMOS DUTRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'LOUCAS POR CORRIDAS', '', '', '0000-00-00 00:00:00', 0),
(118, 'LUCAS BITENCOURT SCOZ', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(119, 'DIEGO COTINI DO COUTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(120, 'JOSE ROBERTO BRITO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CONFRARIA DAS CORRIDAS', '', '', '0000-00-00 00:00:00', 0),
(121, 'ALAN EMIL', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(122, 'FAUSTO EGIDIO DAS LUZES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CONFRARIA DAS CORRIDAS', '', '', '0000-00-00 00:00:00', 0),
(123, 'MAURI AROLDO THOMAZ JR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(124, 'RONALDO URBANO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'VENTO SUL', '', '', '0000-00-00 00:00:00', 0),
(125, 'LUCILENE DE MEDEIROS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(126, 'EDUARDO GRÜDTNER DE ALMEIDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / THE DIVISION', '', '', '0000-00-00 00:00:00', 0),
(127, 'MARIA EDUARDA DE MORAES SIRYDAKIS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'VIDA ATIVA', '', '', '0000-00-00 00:00:00', 0),
(128, 'ROBERTO TSURUDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(129, 'MORGANA MURARO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(130, 'FERNANDO PAULI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BIGUAÇU', '', '', '0000-00-00 00:00:00', 0),
(131, 'HUMBERTO V. ZACCHI NETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(132, 'LUCIANO DA SILVA SCHROEDER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS  / TIME', '', '', '0000-00-00 00:00:00', 0),
(133, 'PATRÍCIA TORTORA KOTHER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / VIDA ATIVA', '', '', '0000-00-00 00:00:00', 0),
(134, 'GISELE BERNARDO DO CARMO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(135, 'DIEGO ELIAS RAMPELOTTI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(136, 'LEONARDO DE OLIVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CROSSRIP', '', '', '0000-00-00 00:00:00', 0),
(137, 'VITOR RIAN PETRY PEREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FAMILIA PETRY', '', '', '0000-00-00 00:00:00', 0),
(138, 'MAYK EDSON DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / PERNA MANCA RUNNING', '', '', '0000-00-00 00:00:00', 0),
(139, 'LUCIO TADEU DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ITAJAÍ / CONFRARIA DAS CORRIDAS', '', '', '0000-00-00 00:00:00', 0),
(140, 'ANTONIO VITOR VIEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / APCELESC', '', '', '0000-00-00 00:00:00', 0),
(141, 'ROSELANE PAULI AKUI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(142, 'FELIPE DOMINGOS LISBOA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FATENP', '', '', '0000-00-00 00:00:00', 0),
(143, 'PALOMA THERESE REZENDE COSTA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(144, 'ARIANE SCHMITT DESESSARDS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(145, 'ANDRESA REGINA DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(146, 'CHARLENE DOS SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(147, 'ELIS REGINA HAMILTON DA SILVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(148, 'DJALMA ALVES DE LIMA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(149, 'CARLA HAMILTON SCHIESTL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(150, 'JONATAN BINELO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(151, 'SIRIO SÁ DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(152, 'CLAUDIONEI DEODATO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(153, 'GISELE ROSENILDA BASTOS DOS SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'MARCOS MASCIA ASSESSORIA ESPORTIVA', '', '', '0000-00-00 00:00:00', 0),
(154, 'DJALMAR WIGGERS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU/ ENERGIA EXTREMA', '', '', '0000-00-00 00:00:00', 0),
(155, 'ALEXSANDER MARAFIGO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(156, 'RUAN CARLO VIEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ / GPA', '', '', '0000-00-00 00:00:00', 0),
(157, 'ELITON JOSE DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'NISIO TEAM FPOLIS', '', '', '0000-00-00 00:00:00', 0),
(158, 'OSNILDO HECK', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(159, 'KELWYN PILON KUEHL', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(160, 'ANDERSON G. DIAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(161, 'LILIANE MEDINA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(162, 'ANDERSON FERNANDES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(163, 'ECLEA VANESSA CANNEI BACCIN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACTION RUN', '', '', '0000-00-00 00:00:00', 0),
(164, 'DANIEL ALBERTO BONILLO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / TRIBO DO ESPORTE', '', '', '0000-00-00 00:00:00', 0),
(165, 'ALISSON CHEQUETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SR PIVO', '', '', '0000-00-00 00:00:00', 0),
(166, 'MARCELLO HENRIQUE CAMPANI MUAKAD', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / M&M', '', '', '0000-00-00 00:00:00', 0),
(167, 'LUCINEIA FERNANDES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOCA / EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(168, 'CRISTIANE FURUIE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(169, 'ROSILENE TOMÉ FLORENCIO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(170, 'ROBERTO FERNANDO CARVALHO AGOSTINI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / AGOSTINI TEAM', '', '', '0000-00-00 00:00:00', 0),
(171, 'REBECA ALMEIDA LOPES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / BORRACHARIA LOPES', '', '', '0000-00-00 00:00:00', 0),
(172, 'ROBERTA HERTCERT', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACTION RUN', '', '', '0000-00-00 00:00:00', 0),
(173, 'LUCAS SOUZA BORGES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BELO HORIZONTE / TREINE BEM', '', '', '0000-00-00 00:00:00', 0),
(174, 'BRUNA PETRI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(175, 'ANA LUCIA SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(176, 'JAQUELINE MACAGNAN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(177, 'MELISSA B. PORTO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FPOLIS / FLORIPA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(178, 'BRUNA RODRIGUES DE CARVALHO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(179, 'CAROLINE MASCARENHAS MARTINS FERREIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS/ CENTRO ODONTOLOGICO ', '', '', '0000-00-00 00:00:00', 0),
(180, 'MARIANNA SILVA MIRANDA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / PERNA MANCA RUNNING', '', '', '0000-00-00 00:00:00', 0),
(181, 'TATIANA MARTINS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSE', '', '', '0000-00-00 00:00:00', 0),
(182, 'TAIZE GUESSER REITZ PAULI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BIGUAÇU', '', '', '0000-00-00 00:00:00', 0),
(183, 'VINICIUS DORNELLES DE AZEVEDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(184, 'VIVIANE CAVALLI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(185, 'GILSON SERGIO VIEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(186, 'NAIANDRA DITTRICH', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / RUN CLASS', '', '', '0000-00-00 00:00:00', 0),
(187, 'MARIA CIDADE DE LACERDA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(188, 'ROSE CLARA DE FREITAS MOREIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ / R2 ULTRAS ASS.ESPORTIVA', '', '', '0000-00-00 00:00:00', 0),
(189, 'SIDNEI MAFRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(190, 'ANA CAROLINA WINCK', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ED ACADEMIA', '', '', '0000-00-00 00:00:00', 0),
(191, 'GERALDO GUESSER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(192, 'NORHA BOLÍVAR', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(193, 'ROBERTA MARANINCHI SILVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RIBEIRÃO PRETO', '', '', '0000-00-00 00:00:00', 0),
(194, 'GUILHERME HENRIQUE DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(195, 'CLAUDIO DIAZ', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'DIAZ', '', '', '0000-00-00 00:00:00', 0),
(196, 'FREDERICO WIGGERS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU/ ENERGIA EXTREMA', '', '', '0000-00-00 00:00:00', 0),
(197, 'LUCAS JOSÉ ZAGO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(198, 'CRISTIANE MONTEIRO BERGAMIN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(199, 'SHIRLEI SALES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(200, 'LEIDIANE ROQUE DOS SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / MARCOS MASCIA A.ESP', '', '', '0000-00-00 00:00:00', 0),
(201, 'JORGE LUIZ DE MELLO CAURIO JR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(202, 'GUSTAVO BORGES SANTIAGO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO PAULO', '', '', '0000-00-00 00:00:00', 0),
(203, 'LIDIANE ANDRADE DE OLIVEIRA FURLANETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(204, 'GISELLE SOTO RIBEIRO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(205, 'CLAUDEMIR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(206, 'DENISE C SERAFIN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(207, 'ADRIANA ROSA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AMIGAS QUE CORREM', '', '', '0000-00-00 00:00:00', 0),
(208, 'ANA CAROLINA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PORTO BELO', '', '', '0000-00-00 00:00:00', 0),
(209, 'TIAGO FURNALETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(210, 'MIRIAM LEMOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(211, 'ROSA MARIA MACHADO SILVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(212, 'ELENIR VIEIRA DE OLIVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMBORIU', '', '', '0000-00-00 00:00:00', 0),
(213, 'SIDNEI MARAFIGO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(214, 'GISELE RIBEIRO FERREIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(215, 'MARCOS KREVORUCHKA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(216, 'SANDRA REGINA TRAMONTIN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CRICIUMA', '', '', '0000-00-00 00:00:00', 0),
(217, 'FELIPE MACIEL JORGE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(218, 'CÍNTIA SILVEIRA CABRAL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(219, 'NATALIA FELIPE MUSSOI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(220, 'LUIZ FELIPE STEINCK', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FAMILIA PETRY', '', '', '0000-00-00 00:00:00', 0),
(221, 'EDUARDO BECKER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / COPICENTER RUN', '', '', '0000-00-00 00:00:00', 0),
(222, 'MARIA MÁRIA JOB HOLLEWEGER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(223, 'JOSÉ PEDRO JOB', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(224, 'KETH PILON', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(225, 'RUTH MARIA WEBER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'NAVEGANTES / MELHOR IDADE EM MOV.', '', '', '0000-00-00 00:00:00', 0),
(226, 'CENIRA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(227, 'SILVANA FERREIRA HECKERT', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU SESI', '', '', '0000-00-00 00:00:00', 0),
(228, 'LETICIA DALL´AGNOL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(229, 'ANA MARIA MELLO PEIXOTO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(230, 'DIANA ALVES MALHEIROS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE / SOMOS LOUCAS POR CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(231, 'RUBENSMAR JOSE VENTURA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(232, 'MARLENE DE SOUZA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(233, 'FELIPE MARINHO DE OLIVEIRA SARDINHA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'MANAUS', '', '', '0000-00-00 00:00:00', 0),
(234, 'SUELEN ROCHADEL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(235, 'CLECIO RODRIGUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE / CONCEITO FITNESS', '', '', '0000-00-00 00:00:00', 0),
(236, 'MARIA RODRIGUES COSTA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PANTERA NEGRA', '', '', '0000-00-00 00:00:00', 0),
(237, 'TAMIRES TOMÉ', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(238, 'MARGARETE CARNEIRO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(239, 'PATRICIA NALOVAIKO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AMIGOS DA LE', '', '', '0000-00-00 00:00:00', 0),
(240, 'SANDRA MASSAMI WATANABE OSHIMA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CURITIBA / EQUIPE MINORU', '', '', '0000-00-00 00:00:00', 0),
(241, 'MURILO PETRY', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FAMILIA PETRY', '', '', '0000-00-00 00:00:00', 0),
(242, 'FABIO MIRANDA RODRIGUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(243, 'LUANA BARCELOS DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACTION RUN', '', '', '0000-00-00 00:00:00', 0),
(244, 'ELISANGELA HENRIQUES ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(245, 'DAIANE OYARZABAL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(246, 'MARINA TILLMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FATENP', '', '', '0000-00-00 00:00:00', 0),
(247, 'NELI HUBER BONONOMI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(248, 'ALESSANDRA JACOMELLI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(249, 'CARLA VOLTZ RODRIGUES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(250, 'MAKERLI MARTINI PARISE CENCI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(251, 'VICTOR KOCHE NUNES CRUZ', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(252, 'ERIC KATSUMI OUCHI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACTION RUN', '', '', '0000-00-00 00:00:00', 0),
(253, 'SERGIO ANTONIO ALBUQUERQUE DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ / MARINHA', '', '', '0000-00-00 00:00:00', 0),
(254, 'CAMILA CAMARGO GESSE DO COUTO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SÃO JOSÉ', '', '', '0000-00-00 00:00:00', 0),
(255, 'REGINA ALONSO DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / PERNA MANCA RUNNING', '', '', '0000-00-00 00:00:00', 0),
(256, 'LAURA GLEISSY DE SOUZA LIMA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(257, 'LIDIANE MOREIRA CHIATTONI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(258, 'BRUNO CORIOLANO DE ALMEIDA COSTA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'MOSSORÓ', '', '', '0000-00-00 00:00:00', 0),
(259, 'MARIANA FRANZONI MAIORAL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS / RUN CLASS', '', '', '0000-00-00 00:00:00', 0),
(260, 'MARIA INES PEREIRA PATRICIO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(261, 'GIUILHERME CAVALIERI GRANZINOLLI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(262, 'JULIANA PORTELLA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'COPICENTER RUN', '', '', '0000-00-00 00:00:00', 0),
(263, 'MÁRCIA LOCH', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA', '', '', '0000-00-00 00:00:00', 0),
(264, 'JOSIAS FERNANDES DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(265, 'GEORGE LUIZ AKUI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(266, 'MARIA APARECIDA NAPOLEÃO CATARINA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(267, 'MARCOS LAURINDO / ROSANGELA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(268, 'ANA PAULA ANDRADE ALBINO VIEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(269, 'RENATO CEZIMBRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SPRINT FINAL / MAIS SPORT', '', '', '0000-00-00 00:00:00', 0),
(270, 'MIRIAM MARTINS RODRIGUES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(271, 'CAROLINE CECHINEL PEITER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(272, 'KAROLINE COSTA DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(273, 'ANA ELISE PEREIRA PATRICIO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(274, 'DRIESSE MONIQUE PEREIRA MAFRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(275, 'MAIKON DE OLIVEIRA CANHOLA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(276, 'WILMA REGINA DE ALMEIDA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(277, 'ANDRÉ BARBABELA CASTRO DE CARVALHO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(278, 'JONAS DA SILVA HOSOMI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BIGUAÇU', '', '', '0000-00-00 00:00:00', 0),
(279, 'SAMARA MARCONDES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHOÇA / EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(280, 'DEBORA CRISTINA DETTMER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AMIGAS QUE CORREM', '', '', '0000-00-00 00:00:00', 0),
(281, 'RAFAELA RUDNICK', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BIGUAÇU', '', '', '0000-00-00 00:00:00', 0),
(282, 'JULIANA KELEN GODOY', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'MANAUS', '', '', '0000-00-00 00:00:00', 0),
(283, 'POEMA BECCO FORNOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ACTION RUN', '', '', '0000-00-00 00:00:00', 0),
(284, 'LUCIANA MARIA DOS SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(285, 'FERNANDA CRISTINA BRUNO DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ITAPEMA ASS.DE CORREDORES', '', '', '0000-00-00 00:00:00', 0),
(286, 'FRANCIELLE NETO SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNERS PEDRA BRANCA', '', '', '0000-00-00 00:00:00', 0),
(287, 'ZENAIDE BATISTA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE / FORMA E SAÚDE', '', '', '0000-00-00 00:00:00', 0),
(288, 'LUCIENE JUNKES SILVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AMIGAS QUE CORREM', '', '', '0000-00-00 00:00:00', 0),
(289, 'RAFAELA ENINGER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'MAIS SPORT EVENTOS ESPORTIVOS', '', '', '0000-00-00 00:00:00', 0),
(290, 'MARILZA ISOLINA DE OLIVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(291, 'HELOISA HELENA LAUREANO THOMAZ', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(292, 'SUELI DE SOUZA NASCIMENTO GABRIEL', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / BORRACHARIA LOPES', '', '', '0000-00-00 00:00:00', 0),
(293, 'LUIZA GAYA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JAMES TRAINING', '', '', '0000-00-00 00:00:00', 0),
(294, 'MEETABEL ANDRADE SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(295, 'BARBARA DOS SANTOS MOREIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS / FRETTA  MOREIRA E C', '', '', '0000-00-00 00:00:00', 0),
(296, 'MORGANA LEITE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(297, 'PAULO MAURICIO LEITE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANÓPOLIS', '', '', '0000-00-00 00:00:00', 0),
(298, 'JOÃO BATISTA VARGAS DE VASCONCELLOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(299, 'VANESSA SELHORST', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(300, 'THAIS DE OLIVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(301, 'Idemar kempner', 1, 'idemarkempner9@gmail.com', '1974-12-08', '', '0', '', '', 'São José', '', 0, 0, '489846369', 'Bsrun Assessoria Esportiva', 'O+', '88107-491', '0000-00-00 00:00:00', 0),
(302, 'Josias da Silva ', 1, '25josias@gmail.com ', '1985-01-22', '', '0', '', '', 'Palhoça ', '', 0, 0, '489982580', 'Cicle Guckert ', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(303, 'ROBSON RODRIGUES PEREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TURMA DO LONG?O/CAASC LAGES', '', '', '0000-00-00 00:00:00', 0),
(304, 'JO?O FLOR?NCIO DA ROCHA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'MYSELF', '', '', '0000-00-00 00:00:00', 0),
(305, 'LEONARDO DE PAULA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PARK BIKES', '', '', '0000-00-00 00:00:00', 0),
(306, 'LEANDRO HEINZEN', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(307, 'EDILSON BIANCHINE DE OLIVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SUPER RAIAM/CORRELAGES', '', '', '0000-00-00 00:00:00', 0),
(308, 'RIBAS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(309, 'J?SUM LORETO RODRIGUES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE EQUILALENTE / MOVCARGAS GUIN', '', '', '0000-00-00 00:00:00', 0),
(310, 'LUCIANO MIRANDA CHAVES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(311, 'LUIZ IDINEI DE ASSIS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(312, 'VITOR HUGO CARDOSO ONO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(313, 'JORGE A G MACHADO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUNNING FRIENDS', '', '', '0000-00-00 00:00:00', 0),
(314, 'SERGIO LUIZ PIMENTEL KACZMARCK', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE TIAGO', '', '', '0000-00-00 00:00:00', 0),
(315, 'JOS? ALUIZIO DA SILVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOS?', '', '', '0000-00-00 00:00:00', 0),
(316, 'ADOLFO PERDIG?O DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(317, 'EZEQUIEL JOHANN', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(318, 'JOSIMAR SANTOS DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BSRUN', '', '', '0000-00-00 00:00:00', 0),
(319, 'JO?O HENRIQUE DE AZEVEDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TREINEBEM', '', '', '0000-00-00 00:00:00', 0),
(320, 'JOAO PAULO VITORINO DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'TURMA DO LONG?O- LAGES', '', '', '0000-00-00 00:00:00', 0),
(321, 'CASSANDRO FREITAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(322, 'VIN?CIUS ARA?JO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOSE', '', '', '0000-00-00 00:00:00', 0),
(323, 'DALTRO KRUGER AMARO DA SILVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PELOTAS RIO GRANDE DO SUL', '', '', '0000-00-00 00:00:00', 0),
(324, 'SEBASTIAO ADNIR MADRUGA SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(325, 'LUIZ FELIPE MOURA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(326, 'GELSO VAILATTI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(327, 'GENTIL RAMOS JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(328, 'FABRICIO PINHEIRO GUIMAR?ES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAASC/OAB - TREINEBEM', '', '', '0000-00-00 00:00:00', 0),
(329, 'LUCIANO DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ITAJAI', '', '', '0000-00-00 00:00:00', 0),
(330, 'BRENO MARTINS DE CASTRO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'N?O TENHO', '', '', '0000-00-00 00:00:00', 0),
(331, 'DOMINGOS JOS? FAVARETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOSE', '', '', '0000-00-00 00:00:00', 0),
(332, 'EDUARDO GR?DTNER DE ALMEIDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'THE DIVISION', '', '', '0000-00-00 00:00:00', 0),
(333, 'ANDR? CRUZ', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'NEW PACE', '', '', '0000-00-00 00:00:00', 0),
(334, 'VITOR MOREIRA DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(335, 'GENTIL DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '0', '', '', '0000-00-00 00:00:00', 0),
(336, 'LUIZ GUSTAVO MACHADO PASTORIZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CAMPECHE RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(337, 'CLEI DA SILVA FERREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(338, 'SCHENON SOUZA PRETO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC- CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(339, 'ALESSANDRO ONO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(340, 'ZILTON TEOFILO DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(341, 'MAURI AROLDO THOMAZ JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(342, 'DENIANDRO DIAS GUERING', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BSRUN', '', '', '0000-00-00 00:00:00', 0),
(343, 'ZILCA FLORIZA CARLIN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'NEW PACE', '', '', '0000-00-00 00:00:00', 0),
(344, 'BERENICE BATISTA GARCIA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FPOLIS', '', '', '0000-00-00 00:00:00', 0),
(345, 'JEFERSON DA SILVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC- CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(346, 'FILIPE BICCA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE MAFRA', '', '', '0000-00-00 00:00:00', 0),
(347, 'TATIANA MARTINS DA CONCEI??O', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(348, 'ADEMIR IRINEU DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SAO JOSE', '', '', '0000-00-00 00:00:00', 0),
(349, 'ARCELINO ANTONIO SILVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHO?A', '', '', '0000-00-00 00:00:00', 0),
(350, 'ELIS REGINA HAMILTON SILVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHO?A', '', '', '0000-00-00 00:00:00', 0),
(351, 'LUCILA DOS PRASERES DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(352, 'DIEGO DE OLIVEIRA BLASIUS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'DIEGO BLASIUS  TUBARAO', '', '', '0000-00-00 00:00:00', 0),
(353, 'SANDRA ALVES ROESE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FREEDOM', '', '', '0000-00-00 00:00:00', 0),
(354, 'CRISTINA SILVANO FERNANDES SARTOR', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'STUDIO KRON', '', '', '0000-00-00 00:00:00', 0),
(355, 'EVANDROCLAUDIO DE MEDEIROS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CCAF  TUBARAO', '', '', '0000-00-00 00:00:00', 0),
(356, 'RAFAEL MARTINS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'COPICENTER RUN', '', '', '0000-00-00 00:00:00', 0),
(357, 'NEYDSON SANTANA DE LIMA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE TIAGO', '', '', '0000-00-00 00:00:00', 0),
(358, 'GABRIEL BORGES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BORGES', '', '', '0000-00-00 00:00:00', 0),
(359, 'KARINY DE SOUZA MOMM', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'AVULSO', '', '', '0000-00-00 00:00:00', 0),
(360, 'RUBENS PIERRE ARRUDA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(361, 'FRANCIELLE ZEFERINO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FPOLIS-GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(362, 'INGRID COELHO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'COPICENTER RUN', '', '', '0000-00-00 00:00:00', 0),
(363, 'JOS? SEBASTI?O PEREIRA NETO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CATA COMPANY', '', '', '0000-00-00 00:00:00', 0),
(364, 'MARKUS VINICIUS PERFEITO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(365, 'GIOVANI CAMARA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'CORRENDO PARA CRISTO', '', '', '0000-00-00 00:00:00', 0),
(366, 'LIDIANE ANDRADE DE OLIVEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC - CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(367, 'KELLI REGINA BONACORDI BORGES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(368, 'EDELCIO HINCHEL JUNIOR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'SANTO AMARO DA IMPERATRIZ', '', '', '0000-00-00 00:00:00', 0),
(369, 'PRISCILA POLLNOW VIEIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'JOINVILLE', '', '', '0000-00-00 00:00:00', 0),
(370, 'ANA KATIA ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOSE', '', '', '0000-00-00 00:00:00', 0),
(371, 'EDUARDO LUIZ DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'AKMOS', '', '', '0000-00-00 00:00:00', 0),
(372, 'JO?O CARLOS NUNES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FG ASSESSORIA ESPORTIVA', '', '', '0000-00-00 00:00:00', 0),
(373, 'RICARDO FIGUEIREDO KIKKO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'ATELI? DO SORRISO', '', '', '0000-00-00 00:00:00', 0),
(374, 'BRUNO RIBEIRO DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUN 4', '', '', '0000-00-00 00:00:00', 0),
(375, 'LUIZ CARLOS DIDOMENICO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOSE', '', '', '0000-00-00 00:00:00', 0),
(376, 'ELIANE TURANI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(377, 'CARLOS CESAR DE OLIVEIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'HEALTH TUBARAO', '', '', '0000-00-00 00:00:00', 0),
(378, 'ALISSON MORAES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC- CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(379, 'ELIMELRY SENA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FISIOFUNCIONAL', '', '', '0000-00-00 00:00:00', 0),
(380, 'ELENICE DA ROSA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GD ASSESSORIA', '', '', '0000-00-00 00:00:00', 0),
(381, 'M?RCIO LUIZ HEINZEN', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(382, 'VILMA HONORATO DE LIMA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PALHO?A', '', '', '0000-00-00 00:00:00', 0),
(383, 'ALEXANDRE DAM?ZIO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(384, 'CAMILO FERNANDES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'HNR', '', '', '0000-00-00 00:00:00', 0),
(385, 'LETICIA ROSA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(386, 'SILVANIA MARIA CORR?A', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O FRANCISCO DO SUL', '', '', '0000-00-00 00:00:00', 0),
(387, 'MILTTON SALMORIA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'STUDIO HIGH INTENSITY', '', '', '0000-00-00 00:00:00', 0),
(388, 'VIVIAN WALTER SALMORIA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'STUDIO HIGH INTENSITY', '', '', '0000-00-00 00:00:00', 0),
(389, 'ADRIANA F?TIMA ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'RUN  THE CITY', '', '', '0000-00-00 00:00:00', 0);
INSERT INTO `bs_atleta` (`atleta_id`, `atleta`, `sexo_id`, `email`, `nascimento`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`, `cep`, `cod_area`, `telefone`, `equipe`, `tipo_sangue`, `alergias`, `data`, `usuario_id`) VALUES
(390, 'CINTIA LUIZA PROVENZI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(391, 'SHEILA REGINA KUHLMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(392, 'MAURICIO GON?ALVES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'MISSNER- BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(393, 'JADER MADEIRA MOTTA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'PORTO BELO', '', '', '0000-00-00 00:00:00', 0),
(394, 'TATIANE MARCIA FERNANDES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(395, 'JOSE JAIR SILVEIRA FERNANDES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'VENTO SUL RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(396, 'DANIELA BRUNA TOMASI', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRUSQUE', '', '', '0000-00-00 00:00:00', 0),
(397, 'MARINHA SILVA  MIRANDA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(398, 'TIAGO FURLANETTO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC- CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(399, 'PAULO M?RCIO PONSATI DA ROSA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BAG?', '', '', '0000-00-00 00:00:00', 0),
(400, 'SIMONE CRISTINE HENRIQUE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'GO FIT', '', '', '0000-00-00 00:00:00', 0),
(401, 'CARLA BALDAN DIAS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(402, 'ELOISA HELENA LAUREANO THOMAZ', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'PERNA MANCA RUNNERS', '', '', '0000-00-00 00:00:00', 0),
(403, 'VICT?RIA BICCA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O JOSE', '', '', '0000-00-00 00:00:00', 0),
(404, 'CARLA HERBST', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'HERO RUN MAFRA - SC', '', '', '0000-00-00 00:00:00', 0),
(405, 'SABRINA TAVARES MARTINS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(406, 'MARIA ESTELA HERMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(407, 'ELISA BAUER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIVALENTE', '', '', '0000-00-00 00:00:00', 0),
(408, 'MARIVALDA DAMEAN DE SOUZA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRA?O DO NORTE', '', '', '0000-00-00 00:00:00', 0),
(409, 'SHIRLEY SALES E BENTO CARLOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(410, 'ANA PAULA ANDRADE ALBINO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC - CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(411, 'CATARINA CRISTINA BARBARA DE SIQUEIRA MEURER', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'ITAPEMA', '', '', '0000-00-00 00:00:00', 0),
(412, 'IREMAR BATISTA REIS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRASILIA', '', '', '0000-00-00 00:00:00', 0),
(413, 'WASHINGTON DE OLIVEIRA PINHEIRO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRASILIA', '', '', '0000-00-00 00:00:00', 0),
(414, 'MARIA DA CRUZ', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'EQUIPE BAG?', '', '', '0000-00-00 00:00:00', 0),
(415, 'MARCO AURELIO BENNER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(416, 'MARIA APARECIDA NAPOLE?O CATARINA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '100% ILH?U', '', '', '0000-00-00 00:00:00', 0),
(417, 'TATIENE REGINA ALANO WERNKE', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BRA?O DO NORTE', '', '', '0000-00-00 00:00:00', 0),
(418, 'SOELI MENDES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'BLUMENAU', '', '', '0000-00-00 00:00:00', 0),
(419, 'LAIS LUCIA FERREIRA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(420, 'VANESSA BORGES SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(421, 'ELAINE DE PINHO KUHNEN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'LRC - CLUBE DE CORRIDA', '', '', '0000-00-00 00:00:00', 0),
(422, 'K?TIA REGINA DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FORMA E SA?DE', '', '', '0000-00-00 00:00:00', 0),
(423, 'ALINA FLORENTINO DA SILVA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'S?O PAULO', '', '', '0000-00-00 00:00:00', 0),
(424, 'JO?O BATISTA VARGAS DE VASCONCELLOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(425, 'FELIPE CORTES DE VASCONCELLOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(426, 'MARCELA MARETTI BRANT DE VASCONCELLOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(427, 'LUCAS JOS? ZAGO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', 'FLORIANOPOLIS', '', '', '0000-00-00 00:00:00', 0),
(428, 'Gabriel Leonardo Peixoto Nascimento', 1, 'consultoria.lsn@gmail.com', '2006-05-23', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489990561', 'Turma do Maneca', 'O+', '', '0000-00-00 00:00:00', 0),
(429, 'Rafael Leonardo Peixoto Nascimento', 1, 'consultoria.lsn@gmail.com', '2009-12-23', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489990561', 'Turma do Maneca', 'O+', '', '0000-00-00 00:00:00', 0),
(430, 'Leonardo Soares Nascimento', 1, 'leo.1979@yahoo.com.br', '1979-10-10', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '048 99905', 'Turma do Maneca', 'O+', '', '0000-00-00 00:00:00', 0),
(431, 'kleine jose cedro bueno', 1, 'kleinebueno@hotmail.com', '1974-08-18', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 98434-', '', 'A+', 'Penicilina', '0000-00-00 00:00:00', 0),
(432, 'kirenia cedro ferreira bueno', 2, 'kika.cedro@gmail.com', '1973-03-03', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489841833', '', 'O+', 'não', '0000-00-00 00:00:00', 0),
(433, 'Luiz Alberto de Oliveira', 1, 'beto.me@terra.com.br', '1981-07-09', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 984113', 'MTB AC', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(434, 'Marcelo Fraga', 1, 'marcelo86fraga@gmail.com', '1984-04-22', '', '0', '', '', 'Antônio Carlos', 'AC', 0, 48, '984216920', '', '', 'nao', '0000-00-00 00:00:00', 0),
(435, 'Silvio Antonio Santiago', 1, 'eadsilvio@gmail.com', '1979-05-05', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 988352', 'Senac EAD', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(436, 'Sérgio Veiga', 1, 'veiga.sergio@yahoo.com.br', '1981-04-09', '', '0', '', '', 'Itajaí', '', 0, 0, '479965650', 'G148', '', '88306-740', '0000-00-00 00:00:00', 0),
(437, 'Hércules Lisbôa', 1, 'lisboahercules@gmail.com', '1959-11-29', '', '0', '', '', 'Florianópolis', '', 0, 0, '48-999911', 'Manébike', 'A+', 'não há', '0000-00-00 00:00:00', 0),
(438, 'eduardo da silva', 1, 'edugsilvalv@gmail.com', '1998-05-23', '', '0', '', '', 'Santo Amaro da Imperatriz', '', 0, 0, '489965670', '', 'o', 'nenhuma', '0000-00-00 00:00:00', 0),
(439, 'Elizabete Martins', 2, 'betemartins@hotmail.com', '2018-09-25', '', '0', '', '', 'Florianópolis', '', 0, 0, '+55489961', 'Carlos Venturini Treinador', 'A negativo', '', '0000-00-00 00:00:00', 0),
(440, 'JOSUE VALDIR MARTINS', 1, 'suelenms30@hotmail.com', '1990-12-25', '', '0', '', '', 'Biguacu', '', 0, 0, '998325152', '', 'O -', 'Ñ POSSUO', '0000-00-00 00:00:00', 0),
(441, 'Fabrício Pinheiro Guimarães', 1, 'fabricio.guimaraes@ufsc.br', '03/01/1973', '', '0', '', '', 'São José', '', 0, 0, '48 9 9821', 'OAB/SC - CAASC - Treinebem', '-O', '', '0000-00-00 00:00:00', 0),
(442, 'Bruno Antonio Laurindo Machado', 1, 'brunolaurindomachado@gmail.com', '1988-05-04', '', '0', '', '', 'São José', '', 0, 0, '', '', '', '88293185', '0000-00-00 00:00:00', 0),
(443, 'Luciano Raul da Silva', 1, 'robertaleticia69@gmail.com', '1981-05-05', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 988325', 'Nao', 'O+', 'Não tem', '0000-00-00 00:00:00', 0),
(444, 'Jairo petry', 1, 'jairopetry17@gmail.com', '1986-02-17', '', '0', '', '', 'Antônio Carlos', '', 0, 48, '996098591', 'MTB de Antonio Carlos ', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(445, 'Gabriel Fagioni Schaefer', 1, 'kaschaefer_5@hotmail.com', '2011-03-17', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489996248', '', '', '', '0000-00-00 00:00:00', 0),
(446, 'Fernanda Nienkotter', 2, 'fernandanienkotter@gmail.com', '1996-01-23', '', '0', '', '', 'Florianópolis', '', 0, 0, '48 99156-', 'Viva Bem', 'B+', 'Não', '0000-00-00 00:00:00', 0),
(447, 'Gabriel Silva', 1, 'sd_gabriel88@hotmail.com', '1988-08-03', '', '0', '', '', 'São José', '', 0, 0, '48 98814-', 'Viva Bem', 'A-', 'Não', '0000-00-00 00:00:00', 0),
(448, 'Gabriel da Silva', 1, 'sd_gabriel88@hotmail.com', '1988-08-03', '', '0', '', '', 'Florianópolis', '', 0, 0, '48 988144', 'Viva Bem Assessoria Esportiva', 'A negativo', 'acido acetilssalicilico', '0000-00-00 00:00:00', 0),
(449, 'Paulo Henrique da Silva', 1, 'Paulohdasilva@terra.com.br', '1953-04-24', '', '0', '', '', 'Florianópolis', '', 0, 0, '489990383', 'Confraria das corridas', '', '', '0000-00-00 00:00:00', 0),
(450, 'Dijalma Vieira', 1, 'junior_dsv1989@hotmail.com', '1989-08-27', '', '0', '', '', 'biguaçu', '', 0, 0, '489844227', '', '', 'N', '0000-00-00 00:00:00', 0),
(451, 'Andreia Klein Raitz', 2, 'deiakleinraitz@gmail.com', '1990-07-05', '', '0', '', '', 'São José', '', 0, 0, '489842450', 'Individual', 'O+', '88107-220', '0000-00-00 00:00:00', 0),
(452, 'Jovanio Alfredo Schmitt ', 1, 'jschmitt0550@gmail.com', '1986-09-20', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 991121', 'Beleza bike/MTB Antônio Carlos/Team', 'O-', 'Bao', '0000-00-00 00:00:00', 0),
(453, 'gabriel neves da rocha', 1, 'rochanr@gmail.com', '2017-08-31', '', '0', '', '', 'Florianópolis', '', 0, 0, '489840561', 'funck adestramento', 'a negativo', '', '0000-00-00 00:00:00', 0),
(454, 'Kleber Hillesheim', 1, 'kleberhillesheim@gmail.com', '1993-06-10', '', '0', '', '', 'Biguaçu', '', 0, 0, '(48)99947', '', '', '', '0000-00-00 00:00:00', 0),
(455, 'Cristiane Gelsleichter', 2, 'cristiane__25@hotmail.com', '1982-03-25', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489969289', '', '', '', '0000-00-00 00:00:00', 0),
(456, 'Jailson da Rosa', 1, 'jailson.rosa@repecon.com.br', '1975-06-01', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489990905', 'beleza bike', 'o+', 'não', '0000-00-00 00:00:00', 0),
(457, 'JANE VANILDA DANIEL DA ROSA', 2, 'jailson.rosa@repecon.com.br', '1979-04-21', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489961982', 'beleza bike', 'o', 'não', '0000-00-00 00:00:00', 0),
(458, 'Ana márcia da Silveira schmitz', 2, 'anyschmitzz@gmail.com', '1971-11-07', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48 911252', '', 'O+', 'não', '0000-00-00 00:00:00', 0),
(459, '', 2, 'anyschmitzz@hotmail.com', '1973-11-07', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '48-911252', '', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(460, 'Leonardo Schmitt Damazio', 1, 'nadodamazio@gmail.com', '1992-05-08', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489882575', 'Beleza Bike', '', '', '0000-00-00 00:00:00', 0),
(461, 'Huiana Cristine Lucca', 2, 'huiana.nfr@gmail.com', '1992-07-17', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489881452', 'Beleza Bike', 'A+', 'nenhuma', '0000-00-00 00:00:00', 0),
(462, 'Maria Clara Gelsleichter da Cunha ', 2, 'cristiane__25@hotmail.com', '2011-08-11', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489969289', '', '', '', '0000-00-00 00:00:00', 0),
(463, 'Demétrio Jades de Oliveira Coelho', 1, 'zunindo2@bol.com.br', '1956-10-07', '', '0', '', '', 'Florianópolis', '', 0, 0, '483207889', '', 'B Pos', '88090-260', '0000-00-00 00:00:00', 0),
(464, 'Jader Peron Schlichting', 1, 'jaderps@hotmail.com', '1978-07-15', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '489917999', 'Confraria', 'O+', '', '0000-00-00 00:00:00', 0),
(465, 'Priscila cardoso vargas', 2, 'priscila.vargas@outlook.com', '1991-02-16', '', '0', '', '', 'São José, SC', '', 0, 48, '984079164', '', 'A-', 'Não', '0000-00-00 00:00:00', 0),
(466, 'Carla Vieira Ventura', 2, 'carlavventura@gmail.com', '1974-01-25', '', '0', '', '', 'Florianópolis', '', 0, 0, '489913220', '', 'A+', '88047-640', '0000-00-00 00:00:00', 0),
(467, 'Gustavo Cruz', 1, 'Gustavo.gccruz@gmail.com', '1995-04-13', '', '0', '', '', 'São José', '', 0, 0, '048 99982', 'Team Godzilla', 'Não sei ', 'Não ', '0000-00-00 00:00:00', 0),
(468, 'Diego Guesser Munich', 1, 'diegoguesser@hotmail.com', '1986-01-01', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '048988078', 'Beleza Bike', 'A+', '', '0000-00-00 00:00:00', 0),
(469, 'Mauri Matias de Souza', 1, 'mauri.matias@uol.com.br', '1950-04-26', '', '0', '', '', 'Blumenau', '', 0, 0, '473222153', 'Nao Tenho', 'O+', '89055-040', '0000-00-00 00:00:00', 0),
(470, 'Iara Paiva ', 2, 'iarapaivabb@yahoo.com.br', '1960-07-18', '', '0', '', '', 'Florianópolis', '', 0, 0, '489961901', 'SOMOS LOUCAS POR CORRIDA ', 'A+', '', '0000-00-00 00:00:00', 0),
(471, 'CLAUDENIR DE OLIVEIRA', 1, 'claudenir8457@gmail.com', '1985-11-22', '', '0', '', '', 'Antônio Carlos', '', 0, 0, '4899857-6', 'Individual', '', '', '0000-00-00 00:00:00', 0),
(472, 'Valter vargas', 1, 'sagui2000@ig.com.br', '1958-02-24', '', '0', '', '', 'São José', '', 0, 0, '991251347', '', '', '88101090', '0000-00-00 00:00:00', 0),
(473, 'Mauro Cezar Henrique', 1, 'cherojnjn@gmail.com ', '1986-05-14', '', '0', '', '', 'Florianópolis', '', 0, 0, '48 999720', 'Pedal da Galera Floripa ', 'O Negativo', '', '0000-00-00 00:00:00', 0),
(474, 'VALDECI JOSE PRIM ', 1, 'belezabike@ig.com.br', '1971-05-29', '', '0', '', '', 'Antônio Carlos', '', 0, 48, '984216964', 'MTB ANTONIO CARLOS ( BELEZA BIKE)', '\" B \" POSIT', 'NAO', '0000-00-00 00:00:00', 0),
(475, 'Sirlete de Sousa Cardoso Vargas', 2, 'sirlete.vargas@outlook.com', '1962-10-04', '', '0', '', '', 'São José', 'SC', 0, 48, '984079164', '', 'A+', '', '0000-00-00 00:00:00', 0),
(476, 'Fábio crispim da silva', 1, 'fabiocrispim2304@gmail.com', '1978-04-23', '', '0', '', '', 'Florianópolis', '', 0, 0, '48.984274', 'Pedal galera floripa', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(477, 'Diego', 1, 'diegotatag@hotmail.com', '1967-10-29', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(478, 'Joao Vieira Dos Santos', 1, 'vieirajoao30@gmail.com', '1973-07-21', '', '0', '', '', 'Palhoça', '', 0, 48, '984847299', '', 'O POSITIVO', 'NAO', '0000-00-00 00:00:00', 0),
(479, 'Lucas Péres Amorim', 1, 'peres_avai@hotmail.com', '1996-05-07', '', '0', '', '', 'Biguaçu', '', 0, 0, '(48)9-844', '', '', '', '0000-00-00 00:00:00', 0),
(480, 'Rubesmar José Ventura', 1, 'jorgearthursv@gmail.com', '1961-09-04', '', '0', '', '', 'Florianópolis', '', 0, 0, '489984402', '', 'o+', '', '0000-00-00 00:00:00', 0),
(481, 'Priscilla de Macedo Pinho Ramos', 2, 'priscillapinhoramos@gmail.com', '1980-12-08', '', '0', '', '', 'Palhoça', '', 0, 48, '984192755', 'Equivalente', 'A+', '', '0000-00-00 00:00:00', 0),
(482, 'Morgana Martins Leal', 2, 'moorganamartinsleal@gmail.com', '1995-10-10', '', '0', '', '', 'Palhoça', '', 0, 0, '489991610', 'Equivalente', 'O+', '', '0000-00-00 00:00:00', 0),
(483, 'Paulo de Tarso Lamego e Silva', 1, 'tarsolamego64@hotmail.com', '1964-10-21', '', '0', '', '', 'Florianópolis', '', 0, 0, '489990789', 'GO BIKE', 'A+', 'não', '0000-00-00 00:00:00', 0),
(484, 'Cynthia Piccoli ', 2, 'cgpiccoli@hotmail.com', '1977-08-08', '', '0', '', '', 'Florianópolis', '', 0, 0, '489918570', 'Formacco', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(485, 'Sávio Angelo Milani', 1, 'cgpiccoli@hotmail.com', '1978-11-13', '', '0', '', '', 'Florianópolis', '', 0, 0, '489918570', 'Formacco', '', 'Não ', '0000-00-00 00:00:00', 0),
(486, 'Bruno Faot Martins', 1, 'faotbrunomartins@gmail.com', '1992-08-30', '', '0', '', '', 'Biguaçu', '', 0, 0, '489994622', 'Não tenho ', 'O+', 'Não tenho ', '0000-00-00 00:00:00', 0),
(487, 'Luci fernandes', 2, 'lucifernandesf@gmail.com', '1976-07-06', '', '0', '', '', 'Palhoça', '', 0, 0, '48 991263', 'Equivalente', 'A -', 'não', '0000-00-00 00:00:00', 0),
(488, 'Rafael Marcelino', 1, 'rafinhadesivos@gmail.com', '1988-01-08', '', '0', '', '', 'São José', 'SC', 0, 48, '984825867', 'Floripa Rider  Bike Hauss', 'A+', 'Nenhuma', '0000-00-00 00:00:00', 0),
(489, 'Gilmar Amarildo de Souza', 1, 'sargentogilmar@hotmail.com', '1962-10-28', '', '0', '', '', 'São José', 'SC', 0, 48, '98833-218', 'LALAS MOTOS E BIKES/ DEUTSCH KOLONI', 'A+', 'NÃO', '0000-00-00 00:00:00', 0),
(490, 'Mathias Grimm', 1, 'mathiasgrimm@gmail.com', '1983-11-17', '', '0', '', '', 'Itapema', '', 0, 0, '47 99607 ', '', 'o+', '', '0000-00-00 00:00:00', 0),
(491, 'Claudio Rafael Varela Ribas ', 1, 'varelaribas@hotmail.com', '1962-07-25', '', '0', '', '', 'São José ', 'SC', 0, 48, '999208879', 'GD ASSESSORIA ', 'O+', '', '0000-00-00 00:00:00', 0),
(492, 'Sergio Lopes Ribeiro', 1, 'contato@donafulana.com', '1965-01-07', '', '0', '', '', 'São José ', '', 0, 0, '489849597', 'GD ASSESSORIA ', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(493, 'LAUDIR GARCIA', 1, 'fernandaventura85@hotmail.com', '1981-05-27', '', '0', '', '', 'São Pedro de Alcântara', '', 0, 48, '33780268', 'LALAS MOTOS E BIKES/ DEUTSCH KOLONI', '', '', '0000-00-00 00:00:00', 0),
(494, 'Anderson wiggers dos santos ', 1, 'andersonwiggers@hotmail.com', '2076-02-25', '', '0', '', '', 'Biguaçu ', 'SC', 0, 48, '998556530', '', 'O+', '', '0000-00-00 00:00:00', 0),
(495, 'Lucas Antônio stahelin', 1, 'stahelinlucas92@gmail.com', '2002-01-03', '', '0', '', '', 'São Pedro de Alcântara', '', 0, 0, '048998513', 'DEUTSCH KOLONISIERUNG MTB', '', 'Não', '0000-00-00 00:00:00', 0),
(496, 'Leandro Schmitz', 1, 'leandro.schmitz183@gmail.com', '1985-02-05', '', '0', '', '', 'Palhoça', '', 0, 0, '489841182', 'Cicleribeiro bike shop', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(497, 'Roberta Talharo Giolo', 2, 'rtalharo@gmail.com', '1984-01-17', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '99644-937', 'Equivalente', 'A+', 'nao tenho', '0000-00-00 00:00:00', 0),
(498, 'Manoela Albino Soares Machado', 2, 'rtalharo@gmail.com', '1982-07-10', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '991214545', 'Equivalente', 'O-', 'nao tenho', '0000-00-00 00:00:00', 0),
(499, 'Bibiana Iris Madeira Freire', 2, 'bibianamfreire@hotmail.com', '1994-03-10', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '984869974', '', '', '', '0000-00-00 00:00:00', 0),
(500, 'Tiago stahelin', 1, 'stahelintiago@gmail.com', '1989-12-01', '', '0', '', '', 'São Pedro de Alcântara', '', 0, 0, '', 'Lalas motos e bikes / Deutsch Kolon', 'A positivo', '', '0000-00-00 00:00:00', 0),
(501, 'Alyson Rodrigo da Silva', 1, 'alynutri@gmail.com', '1980-03-14', '', '0', '', '', 'São José', '', 0, 0, '48 99121-', 'Muscle Definition/Team Legião MTB ', 'B-', '', '0000-00-00 00:00:00', 0),
(502, 'Estela Melo Provesano ', 2, 'eprovesano@hotmail.com', '1982-03-22', '', '0', '', '', 'São José', '', 0, 48, '999418381', 'GD Assessoria Esportiva', '', '', '0000-00-00 00:00:00', 0),
(503, 'Clonny Capistrano', 1, 'eprovesano@hotmail.com', '1977-10-28', '', '0', '', '', 'São José', '', 0, 48, '984244444', 'GD Assessoria Esportiva', '', '', '0000-00-00 00:00:00', 0),
(504, 'Cley Capistrano', 1, 'eprovesano@hotmail.com', '1976-09-15', '', '0', '', '', 'São José', '', 0, 48, '999418381', 'GD Assessoria Esportiva', '', '', '0000-00-00 00:00:00', 0),
(505, 'Márcia Virgínia dos Santos ', 2, 'marciavirginia@pc.sc.gov.br', '1965-10-08', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984084703', 'Não tenho ', 'O +', 'Não ', '0000-00-00 00:00:00', 0),
(506, 'Elza griss pietroski', 2, 'elzagp@gmail.com', '1956-04-01', '', '0', '', '', 'Biguaçu', 'SC', 0, 48, '998471755', '', 'A+', '88160-016', '0000-00-00 00:00:00', 0),
(507, 'Fabrício Valmir de Souza ', 1, 'fabriciu_souza@hotmail.com', '1981-11-11', '', '0', '', '', 'Palhoça', '', 0, 0, '9 8437615', 'Ribeiro Bike Shop', '', '', '0000-00-00 00:00:00', 0),
(508, 'João Heracto de Matos', 1, 'jheracto@hotmail.com', '1954-10-31', '', '0', '', '', 'Santiago', '', 0, 48, '984577716', 'M&M EM MOVIMENTO', 'O POSITIVO', '', '0000-00-00 00:00:00', 0),
(509, 'Ricardo Kikko', 1, 'ricardokikko@hotmail.com', '1980-05-14', '', '0', '', '', 'São José da Laje', '', 0, 48, '999116683', 'Ateliê do Sorriso', '', '88123285', '0000-00-00 00:00:00', 0),
(510, 'José Maioral Jr', 1, 'jmaioral@gmail.com', '1958-01-23', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999630382', 'AVULSO', 'AB+', '88040-240', '0000-00-00 00:00:00', 0),
(511, 'Alexandre Moraes', 1, 'melina.sabino@hotmail.com', '1978-10-15', '', '0', '', '', 'São jose', '', 0, 0, '48 998460', 'Não tenho', 'A+', 'Não tem', '0000-00-00 00:00:00', 0),
(512, 'Bruna da Silva', 2, 'brunasilva.bds@gmail.com', '1990-01-27', '', '0', '', '', 'Biguaçu', '', 0, 0, '483285102', 'Crossfit illustris', 'O+', '88165270', '0000-00-00 00:00:00', 0),
(513, 'Lillian Vieira', 2, 'lillianvieira093@icloud.com', '1990-02-12', '', '0', '', '', 'Biguacu ', '', 0, 0, '489882951', 'Lillian', '', 'Nenhuma ', '0000-00-00 00:00:00', 0),
(514, 'Eduardo Pereira', 1, 'marciaelenadossantos@gmail.com', '1981-07-31', '', '0', '', '', 'Palhoça', '', 0, 0, '984951794', '', 'Ab+', 'Não', '0000-00-00 00:00:00', 0),
(515, 'Silvana Prado', 2, 'maluhair2007@gmail.com', '1977-05-07', '', '0', '', '', 'Sao Jose', 'SC', 0, 48, '996701127', 'GD', 'B positivo', 'nao', '0000-00-00 00:00:00', 0),
(516, 'Manoel Job Teixeira Galeno', 1, 'manoel10@bol.com.br', '1979-08-12', '', '0', '', '', 'São José  ', 'SC', 0, 48, '991749930', '', 'o+', '', '0000-00-00 00:00:00', 0),
(517, 'Lucas Borges', 1, 'lucasborgesbh@gmail.com', '1981-10-18', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996436736', 'Go! Bike', 'O +', 'nenhuma', '0000-00-00 00:00:00', 0),
(518, 'Aline silveira', 2, 'pablocasaredo@gmail.com', '1980-11-29', '', '0', '', '', 'Palhoça ', 'SC', 0, 48, '999571653', '', '', '', '0000-00-00 00:00:00', 0),
(519, 'RICHARD CASCAES FIGUEIREDO', 1, 'richard.cascaes@hotmail.com', '1999-04-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '984439476', 'BIKE HAUSS', 'B-', 'NÃO POSSUI', '0000-00-00 00:00:00', 0),
(520, 'MARIO DA SILVA', 1, 'mariosilva.miguel@gmail.com', '1981-04-12', '', '0', '', '', 'Sao jose', 'SC', 0, 48, '988629978', 'Lalas motos e bikes', '', '', '0000-00-00 00:00:00', 0),
(521, 'Everaldo José Schörner', 1, 'evejs@yahoo.com', '1980-04-22', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '991229615', 'Família Moratelli', 'A-', 'Não', '0000-00-00 00:00:00', 0),
(522, 'MARISA RODRIGUES', 2, 'marisa@comercialrosa.com.br', '1980-01-02', '', '0', '', '', 'Blumenau', 'Sa', 0, 47, '30572551', 'Energia Extrema ', 'B+', 'não ', '0000-00-00 00:00:00', 0),
(523, 'Joice Muller Pitz', 2, 'joice.secil@hotmail.com', '1989-04-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '984144412', 'Floripa Runners', 'A+', '', '0000-00-00 00:00:00', 0),
(524, 'Thiago Torres Schlemper', 1, 'joice.secil@hotmail.com', '1989-02-26', '', '0', '', '', 'Biguaçu', 'SC', 0, 48, '984357219', '', '', '', '0000-00-00 00:00:00', 0),
(525, 'LUIS RODRIGUES', 1, 'so.soares.ais@gmail.com', '1969-08-14', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '988366444', 'FORÇA AÉREA BRASILEIRA', 'A+', '', '0000-00-00 00:00:00', 0),
(526, 'Luciane Araujo', 2, 'lu2104@gmail.com', '1983-04-21', '', '0', '', '', 'Palhoça', 'Sa', 0, 48, '991492540', 'GD Assessoria', 'O POSITIVO', '88130470', '0000-00-00 00:00:00', 0),
(527, 'James peter abreu', 1, 'jamesabreu45@gmail.com', '1968-08-04', '', '0', '', '', 'sao jose', 'SC', 0, 48, '991144994', 'GD Assessoria', '', '88101-090', '0000-00-00 00:00:00', 0),
(528, 'Tiago Cesconetto', 1, 'tiagocesconetto@live.com', '1992-01-11', '', '0', '', '', 'Governador Celso Ramos', 'SC', 0, 48, '988586473', '', 'A+', 'N/P', '0000-00-00 00:00:00', 0),
(529, 'Luana de Quadros', 2, 'luanaadequadros@gmail.com', '1991-06-02', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996490140', 'Softplan Runner Team', 'A+', 'Não tenho', '0000-00-00 00:00:00', 0),
(530, 'Lorenzo da silva richetti ', 1, 'shellygoularte@gmail.com', '2011-11-09', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '991090911', '', 'A+', '', '0000-00-00 00:00:00', 0),
(531, 'Fernanda Haeming Carvalho Pereira', 2, 'fernandachaeming@hotmail.com', '1977-11-07', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '991582626', 'Equivalente', 'A+', '', '0000-00-00 00:00:00', 0),
(532, 'ELVISNEY DA SILVA', 1, 'elvisneys@gmail.com', '1982-04-14', '', '0', '', '', 'São Pedro de Alcântara', 'SC', 0, 48, '33780390', 'LALAS MOTOS E BIKES/ DEUTSCH KOLONI', 'A+', '', '0000-00-00 00:00:00', 0),
(533, 'Costantino Dimon', 1, 'fernandaventura85@hotmail.com', '1963-08-15', '', '0', '', '', 'São José', 'SC', 0, 48, '984533412', 'LALAS MOTOS E BIKES/ DEUTSCH KOLONI', 'A+', 'ACIDO ACITRIL SALICITICO', '0000-00-00 00:00:00', 0),
(534, 'Caroline Riella', 2, 'carolineriella@gmail.com', '1982-09-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999200006', 'Raramuri ', 'A+', '', '0000-00-00 00:00:00', 0),
(535, 'Weliton Mattos de Oliveira', 1, 'welitonmoliveira@hotmail.com', '1968-03-18', '', '0', '', '', 'CARAGUATATUBA', 'SP', 0, 12, '981797151', 'equipe G Ilhabela', 'b', '', '0000-00-00 00:00:00', 0),
(536, 'Cristiano Bernardes Garcez', 1, 'cegeletrica@gmail.com', '1972-10-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '991073232', 'CRISAR', 'O-', '', '0000-00-00 00:00:00', 0),
(537, 'Rodynei Rothstein', 1, 'vendas@2rfix.com.br', '1979-09-16', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '988242240', '', 'O+', '', '0000-00-00 00:00:00', 0),
(538, 'Rony Alves de Ramos', 1, 'ronyrar@gmail.com', '1980-05-04', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984124205', '', 'A+', '', '0000-00-00 00:00:00', 0),
(539, 'Alexandre Costa Pedroso', 1, 'costasjp1@gmail.com', '1970-05-04', '', '0', '', '', 'São José', 'Sa', 0, 48, '32461694', '', 'O+', '', '0000-00-00 00:00:00', 0),
(540, 'Ana Clara Guesser Alves de Ramos', 2, 'ronyrar@gmail.com', '2013-06-03', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984124205', '', 'A+', '', '0000-00-00 00:00:00', 0),
(541, 'Crislei Pauli Rothstein', 2, 'acheipresentescriativos@outlook.com', '1987-03-17', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '988231795', 'Circuit training', 'O positivo', '88180000', '0000-00-00 00:00:00', 0),
(542, 'Daniela Guedes', 2, 'danigds.adv@gmail.com', '1984-12-11', '', '0', '', '', 'São Jose', 'SC', 0, 48, '999921639', 'Viva Bem', 'O+', 'nenhuma', '0000-00-00 00:00:00', 0),
(543, 'Charlen Esmeraldino', 1, 'charlen.mendes@gmail.com', '1989-04-18', '', '0', '', '', 'Antônio Carlos', 'Sa', 0, 48, '984261850', 'MTB Antônio Carlos', 'O-', '', '0000-00-00 00:00:00', 0),
(544, 'Mayara Brasil Machado', 2, 'mayarabrasilm@gmail.com', '1991-11-01', '', '0', '', '', 'Antônio Carlos', 'Sa', 0, 48, '996415018', 'MTB Antônio Carlos', 'A+', '', '0000-00-00 00:00:00', 0),
(545, 'NEUMANN Edson', 1, 'edson_neumann@hotmail.com', '1960-03-16', '', '0', '', '', 'Navegantes', 'SC', 0, 47, '997121386', 'ACADEMIA RISE UP NAVEGANTES', 'A +', 'TRABALHO', '0000-00-00 00:00:00', 0),
(546, 'Rafael Ventura', 1, 'rafa.ventura84@hotmail.com', '1984-06-22', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996806702', '', 'O+', 'Nao', '0000-00-00 00:00:00', 0),
(547, 'VILSON DOS PASSOS ', 1, 'belezabike@ig.com.br', '1964-01-28', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984053734', 'BELEZA BIKE', 'O +', 'NAO', '0000-00-00 00:00:00', 0),
(548, 'Geison Silva', 1, 'ge150n@hotmail.com', '1981-11-02', '', '0', '', '', 'Florianópolis', 'Sa', 0, 48, '988134850', '', 'A+', '88047-700', '0000-00-00 00:00:00', 0),
(549, 'Ernani Guerra', 1, 'ernaniguerra@yahoo.com.br', '1985-04-10', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 51, '997123359', '', 'O positivo', 'Nenhuma', '0000-00-00 00:00:00', 0),
(550, 'ANDRE COSTA MARTENIUK', 1, 'andre020875@hotmail.com', '1975-08-02', '', '0', '', '', 'Biguaçu', '', 0, 48, '984846968', 'Celly Calçados', 'A+', 'cortisona', '0000-00-00 00:00:00', 0),
(551, 'Laércio Guesser', 1, 'laercioguesser@bol.com.br', '1969-03-24', '', '0', '', '', 'Braço do Norte', 'Sa', 0, 48, '999511496', 'CORREDORES BN/ÁGUA MINERAL SANTA RI', 'A +', '88750-000', '0000-00-00 00:00:00', 0),
(552, 'Joel de souza', 1, 'Joeltrapizombabike@Gmail.com', '1975-03-31', '', '0', '', '', 'São José dos Basílios', 'SC', 0, 48, '33575994', 'Alemão  bike shop ', 'Nao sei', 'Nao', '0000-00-00 00:00:00', 0),
(553, 'Marcelo de Paula', 1, 'marcelo.paula@hebron.com.br', '1976-03-17', '', '0', '', '', 'São José', 'SC', 0, 48, '999049801', '', '', '', '0000-00-00 00:00:00', 0),
(554, 'Jésum loreto Rodrigues', 1, 'jesum_loreto@hotmail.com', '1980-06-28', '', '0', '', '', 'palhoça', 'SC', 0, 48, '991677751', 'Equivalente', 'A+', '', '0000-00-00 00:00:00', 0),
(555, 'Vagner Fagundes', 1, 'vagfagundes@gmail.com', '1989-06-21', '', '0', '', '', 'São João Batista', 'SC', 0, 48, '991366296', 'São João Batista', 'O+', 'Não possui', '0000-00-00 00:00:00', 0),
(556, 'JOAQUIM PÉRES FILHO', 1, 'peres_avai@hotmail.com', '1951-07-20', '', '0', '', '', 'Biguaçu', 'SC', 0, 48, '984496019', '', '', '', '0000-00-00 00:00:00', 0),
(557, 'André Cruz', 1, 'alvarodecarvalho_subway@yahoo.com.br', '1978-10-23', '', '0', '', '', 'São José do Calçado', 'sc', 0, 48, '988639779', 'New Pacq', 'O+', 'Nenhuma', '0000-00-00 00:00:00', 0),
(558, 'MAURINO SILVA ', 1, 'maurino@sintespe.org.br', '1950-12-07', '', '0', '', '', 'São José', 'SC', 0, 48, '996483131', 'BELEZA BIKE ( MTB ANTONIO CARLOS)', 'A+', 'NAO', '0000-00-00 00:00:00', 0),
(559, 'ELCIO HOFFMANN', 1, 'hoffmanne@saude.sc.gov.br', '1965-04-09', '', '0', '', '', 'SAO PEDRO DE ALCANTARA', 'SC', 0, 48, '996275161', 'DEUTSCH KOLONISIERUNG MTB / LALAS M', '', '', '0000-00-00 00:00:00', 0),
(560, 'Maurício Soares Lima', 1, 'khsmauricio@hotmail.com', '1971-05-30', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999012233', 'Trapiche MTB', 'O+', '', '0000-00-00 00:00:00', 0),
(561, 'Fernando Souza dos Santos', 1, 'fernandopfleger@gmail.com', '1976-06-16', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '996690130', '', 'O+', 'não', '0000-00-00 00:00:00', 0),
(562, 'Gabriel Schmitt Santiago', 1, 'silvioantoniosantiago@hotmail.com', '2013-04-24', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '988352734', '', 'O+', '', '0000-00-00 00:00:00', 0),
(563, 'JOSE MARCOS DA SILVA', 1, 'jms.solucoesltda@gmail.com', '1962-06-15', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999549004', 'BELEZA BIKE', '0+', 'NÃO POSSUO', '0000-00-00 00:00:00', 0),
(564, 'ernani luiz beluski', 1, 'gasfriorefrigeracao@hotmail.com', '1964-04-10', '', '0', '', '', 'Florianópolis', 'sc', 0, 48, '32449053', 'ciclovil bike', 'A+', 'não', '0000-00-00 00:00:00', 0),
(565, 'Marcelo de Paula Souza', 1, 'marcelo.paula@hebron.com.br', '1976-03-17', '', '0', '', '', 'São José', 'sc', 0, 48, '999049801', '', '', '', '0000-00-00 00:00:00', 0),
(566, 'Jocenildo Do Amaral Cardoso', 1, 'nildosc23@hotmail.com', '1980-08-17', '', '0', '', '', 'São José ', 'SC', 0, 48, '999926089', 'ALEMÃO BIKE SHOP / ', 'O +', 'Dipirona ', '0000-00-00 00:00:00', 0),
(567, 'Laureci de Souza', 1, 'santejanagabriela@gmail.com', '1970-08-12', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999334542', 'Formaco', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(568, 'EDI CESAR FREDERICO', 1, 'fernandaventura85@hotmail.com', '1955-07-25', '', '0', '', '', 'São José', 'SC', 0, 48, '984867335', 'LALAS MOTOS E BIKES/ DEUTSCH KOLONI', '', '', '0000-00-00 00:00:00', 0),
(569, 'Francieli dos Santos', 2, 'francielli_st@hotmail.com', '1984-06-29', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999550224', 'Treine Bem', 'O+', 'Não ', '0000-00-00 00:00:00', 0),
(570, 'Marcos filho', 1, 'tutufino@hotmail.com', '1986-04-01', '', '0', '', '', 'Carpina', 'PE', 0, 48, '988299384', 'E', '', 'Não', '0000-00-00 00:00:00', 0),
(571, 'MARCO GALIAZZI', 1, 'marcogaliazzi@hotmail.com', '1971-01-06', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '991676034', '', 'ab+', '', '0000-00-00 00:00:00', 0),
(572, 'André Luiz Ludvig', 1, 'ludvig1981@gmail.com', '1981-05-28', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '996212274', 'FLORIPA RUNNERS', 'B+', '', '0000-00-00 00:00:00', 0),
(573, 'Cleber Bittencourt ', 1, 'cleberdazimba@gmail.com', '1986-04-17', '', '0', '', '', 'Tijucas ', 'SC', 0, 48, '996507446', 'Nova trento team', 'A+', 'Nao', '0000-00-00 00:00:00', 0),
(574, 'Vera Lúcia De Mello', 2, 'vl.mello25@gmail.com', '1991-08-25', '', '0', '', '', 'Tijucas', 'SC', 0, 48, '999408797', '', 'O+', 'Nenhuma', '0000-00-00 00:00:00', 0),
(575, 'Sandro dos Santos Souza ', 1, 'sandrodossantossouza@gmail.com', '1967-03-28', '', '0', '', '', 'Antônio Carlos', 'Sc', 0, 48, '999488491', 'GD Assessoria', 'O+', 'Não ', '0000-00-00 00:00:00', 0),
(576, 'Gisele de Faria Jeronimo', 2, 'giselefj@bol.com.br', '2016-04-11', '', '0', '', '', 'Palhoça', 'SC', 0, 4, '489999715', 'Overlimit', 'O +', 'Não ', '0000-00-00 00:00:00', 0),
(577, 'Jeffrey Eduardo Daun Messa', 1, 'jmessa.ml@hotmail.com', '1976-05-06', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '984167318', 'Overlimit', 'A -', 'Não ', '0000-00-00 00:00:00', 0),
(578, 'Gisele de Faria Jeroniml', 2, 'giselefj@bol.com.br', '1976-04-11', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '999971568', 'Overlimit', 'O +', 'Não ', '0000-00-00 00:00:00', 0),
(579, 'MATEUS EDUARDO CASTELUCCI MARQUES', 1, 'mateus.castelucci@hotmail.com', '1989-04-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '991567070', 'Avaí Futebol Clube', 'A+', '', '0000-00-00 00:00:00', 0),
(580, 'Caroline Galli Moreira ', 2, 'carolineggm@gmail.com', '1984-11-09', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '999827104', 'Floripa Runners ', 'A+', '', '0000-00-00 00:00:00', 0),
(581, 'Edson Sens', 1, 'edsonvendas7@gmail.com', '1977-07-02', '', '0', '', '', 'Antônio Carlos', 'Sa', 0, 48, '999072297', '', 'A+', ' A pinicilina', '0000-00-00 00:00:00', 0),
(582, 'Abelardo Malagoli Junior', 1, 'malagolijunior@gmail.com', '1983-05-27', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984022098', 'GODZILLA', 'B+', 'DESNCONHECO ', '0000-00-00 00:00:00', 0),
(583, 'Roberto Volpato', 1, 'roberto.vol321@gmail.com', '1981-03-14', '', '0', '', '', 'São José', 'SC', 0, 48, '984713317', 'Cicles Ribeiro/Floripa Rider', '0+', 'Não', '0000-00-00 00:00:00', 0),
(584, 'Julio c machado', 1, 'jcmmachado1801@hotmail.com', '1964-01-18', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '998307929', 'Não tem', 'O negativo', 'Não', '0000-00-00 00:00:00', 0),
(585, 'Claudio Ortiz da Silva', 1, 'claudioortiz393@gmail.com', '1984-07-05', '', '0', '', '', 'São José SC ', 'SC', 0, 48, '98466585', 'Bike hauss', 'O positivo', '', '0000-00-00 00:00:00', 0),
(586, 'Scherry Lemos', 1, 'scherrylemos@gmail.com', '1978-09-29', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '999653785', 'Equivalente', 'A+', 'Não', '0000-00-00 00:00:00', 0),
(587, 'Anderson Eduardo Santana', 1, 'andersones@hotmail.com', '1979-06-04', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999928997', 'Avulso', 'O +', 'AAS, anti inflamatório, dipiro', '0000-00-00 00:00:00', 0),
(588, 'Leticia Finger Santana', 2, 'andersones@hotmail.com', '2014-07-24', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999928997', 'Lezica', 'O+', '', '0000-00-00 00:00:00', 0),
(589, 'GABRIEL JONAS LOHN', 1, 'gabriel_lohn@hotmail.com', '1994-07-28', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '999078501', '', 'O-', '88133030', '0000-00-00 00:00:00', 0),
(590, 'Erica de Oliveira Pinto', 2, 'ericadeoliveira.21@gmail.com', '1995-06-21', '', '0', '', '', 'Biguaçu ', 'SC', 0, 48, '999013476', '', '', 'N/P', '0000-00-00 00:00:00', 0),
(591, 'INDIAMARA MARIA JUNKES', 2, 'belezabike@ig.com.br', '1983-01-26', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984700027', 'BELEZA BIKE', 'A+', 'NAO', '0000-00-00 00:00:00', 0),
(592, 'Thadeu Luiz da Silva', 1, 'thadeuluizs@gmail.com', '1984-08-05', '', '0', '', '', 'São José   ', 'SC', 0, 48, '998105150', 'Ricardo Sardá Assessoria Esportiva', 'O+', 'Não', '0000-00-00 00:00:00', 0),
(593, 'Andreza Amorim', 2, 'andreza.amorim@gmail.com', '1978-12-17', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996721125', 'Viva Bem', 'A+', 'Não', '0000-00-00 00:00:00', 0),
(594, 'Fernanda Porto', 2, 'azulzinhaa@hotmail.com', '1983-01-25', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '984474146', '', 'o-', 'não', '0000-00-00 00:00:00', 0),
(595, 'Filipe Gonçalves Ronzani', 1, 'fgronzani@gmail.com', '1993-10-11', '', '0', '', '', 'Florianópolis', 'SC', 0, 49, '984345792', '', 'O+', '', '0000-00-00 00:00:00', 0),
(596, 'Gabriela MIchels da Cunha', 2, 'gilceiamichels@hotmail.com', '2009-09-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '9846536', '', 'A+', '', '0000-00-00 00:00:00', 0),
(597, 'Zulamar Vieira', 2, 'zulams20@gmail.com', '1966-10-20', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '984544130', 'ACRI', 'O positivo', '88040-420', '0000-00-00 00:00:00', 0),
(598, 'Manuela Michels da Cunha', 2, 'gilceiamichels@hotmail.com', '2011-03-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '9846536', '', 'A+', '', '0000-00-00 00:00:00', 0),
(599, 'Marco Rocha', 1, 'marko_rocha@yahoo.com.br', '1973-06-06', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '991410706', 'Raja Muaythai', 'A+', 'Não ', '0000-00-00 00:00:00', 0),
(600, 'Matheus Peres Amorim', 1, 'matheusperesamorim@gmail.com', '2001-08-20', '', '0', '', '', 'Biguaçu', 'SC', 0, 48, '984310570', '', '', '', '0000-00-00 00:00:00', 0),
(601, 'Rodrigo Lúcio coelho', 1, 'rlcoelho@hotmail.com', '1972-09-24', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '99192508', 'Ricardo Sarda', 'B+', 'Dipirona', '0000-00-00 00:00:00', 0),
(602, 'SILVAN SILVA', 1, 'silvan_56@hotmail.com', '1956-03-04', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999716467', 'Bike Hauss', 'A+', '', '0000-00-00 00:00:00', 0),
(603, 'RAFAEL FRANCISCO CONRAT', 1, 'priscila3011@gmail.com', '1983-02-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996545617', 'MTB ANTÔNIO CARLOS', '', '', '0000-00-00 00:00:00', 0),
(604, 'Gerson Luís Machado', 1, 'gersonmultisport@gmail.com', '1968-10-18', '', '0', '', '', 'São José', 'SC', 0, 48, '99136554', 'Sem equipe', 'B+', 'Nenhuma', '0000-00-00 00:00:00', 0),
(605, 'Jane Méri B. Schmitz', 2, 'jane_mbs@hotmail.com', '1973-05-27', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999852861', '', 'O negativo', '', '0000-00-00 00:00:00', 0),
(606, 'Héldio Schmitz', 1, 'heldiosch@gmail.com', '1969-12-14', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999852865', 'ELETROSUL', 'O positivo', '', '0000-00-00 00:00:00', 0),
(607, 'Cristina Bueno Aniola ', 2, 'crisaniola@hotmail.com', '1972-11-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999156731', 'Gana', 'AB', '', '0000-00-00 00:00:00', 0),
(608, 'Edson Marcos gutubir', 1, 'edsonmarcosgutubir@hotmail.com', '1980-09-27', '', '0', '', '', 'São José', 'S', 0, 48, '998193631', 'Team Godzilla', '', '', '0000-00-00 00:00:00', 0),
(609, 'Lucas greipel', 1, 'lucasgreipel@hotmail.com', '1995-09-08', '', '0', '', '', 'São  José ', '', 0, 48, '999156552', 'Pinankas', 'O-', 'Não ', '0000-00-00 00:00:00', 0),
(610, 'Rosane Niederhaus André', 2, 'franeenrique@hotmail.com', '1985-09-02', '', '0', '', '', 'Palhoça', '', 0, 48, '489985920', 'EQUIVALENTE', 'AB+', 'NENHUMA', '0000-00-00 00:00:00', 0),
(611, 'Alecio garcia', 1, 'aleciogarcia@hotmail.com', '1952-08-03', '', '0', '', '', 'sao jose', '', 0, 48, '32465846', '', 'b', '', '0000-00-00 00:00:00', 0),
(612, 'Sergio Zimermann', 1, 'sergiozimermann@icloud.com', '1979-08-19', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '984131113', 'Ricardo Sarda', 'A+', 'Penicilina ', '0000-00-00 00:00:00', 0),
(613, 'OACIR LUIZ GASOLA', 1, 'oacirgasola@gmail.com', '1957-02-14', '', '0', '', '', 'Navegantes', 'SC', 0, 47, '996384862', '', 'A positivo', 'Não', '0000-00-00 00:00:00', 0),
(614, 'Miguel Pauli', 1, 'miguelpauli@hotmail.com', '1983-10-15', '', '0', '', '', 'SAO JOSE', 'SC', 0, 48, '999099840', 'Floripa Rider', '', 'não', '0000-00-00 00:00:00', 0),
(615, 'Ricardo Holzmann', 1, 'andreza.amorim@gmail.com', '1978-03-10', '', '0', '', '', 'Florianópolis', 'S', 0, 48, '996721125', 'Viva Bem', '', '', '0000-00-00 00:00:00', 0),
(616, 'HENRIQUE MARTINS OLIVEIRA', 1, 'henrique1166@hotmail.com', '1966-11-23', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999972099', 'HM SPORTS', 'A+', 'SEM', '0000-00-00 00:00:00', 0),
(617, 'André Thiago da Silveira', 1, 'andretss@hotmail.com', '1985-01-06', '', '0', '', '', 'SAO JOSE', 'SC', 0, 48, '984432717', 'TIMECOUTOPATRICK', 'NAO SEI', 'NAO TENHO', '0000-00-00 00:00:00', 0),
(618, 'JOÃO PEDRO WEIRICH SILVEIRA', 1, 'andretss@hotmail.com', '2016-09-02', '', '0', '', '', 'SÃO JOSE', 'SC', 0, 48, '984035501', 'SANTISSIMA PIZZARIA', 'NAO SEI', 'NAO TENHO', '0000-00-00 00:00:00', 0),
(619, 'Juliano silvino de souza', 1, 'julianogracie@hotmail.com', '1984-04-15', '', '0', '', '', 'São José', 'SC', 0, 48, '999344397', 'Floripa Rider / Cicles Hoffmann', 'o+', 'Poeira', '0000-00-00 00:00:00', 0),
(620, 'Altamir Decker', 1, 'mirodecker@gmail.com', '1969-01-09', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '984815965', 'MTB. ANT. CARLOS', '', '', '0000-00-00 00:00:00', 0),
(621, 'Willian Silva', 1, 'automegaseguros@gmail.com', '1988-09-02', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '991077394', '', 'B +', 'Não ', '0000-00-00 00:00:00', 0),
(622, 'Rafael Rotta', 1, 'RAFAELROTTA@yahoo.com.br', '1976-04-15', '', '0', '', '', 'paulo lopes', 'SC', 0, 48, '999328825', '', '0-', '88490000', '0000-00-00 00:00:00', 0),
(623, 'Glauber Brocker de Matos', 1, 'bmglauber78@gmail.com', '1978-10-03', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '996567858', 'Two Brothers', 'O+', 'Renite', '0000-00-00 00:00:00', 0),
(624, 'Luciano Hermes', 1, 'hermes.luc@zipmail.com.br', '1978-08-07', '', '0', '', '', 'São José', 'SC', 0, 48, '999697145', 'Tartarugas Ninjas', 'A+', '', '0000-00-00 00:00:00', 0),
(625, 'Airton Carlos de faria filho', 1, 'airtoncfaria@hotmail.com', '1961-01-14', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '991072622', 'CONFRARIA DAS CORRIDAS', 'O +', 'NÃO', '0000-00-00 00:00:00', 0),
(626, 'Suzana Schmidt dos Santos', 2, 'suzanasstos@hotmail.com', '1969-11-13', '', '0', '', '', 'São José', 'SC', 0, 48, '999825579', 'GD Assessoria', 'A negativo', 'não', '0000-00-00 00:00:00', 0),
(627, 'Giovanni Turazzi', 1, 'giovanni.turazzi@gmail.com', '1974-05-23', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '984029233', 'Sem ', 'A-', 'Não ', '0000-00-00 00:00:00', 0),
(628, 'Vilson Otacílio Jr', 1, 'negrojunior2@gmail.com', '1982-01-02', '', '0', '', '', 'São José', 'SC', 0, 48, '991024508', '', '', '88113-220', '0000-00-00 00:00:00', 0),
(629, 'Davi Pereira de Matos', 1, 'davipm17@hotmail.com', '1995-02-02', '', '0', '', '', 'Palhoça', 'SC', 0, 48, '489990883', '', '', '', '0000-00-00 00:00:00', 0),
(630, 'Amarilda ilma souza ', 2, '', '1964-04-23', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(631, 'Deize regina nascimento', 2, '', '1977-12-02', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(632, 'Eduardo pedro de souza', 1, '', '1969-11-06', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(633, 'Francislene kuhn pavanati', 2, '', '1980-03-26', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(634, 'Gustavo lohn', 1, '', '2002-10-03', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(635, 'Jucelino de oliveira duarte', 1, '', '1967-02-17', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(636, 'Kaoanna wolf martins', 2, '', '1990-09-23', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(637, 'Kerollen priscila silva', 2, '', '1992-01-05', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(638, 'Lidiane cordeiro da silva junckes', 2, '', '1982-02-12', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(639, 'Maria julia silva junckes', 2, '', '2006-03-18', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(640, 'Marivone junckes duarte', 2, '', '1968-09-06', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(641, 'Marlucia cordeiros', 2, '', '1973-12-06', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(642, 'Michele maia silva', 2, '', '1981-12-21', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(643, 'Mirella trierveiler hoffmann', 2, '', '1990-08-03', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(644, 'Nathalia reitz', 2, '', '1989-03-05', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(645, 'Nicolly augusto', 2, '', '2000-06-08', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(646, 'Samanta moreira', 2, '', '1994-05-13', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(647, 'Sarah junckes duarte', 2, '', '1992-06-15', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(648, 'Tairini silva constate', 2, '', '1991-02-08', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(649, 'Vanderleia prim lohn', 2, '', '1983-01-28', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(650, 'Vânia regina vieira ', 2, '', '1966-07-17', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(651, 'Geison martins', 1, '', '1987-02-06', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(652, 'Ismael de souza', 1, '', '1986-08-10', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Werunspa', '', '', '0000-00-00 00:00:00', 0),
(653, 'Fausto Edigio das Luzes', 1, '', '1970-11-19', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Confraria das corridas ', '', '', '0000-00-00 00:00:00', 0),
(654, 'Darlan josé dutra', 1, '', '1987-09-27', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(655, 'Ramiro isotton', 1, '', '1979-02-03', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(656, 'Edina rosa leite pauli', 2, '', '1984-07-15', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(657, 'Ednei pauli', 1, '', '1978-02-27', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(658, 'Elis regina hoffmann', 2, '', '1982-01-10', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(659, 'Rubia carla santana', 2, '', '1986-07-25', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(660, 'Cristiane schmitt schulz', 2, '', '1980-08-13', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(661, 'Catia aparecida schmidtt prim', 2, '', '1980-10-12', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(662, 'Daiana regina de souza', 2, '', '1984-07-04', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(663, 'Karla beses schmitz', 2, '', '1977-02-17', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(664, 'Grasieli terezinha hoffmann prim ', 2, '', '1982-10-24', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(665, 'Mikael lopes ', 1, '', '2001-11-18', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(666, 'Kassiane de vargas ', 2, '', '1989-11-19', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(667, 'Monique elias', 2, '', '2000-12-12', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(668, 'Sergio luiz pimentel', 1, '', '1988-07-06', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(669, 'Sabrina de abreu setubal', 2, '', '1985-11-23', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(670, 'Cledemilson stainbach', 1, '', '1980-02-26', '', '0', '', '', 'São pedro de alcântara', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(671, 'Ana márcia da silveira shcmitz', 2, '', '1973-11-07', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(672, 'Ana flávia schmitz', 2, '', '2007-11-14', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(673, 'Michael lima de ramos', 1, '', '1995-07-15', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Circuittraining', '', '', '0000-00-00 00:00:00', 0),
(674, 'Suelyn dutra de amorim ', 2, '', '1993-07-05', '', '0', '', '', 'São josé', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(675, 'Diego rachadel', 1, '', '1988-06-03', '', '0', '', '', 'Santo amaro da imperatriz', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(676, 'Thays de abreu', 2, '', '1992-02-25', '', '0', '', '', 'Santo amaro da imperatriz', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(677, 'Anderson pierri do nascimento', 1, '', '1983-02-23', '', '0', '', '', 'Santo amaro da imperatriz', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0);
INSERT INTO `bs_atleta` (`atleta_id`, `atleta`, `sexo_id`, `email`, `nascimento`, `endereco`, `numero`, `complemento`, `bairro`, `cidade`, `estado`, `cep`, `cod_area`, `telefone`, `equipe`, `tipo_sangue`, `alergias`, `data`, `usuario_id`) VALUES
(678, 'Eduarda stahelin', 2, '', '1990-08-17', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(679, 'Daniel xavier brito junior', 1, '', '1990-11-27', '', '0', '', '', 'Santo amaro da imperatriz', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(680, 'Ivete maria dutra', 2, '', '1963-01-13', '', '0', '', '', 'São josé', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(681, 'Marcos aurélio de amorim', 1, '', '1967-02-12', '', '0', '', '', 'São jose', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(682, 'Catarina maria dutra de amorim ', 2, '', '1969-10-24', '', '0', '', '', 'São jose', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(683, 'Lucia helena da silva', 2, '', '1962-08-26', '', '0', '', '', 'São jose', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(684, 'Edson bau da silva', 1, '', '1966-07-24', '', '0', '', '', 'São jose', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(685, 'Carlos rafael da silva', 1, '', '1993-02-27', '', '0', '', '', 'São jose', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(686, 'Eduardo toshikazu hanada', 1, '', '1970-05-05', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(687, 'Ana paula marcon', 2, '', '1979-07-14', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(688, 'Ivan mannes', 1, '', '1984-12-05', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Beleza bike', '', '', '0000-00-00 00:00:00', 0),
(689, 'Thayse guesser mannes', 2, '', '1987-10-07', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Beleza bike', '', '', '0000-00-00 00:00:00', 0),
(690, 'André de oliveira', 1, '', '1977-12-14', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Bsruncircuit training', '', '', '0000-00-00 00:00:00', 0),
(691, 'Diego mendieta de almeida gomes', 1, '', '2001-03-04', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(692, 'Maria mattana', 2, '', '1966-04-04', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Sem equipe', '', '', '0000-00-00 00:00:00', 0),
(693, 'Ricardo da silva sardá', 1, '', '1975-08-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(694, 'Karina mendes brito', 2, '', '1970-10-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(695, 'Luiza gelsleichter ludwig', 2, '', '1992-04-03', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(696, 'Sebastião da costa', 1, '', '1958-03-25', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(697, 'Albina ribeiro do nascimento', 2, '', '1963-12-04', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(698, 'Michele silva', 2, '', '1978-06-20', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(699, 'Cintia grasiela alves', 2, '', '1978-11-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(700, 'Claudia campos', 2, '', '1979-10-29', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(701, 'Patricia regina de souza', 2, '', '1977-07-21', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(702, 'Milene do nascimento nery', 2, '', '1982-04-05', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(703, 'Raquel sardá silva', 2, '', '1977-07-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(704, 'Roberto da costa silva', 1, '', '1978-10-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(705, 'Gilcéia schmitz michels', 2, '', '1979-03-31', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(706, 'Fernanda nunes rosa', 2, '', '1987-12-13', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(707, 'Sandro santos', 1, '', '1971-03-15', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(708, 'Wiliberto anselmo baumgart', 1, '', '1963-05-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(709, 'Neuza baumgart', 2, '', '1962-03-09', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(710, 'Franciny costa sabino', 2, '', '1984-09-10', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(711, 'Cleberson francisco', 1, '', '1984-05-31', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(712, 'Euclides coelho neto', 1, '', '21/04/1983', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(713, 'Edson luis rebello', 1, '', '1976-04-11', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(714, 'Simone aparecida de goes', 2, '', '1983-05-30', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(715, 'Gislene schmitz michels', 2, '', '1983-09-02', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(716, 'Gabriel ferro', 1, '', '1997-04-05', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(717, 'Ana luiza candido da silva', 2, '', '1995-12-17', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(718, 'Edenir antenor da silva', 1, '', '1986-11-09', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(719, 'Jeyson cardozo dos santos', 1, '', '1990-09-12', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(720, 'Luiz henrique wagner', 1, '', '1959-06-29', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(721, 'Debora elpo', 2, '', '1992-07-02', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(722, 'Andreia pelegrini', 2, '', '1983-09-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardá', '', '', '0000-00-00 00:00:00', 0),
(723, 'João Machado da Silva Neto', 1, 'jmneto1969@gmail.com', '1969-04-22', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999801099', 'Floripa Runners ', 'O+', 'Não ', '0000-00-00 00:00:00', 0),
(724, 'Giciane Aparecida Maria da Luz', 2, 'edelcio_28_@hotmail.com', '1976-10-13', '', '0', '', '', 'Santo Amaro da Imperatriz', 'SC', 0, 48, '489843032', '', 'a', '8814000', '0000-00-00 00:00:00', 0),
(725, 'Eduardo Crispim Silveira de Souza', 1, 'eduardo.crispim@hotmail.com', '1988-02-10', '', '0', '', '', 'Palhoça', 'S', 0, 48, '991664798', '', 'O+', 'Nao', '0000-00-00 00:00:00', 0),
(726, 'Breno silveira neto', 1, 'brenosilveiraneto@gmail.com', '1981-02-25', '', '0', '', '', 'Palhoça', 'S', 0, 48, '999152323', '', 'A+', 'Acaros', '0000-00-00 00:00:00', 0),
(727, 'Giselle Mari Speck', 2, 'heldiosch@gmail.com', '1984-01-04', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999811082', '', '', '88040-200', '0000-00-00 00:00:00', 0),
(728, 'Marcos odair bench', 1, '', '1971-04-17', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(729, 'Adriele schmitt coelho', 2, '', '1987-03-19', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(730, 'Amanda hoffmann raitz', 2, '', '1986-10-21', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(731, 'Eduarda aparecida lemos', 2, '', '1997-10-12', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(732, 'Anderson pitz', 1, '', '1987-12-31', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(733, 'Jefferson daros', 1, '', '1988-09-24', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(734, 'Michel luiz silveira', 1, '', '1993-04-11', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(735, 'Camila Juncks petry', 2, '', '1989-05-03', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(736, 'Robson josé petry', 1, '', '1988-07-27', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(737, 'Leonardo kons junckes', 1, '', '1985-06-07', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 0, '', 'Artfisio', '', '', '0000-00-00 00:00:00', 0),
(738, 'Claiton nunes gonçalves', 1, '', '1981-12-30', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Ricardo sardÃ¡', '', '', '0000-00-00 00:00:00', 0),
(739, 'Tiago hoffmann', 1, '', '1987-07-03', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Tribo do esporte', '', '', '0000-00-00 00:00:00', 0),
(740, 'Susany Perardt', 2, '', '1989-05-18', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Tribo do esporte', '', '', '0000-00-00 00:00:00', 0),
(741, 'Márcia elena dos santos', 2, '', '1977-08-21', '', '0', '', '', 'Biguacu', 'SC', 0, 0, '', 'F3 assessoria', '', '', '0000-00-00 00:00:00', 0),
(742, 'Anderson ricardo pereira', 1, '', '1976-08-25', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Somos loucas e loucos por corrida', '', '', '0000-00-00 00:00:00', 0),
(743, 'Gerferson eduardo steimbach', 1, '', '1988-04-25', '', '0', '', '', 'Santo amaro da imperatriz', 'SC', 0, 0, '', 'Imperatriz runnig', '', '', '0000-00-00 00:00:00', 0),
(744, 'Fernando domingues da silva', 1, '', '1985-03-30', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Policia militar', '', '', '0000-00-00 00:00:00', 0),
(745, 'Carlos alberto da costa', 1, '', '1982-05-08', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Policia militar', '', '', '0000-00-00 00:00:00', 0),
(746, 'Tiarles do nascimento pereira', 1, '', '1986-02-26', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', 'Policia militar', '', '', '0000-00-00 00:00:00', 0),
(747, 'ALAN EMIL HOFFMANN', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(748, 'ALEX SANDRO ZEFERINO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(749, 'Alexandre Theisges', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(750, 'Aline Mattana', 2, '', '1990-04-07', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(751, 'ARNALDO MAINARDES MATIAS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(752, 'ARNON JOSE THOMAE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(753, 'CESAR AUGUSTO DA SILVA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(754, 'Clovis Sandro dos Anjos', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(755, 'Cristiano Noé Coelho', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(756, 'DAYAN XAVIER EUFRASIO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(757, 'Dion Cesar Soares dos Santos', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(758, 'ELEONORA LEAL MARTINELLI MATIAS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(759, 'FABIANA DE SOUZA SILVA HOFFMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(760, 'Fabio Mattana', 1, '', '1987-06-21', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(761, 'FABRICIO WATTS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(762, 'Felipe Dias', 1, '', '1971-09-27', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(763, 'FLAVIA APARECIDA DA ROSA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(764, 'FRANCELI DOS SANTOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(765, 'GEILSON CLEMENTINO SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(766, 'Gilmar Silva Amaral', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(767, 'GUILHERME GABRIEL FELIPE', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(768, 'GUILHERME LUIS FELIPI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(769, 'IONARA MADELON VIEIRA ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(770, 'JEFFERSON DE OLIVEIRA FOLGANES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(771, 'KELLY REGINA BORGES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(772, 'LEANDRO VENTURA PEREIRA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(773, 'Leonardo Fernandes Rodrigues', 1, '', '1981-12-02', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(774, 'Lourival dos Anjos Junior', 1, '', '1984-04-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(775, 'MARCELO BORGES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(776, 'MARCELO LOFF', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(777, 'MARCELO SAFANELLI', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(778, 'MARCIO BERNARDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(779, 'MARCOS AURELIO ALVES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(780, 'MARCOS LAURINDO', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(781, 'Matheus da Silva', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(782, 'MAURICIO MANOEL ALVES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(783, 'MELINA MORAES SABINO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(784, 'MIRIAN COSTA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(785, 'MORIZE MONTEIRO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(786, 'NILCE DE SIQUEIRA CAMPOS', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(787, 'Paulo Mattana', 1, '', '2018-08-31', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(788, 'PAULO ROBERTO SOARES DOS SANTOS', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(789, 'PEDRO VALMIRO KUHN JR', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(790, 'Rebeca Caroline Longo', 2, '', '1992-08-21', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(791, 'ROBERTO APARECIDO SOBRAL', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(792, 'RODRIGO GUIMARAES PERES', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(793, 'RODRIGO ORLANDO ESPINDOLA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(794, 'RODRIGO VILSON DA ROSA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(795, 'ROSANGELA CASTRO', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(796, 'RUI MARCIO DE SOUZA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(797, 'SABRINA SCHLIKMANN', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(799, 'SIDNEY ESPINDOLA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(800, 'SOLANGE DE FATIMA LAURENTINO ALVES', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(801, 'SUZANY PERARDT (CORRIDA-BIKE)', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(802, 'VANESA MENDIETA', 2, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(803, 'Victor Hugo  Silveira', 1, '', '1967-04-20', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(804, 'Vinicius Uliano Castros', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(805, 'VITORINO GABRIEL VEIGA', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(806, 'VONEI GUESSER', 1, '', '', '', '0', '', '', '', '', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(807, 'Luciane Miranda', 2, '', '1983-08-07', '', '0', '', '', 'Florianópolis', 'SC', 0, 0, '', '', '', '', '0000-00-00 00:00:00', 0),
(808, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1978-11-05', '', '0', '', '', 'Santa Leopoldina', '', 0, 48, '999011982', '', '', '', '0000-00-00 00:00:00', 0),
(809, 'Claudio da Rosa', 1, 'claudiodarosamosairo@gmail.com', '1969-02-08', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'sem equipe', 'não sei', 'chocolate', '2019-02-23 14:40:58', 0),
(810, 'Claudio da Rosa', 1, 'claudiodarosamosairo@gmail.com', '1969-02-08', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', '', 'não sei', 'chocolate', '2019-02-23 14:43:35', 0),
(811, 'Claudio da Rosa', 1, 'claudiodarosamosairo@gmail.com', '1969-02-08', '', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', '', 'não sei', 'chocolate', '2019-02-23 14:49:30', 0),
(812, 'Claudio da Rosa', 1, 'claudiodarosamosairo@gmail.com', '1969-02-08', 'estrada São Francisco', '0', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', '', 'não sei', 'chocolate', '2019-02-23 14:53:31', 0),
(813, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1950-01-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999011982', 'não tenho', 'não sei ', 'nenhum', '2019-02-25 18:53:46', 0),
(814, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1950-01-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999011982', '', 'não sei ', 'nenhum', '2019-02-25 18:55:24', 0),
(815, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1950-01-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999011982', '', 'não sei ', 'nenhum', '2019-02-25 19:11:52', 0),
(816, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1950-01-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999011982', '', 'não sei ', 'nenhum', '2019-02-25 19:13:40', 0),
(817, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1950-01-01', '', '0', '', '', 'Florianópolis', 'SC', 0, 48, '999011982', '', 'não sei ', 'nenhum', '2019-02-25 19:29:48', 0),
(818, ',kljlkjl', 1, 'hjhj@gmail.com', '1945-11-05', '', '0', '', '', 'abajkanj', 'SC', 0, 48, '999901198', 'sem equipe', 'sem sangue', 'sem alergua', '2019-02-25 19:58:37', 0),
(819, 'Marcelo Dutra', 1, 'email@sandbox.pagseguro.com.br', '1945-11-05', '', '0', '', '', 'abajkanj', 'SC', 0, 48, '999901198', 'sem equipe', 'sem sangue', 'sem alergua', '2019-02-25 19:59:26', 0),
(820, 'Amaral Alves', 1, 'email@sandbox.pagseguro.com.br', '1978-11-05', '', '0', '', '', '', '', 0, 48, '999011982', '', '', '', '2019-02-26 22:18:31', 0),
(821, 'Claudio da Rosa', 1, 'claudio@sandbox.pagseguro.com.br', '1969-02-08', 'Estrada geral', 'sn', 'casa', 'centro', 'Antônio Carlos', 'SC', 88180000, 48, '999011982', 'sem equipe', 'a+', 'nenhuma', '2019-03-01 12:32:51', 0),
(822, 'Marcelo Amaral', 1, 'email@sandbox.pagseguro.com.br', '1978-11-05', 'Estrada', 'sn', 'casa', 'centro', 'Antônio Carlos', 'SC', 88180000, 48, '999011982', 'sem equipe', 'A+', 'NEHUMA', '2019-03-07 15:17:23', 0),
(823, 'Marcelo Amaral', 0, 'marceloamaral@gmail.com', '1978-11-05', '', '', '', '', '', '', 0, 48, '999011982', '', '', '', '2019-06-03 19:21:17', 0),
(824, 'Marcelo Amaral', 0, 'marceloamaral@gmail.com', '1978-11-05', '', '', '', '', '', '', 0, 48, '999011982', '', '', '', '2019-06-03 19:21:36', 0),
(825, 'Marcelo Amaral', 0, 'marceloamaral@gmail.com', '1978-11-05', '', '', '', '', '', '', 0, 48, '999011982', '', '', '', '2019-06-03 14:24:08', 0),
(826, '', 0, 'marceloamaral@gmail.com', '1978-11-05', '', '', '', '', '', '', 0, 48, '999011982', '', '', '', '2019-06-03 14:36:36', 0),
(913, 'ANDRÉ THIAGO DA SILVA SILVEIRA', 2, '', '08/02/1969', '', '', '', '', '', '', 0, 0, '', '', '', '', '2019-08-06 15:33:46', 0),
(914, 'SHERMAN MELLO', 1, '', '08/02/1969', '', '', '', '', '', '', 0, 0, '', '', '', '', '2019-08-06 15:35:58', 0),
(916, 'Alves ', 1, 'amaral@gmail.com', '1978-11-05', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', '', '', '', '2019-09-12 11:14:06', 0),
(917, 'Alves ', 1, 'amaral@gmail.com', '1978-11-05', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', '', '', '', '2019-09-12 11:15:06', 0),
(918, 'Alves ', 1, 'amaral@gmail.com', '1978-11-05', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', '', '', '', '2019-09-12 11:17:21', 0),
(919, 'Alves ', 1, 'amaral@gmail.com', '1978-11-05', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', '', '', '', '2019-09-12 11:18:10', 0),
(944, 'Jose Amaral', 1, 'c51181496695085448005@sandbox.pagseguro.com.br', '1978-01-01', 'Estrada São Franciso', '500', 'casa', 'guiomar de detnro', 'antonio carlos ', 'sc', 88180000, 48, '999011919', '', '', '', '2019-09-13 14:07:52', 0),
(945, 'Marcelo Amaral', 1, 'marceloamaral@gmail.com', '1978-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '489990119', 'nenhuma', 'não sei ', 'não sei', '2019-12-10 16:13:13', 0),
(946, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 14:58:32', 0),
(947, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:02:37', 0),
(948, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:04:47', 0),
(949, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:13:53', 0),
(950, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:14:51', 0),
(951, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:16:12', 0),
(952, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:17:59', 0),
(953, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:19:41', 0),
(954, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:20:17', 0),
(955, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:21:58', 0),
(956, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:24:11', 0),
(957, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:56:30', 0),
(958, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 15:59:04', 0),
(959, 'Marcelo Amaral ', 1, 'marceloamaralfpolis@gmail.com', '1978-03-02', '', '', '', '', 'antonio carlos', 'SC', 0, 48, '999011982', 'nmhum', 'nwnen', 'ejejhefh', '2019-12-11 16:01:07', 0),
(960, 'dfkjdfhj', 1, 'jhjhjf@gmail.com', '1978-01-01', '', '', '', '', 'jkjkj', 'SC', 0, 48, '999011982', 'jjcdcdic', 'scjkscj', 'isfjuif', '2019-12-11 16:02:33', 0),
(961, 'Antonieta de Barros', 2, 'jkjk@gmail.com', '1978-12-29', '', '', '', '', 'hjhjhjn', 'GH', 0, 48, '999098988', 'bhbhb', 'bbmm', 'bjhu', '2019-12-11 16:04:08', 0),
(962, 'Antonieta de Barros', 2, 'jkjk@gmail.com', '1978-12-29', '', '', '', '', 'hjhjhjn', 'GH', 0, 48, '999098988', 'bhbhb', 'bbmm', 'bjhu', '2019-12-11 16:09:13', 0),
(963, 'Antonieta de Barros', 2, 'jkjk@gmail.com', '1978-12-29', '', '', '', '', 'hjhjhjn', 'GH', 0, 48, '999098988', 'bhbhb', 'bbmm', 'bjhu', '2019-12-11 16:10:20', 0),
(964, ' fgdfdfdfg', 1, 'hjhjh@gmail.com', '1979-02-01', '', '', '', '', 'ghghg', 'SC', 0, 48, '999011982', 'jhgjhgj', 'hghf', 'dfdf', '2019-12-11 16:11:26', 0),
(965, 'Antonieta de Barros', 2, 'jkjk@gmail.com', '1978-12-29', '', '', '', '', 'hjhjhjn', 'GH', 0, 48, '999098988', 'bhbhb', 'bbmm', 'bjhu', '2019-12-11 16:13:07', 0),
(966, ' fgdfdfdfg', 1, 'hjhjh@gmail.com', '1978-02-01', '', '', '', '', 'ghghg', 'SC', 0, 48, '999011982', 'jhgjhgj', 'hghf', 'dfdf', '2019-12-11 16:13:25', 0),
(967, 'Josué hjhjh', 1, 'marcelo@gmail.com', '1980-01-01', '', '', '', '', 'kjckjdk', 'KJ', 0, 48, '999011982', 'jkjk', 'jkjkl', 'lkl', '2019-12-11 16:14:13', 0),
(968, 'Josué hjhjh', 1, 'marcelo@gmail.com', '1979-01-01', '', '', '', '', 'kjckjdk', 'KJ', 0, 48, '999011982', 'jkjk', 'jkjkl', 'lkl', '2019-12-11 16:15:41', 0),
(969, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:15:57', 0),
(970, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:19:02', 0),
(971, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:23:04', 0),
(972, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:36:21', 0),
(973, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:37:04', 0),
(974, 'Troa da silva', 1, 'troa@gmail.com', '2000-01-01', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nada', 'nada', 'nada', '2019-12-13 11:39:01', 0),
(975, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1978-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nenhuma', 'nenhum', 'nenhum', '2020-01-13 16:55:48', 0),
(976, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1978-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nenhuma', 'nenhum', 'nenhum', '2020-01-13 16:57:23', 0),
(977, 'Marcelo Amaral', 1, 'marcelo@gmail.com', '1978-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999011982', 'nenhuma', 'nenhum', 'nenhum', '2020-01-13 16:57:33', 0),
(978, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 18:52:06', 0),
(979, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 18:57:57', 0),
(980, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:01:50', 0),
(981, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:04:32', 0),
(982, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:14:23', 0),
(983, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:14:56', 0),
(984, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:15:07', 0),
(985, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:20:14', 0),
(986, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:23:17', 0),
(987, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:23:30', 0),
(988, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:24:00', 0),
(989, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:24:51', 0),
(990, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:41:15', 0),
(991, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:43:19', 0),
(992, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:43:51', 0),
(993, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:44:10', 0),
(994, 'Albertida do santos', 2, 'albertina@gmail.com', '1970-11-05', '', '', '', '', 'Antônio Carlos', 'SC', 0, 48, '999018286', 'nenhuma', 'não sei ', 'não sei', '2020-01-13 19:44:56', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_camiseta`
--

CREATE TABLE `bs_camiseta` (
  `camiseta_id` int(2) NOT NULL,
  `camiseta_titulo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_camiseta`
--

INSERT INTO `bs_camiseta` (`camiseta_id`, `camiseta_titulo`) VALUES
(1, 'P'),
(2, 'M'),
(3, 'G'),
(4, 'GG');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_colaborador`
--

CREATE TABLE `bs_colaborador` (
  `colaborador_id` int(2) NOT NULL,
  `colaborador` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `funcao` varchar(30) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `bs_colaborador`
--

INSERT INTO `bs_colaborador` (`colaborador_id`, `colaborador`, `funcao`) VALUES
(1, 'Josimar', 'função'),
(2, 'Bruno', 'função'),
(3, 'Marcelo', 'Designer Gráfico');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_evento`
--

CREATE TABLE `bs_evento` (
  `evento_id` int(4) NOT NULL,
  `evento` varchar(50) NOT NULL,
  `evento_titulo` varchar(100) NOT NULL,
  `modalidade_id` varchar(5) NOT NULL,
  `etapa` varchar(50) NOT NULL,
  `descr` text NOT NULL,
  `local` varchar(100) NOT NULL,
  `evento_horario` varchar(11) NOT NULL,
  `evento_data` date NOT NULL,
  `perc_id` varchar(20) NOT NULL,
  `patrocinador_id` varchar(20) NOT NULL,
  `apoiador_id` varchar(20) NOT NULL,
  `destaque` int(1) NOT NULL,
  `status_id` int(1) NOT NULL,
  `view` int(1) NOT NULL,
  `evento_inscricao_limite` date NOT NULL,
  `movimento_origem_id` varchar(10) NOT NULL,
  `localizacao` text NOT NULL,
  `regulamento` varchar(200) NOT NULL,
  `organizacao_id` int(2) NOT NULL,
  `cancelado` int(1) NOT NULL,
  `data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_evento`
--

INSERT INTO `bs_evento` (`evento_id`, `evento`, `evento_titulo`, `modalidade_id`, `etapa`, `descr`, `local`, `evento_horario`, `evento_data`, `perc_id`, `patrocinador_id`, `apoiador_id`, `destaque`, `status_id`, `view`, `evento_inscricao_limite`, `movimento_origem_id`, `localizacao`, `regulamento`, `organizacao_id`, `cancelado`, `data`) VALUES
(1, 'meia-maratona-antonio-carlos', 'Meia Maratona de Antônio Carlos', '1', '2019', '', 'Antônio Carlos', '07:00', '2019-12-30', '1,7,3', '', '', 1, 0, 1, '2019-12-30', '1,2,3,4', '', '', 0, 0, '0000-00-00 00:00:00'),
(2, 'night-run-dos-ingleses', 'Night Run dos Ingleses', '1', '2020', '', 'Ingleses - Florianópolis-SC', '07:00', '2020-03-24', '1,7', '', '', 1, 0, 1, '2020-03-23', '', '', '', 0, 0, '2019-11-22 00:00:00'),
(3, 'desafio-dos-faraos', 'Desafio dos Faraós', '1', '2020', '', 'Antônio Carlos e Angelina-SC', '', '2020-10-03', '11,12,13,14', '', '', 0, 0, 0, '2020-09-27', '', '', '', 0, 0, '2019-11-22 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_faixa_etaria`
--

CREATE TABLE `bs_faixa_etaria` (
  `faixa_etaria_id` int(2) NOT NULL,
  `faixa_etaria` varchar(50) NOT NULL,
  `faixa_etaria_titulo` varchar(50) NOT NULL,
  `idade_inic` int(2) NOT NULL,
  `idade_fim` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_faixa_etaria`
--

INSERT INTO `bs_faixa_etaria` (`faixa_etaria_id`, `faixa_etaria`, `faixa_etaria_titulo`, `idade_inic`, `idade_fim`) VALUES
(1, '15-19', 'entre 15 e 19 anos', 15, 19),
(2, '20-24', 'entre 20 e 24 anos', 20, 24),
(3, '25-29', 'entre 25 e 29 anos', 25, 29),
(4, '30-34', 'entre 30 e 34 anos', 30, 34),
(5, '35-39', 'entre 35 e 39 anos', 35, 39),
(6, '40-44', 'entre 40 e 44 anos', 40, 44),
(7, '45-49', 'entre 45 e 49 anos', 45, 49),
(8, '50-54', 'entre 50 e 54 anos', 50, 54),
(9, '55-59', 'entre 55 e 59 anos', 55, 59),
(10, '60-64', 'entre 60 e 64 anos', 60, 64),
(11, '65-69', 'entre 65 e 69 anos', 65, 69),
(12, '70-74', 'entre 70 e 74 anos', 70, 74),
(13, '75', 'mais de 75 anos', 75, 200),
(15, 'especial', 'especial', 100, 200),
(16, '10-14', 'entre 10 e 14 anos', 10, 14),
(17, '5-9', 'entre 5 e 9 anos', 5, 9);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_form`
--

CREATE TABLE `bs_form` (
  `form_id` int(11) NOT NULL,
  `form` varchar(30) NOT NULL,
  `method` varchar(4) NOT NULL,
  `alvo` text NOT NULL,
  `tabela_form` varchar(100) NOT NULL,
  `params_id` varchar(30) NOT NULL,
  `grupos_id` varchar(50) NOT NULL,
  `sec_cont_id` int(2) NOT NULL,
  `botao` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_form`
--

INSERT INTO `bs_form` (`form_id`, `form`, `method`, `alvo`, `tabela_form`, `params_id`, `grupos_id`, `sec_cont_id`, `botao`) VALUES
(1, 'pesquisa', 'GET', '', '', '61,60,81,59,147,148,145', '', 9, ''),
(2, 'inscrever', 'POST', 'pagamentos/carrinho/', 'inscricao,modalidade,evento,perc,inscricao_modalidade', '', '', 5, ''),
(3, 'pagamento', 'POST', 'acoes/index.php', 'movimento', '', '', 10, ''),
(4, 'contato', 'POST', 'acoes/index.php', '', '17,18,22,65,66,80', '', 12, ''),
(5, 'pesquisa-inscritos', 'GET', '', '', '131,145', '', 24, ''),
(6, 'finalizar', 'POST', 'acoes/index.php', 'movimento', '', '', 11, ''),
(7, 'meus_atletas', 'POST', 'href', '', '', '', 0, 'prosseguir');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_img`
--

CREATE TABLE `bs_img` (
  `img_id` int(4) NOT NULL,
  `src` varchar(200) NOT NULL,
  `alt` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `sec_cont_id` int(4) NOT NULL,
  `evento_id` int(4) NOT NULL,
  `colaborador_id` int(2) NOT NULL,
  `data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_img`
--

INSERT INTO `bs_img` (`img_id`, `src`, `alt`, `title`, `sec_cont_id`, `evento_id`, `colaborador_id`, `data`) VALUES
(1, 'destaque_bsrun.jpg', 'BSRUN Assessoria Esportiva', 'BSRUN Assessoria Esportiva', 1, 0, 0, '2019-10-01 00:00:00'),
(2, 'meia_maratona_ac.jpg', 'Meia Maratona de Antônio Carlos', 'Meia Maratona de Antônio Carlos', 2, 1, 0, '2019-10-01 00:00:00'),
(3, 'banner_night_run_ingleses_1080_1080.jpg', 'Night Run dos Ingleses', 'Night Run dos Ingleses', 2, 2, 0, '2019-11-22 00:00:00'),
(4, 'banner_desafio_dos_faraos_chamada_1080_1080.jpg', 'Desafio dos Faraós', 'Desafio dos Faraós', 2, 3, 0, '2019-11-22 00:00:00'),
(5, 'josimar.jpg', 'Organização BSRUN', 'Organização BSRUN', 7, 0, 1, '2019-11-26 00:00:00'),
(6, 'bruno.jpg', 'Organização BSRUN', 'Organização BSRUN', 7, 0, 2, '2019-11-26 00:00:00'),
(7, 'marcelo.jpg', 'Organização BSRUN', 'Organização BSRUN', 7, 0, 3, '2019-11-26 00:00:00'),
(8, 'logo_bsrun.png', 'Logo BSRUN Assessoria Esportiva', 'Logo BSRUN Assessoria Esportiva', 9, 0, 0, '2019-11-27 00:00:00'),
(9, 'banner_night_run_site_1280x800.jpg', 'Night Run Ingleses', 'Night Run Ingleses', 1, 0, 0, '2019-12-02 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_inscricao`
--

CREATE TABLE `bs_inscricao` (
  `inscricao_id` int(11) NOT NULL,
  `inscricao_titulo` varchar(30) NOT NULL,
  `kit_id` varchar(11) NOT NULL,
  `modalidade_id` int(1) NOT NULL,
  `inscricao_modalidade_id` int(1) NOT NULL,
  `inscricao_vlr` double NOT NULL,
  `evento_inscricao_limite` date NOT NULL,
  `perc_id` varchar(10) NOT NULL,
  `evento_id` int(4) NOT NULL,
  `data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_inscricao`
--

INSERT INTO `bs_inscricao` (`inscricao_id`, `inscricao_titulo`, `kit_id`, `modalidade_id`, `inscricao_modalidade_id`, `inscricao_vlr`, `evento_inscricao_limite`, `perc_id`, `evento_id`, `data`) VALUES
(1, 'Sem kit 5k', '1', 1, 1, 50, '2019-11-11', '1', 3, '2019-10-02 00:00:00'),
(2, 'Com kit 5k', '2', 1, 2, 70, '2019-11-11', '1', 3, '2019-10-02 00:00:00'),
(3, 'Sem kit 10k', '1', 1, 1, 50, '2019-11-11', '7', 3, '2019-10-02 00:00:00'),
(4, 'Com kit 10k', '2', 1, 2, 70, '2019-11-11', '7', 3, '2019-10-02 00:00:00'),
(5, 'Sem kit 21k', '1', 1, 1, 50, '2019-11-11', '3', 1, '2019-10-02 00:00:00'),
(6, 'Com kit 21k', '2', 1, 2, 70, '2019-11-11', '3', 1, '2019-10-02 00:00:00'),
(7, 'Sem kit 5km', '1', 1, 1, 1, '2020-05-23', '1', 2, '2019-12-09 00:00:00');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_inscricao_modalidade`
--

CREATE TABLE `bs_inscricao_modalidade` (
  `inscricao_modalidade_id` int(1) NOT NULL,
  `inscricao_modalidade` varchar(15) NOT NULL,
  `inscricao_modalidade_titulo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_inscricao_modalidade`
--

INSERT INTO `bs_inscricao_modalidade` (`inscricao_modalidade_id`, `inscricao_modalidade`, `inscricao_modalidade_titulo`) VALUES
(1, 'semkit', 'Sem kit'),
(2, 'comkit', 'Com kit');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_inscritos`
--

CREATE TABLE `bs_inscritos` (
  `inscritos_id` int(5) NOT NULL,
  `inscritos` varchar(10) NOT NULL,
  `atleta_id` int(5) NOT NULL,
  `faixa_etaria_id` int(2) NOT NULL,
  `inscricao_id` int(4) NOT NULL,
  `data` datetime NOT NULL,
  `concordo` int(1) NOT NULL,
  `camiseta_id` int(1) NOT NULL,
  `email_confirmacao` int(1) NOT NULL,
  `usuario_id` int(2) NOT NULL,
  `emkt` int(1) NOT NULL,
  `observacao` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_inscritos`
--

INSERT INTO `bs_inscritos` (`inscritos_id`, `inscritos`, `atleta_id`, `faixa_etaria_id`, `inscricao_id`, `data`, `concordo`, `camiseta_id`, `email_confirmacao`, `usuario_id`, `emkt`, `observacao`) VALUES
(1, '', 957, 0, 1, '2019-12-11 15:56:30', 0, 0, 0, 1, 0, ''),
(2, '', 958, 0, 1, '2019-12-11 15:59:04', 0, 0, 0, 1, 0, ''),
(3, '', 959, 6, 1, '2019-12-11 16:01:07', 0, 0, 0, 1, 0, ''),
(4, '', 960, 6, 2, '2019-12-11 16:02:33', 0, 1, 0, 1, 0, ''),
(5, '', 961, 6, 4, '2019-12-11 16:04:08', 0, 4, 0, 1, 0, ''),
(6, '', 962, 6, 4, '2019-12-11 16:09:13', 0, 4, 0, 1, 0, ''),
(7, '', 963, 6, 4, '2019-12-11 16:10:20', 0, 4, 0, 1, 0, ''),
(8, '', 964, 6, 6, '2019-12-11 16:11:26', 0, 2, 0, 1, 0, ''),
(9, '', 965, 6, 4, '2019-12-11 16:13:07', 0, 4, 0, 1, 0, ''),
(10, '', 966, 6, 6, '2019-12-11 16:13:25', 0, 2, 0, 1, 0, ''),
(11, '', 967, 6, 1, '2019-12-11 16:14:13', 0, 0, 0, 1, 0, ''),
(12, '', 968, 6, 1, '2019-12-11 16:15:42', 0, 0, 0, 1, 0, ''),
(13, '', 0, 0, 1, '2019-12-13 11:15:57', 0, 0, 0, 1, 0, ''),
(14, '', 970, 1, 1, '2019-12-13 11:19:02', 0, 0, 0, 1, 0, ''),
(15, '', 971, 1, 1, '2019-12-13 11:23:05', 0, 0, 0, 1, 0, ''),
(16, '', 972, 1, 1, '2019-12-13 11:36:21', 0, 0, 0, 1, 0, ''),
(17, '', 973, 1, 1, '2019-12-13 11:37:04', 0, 0, 0, 1, 0, ''),
(18, '', 974, 1, 1, '2019-12-13 11:39:01', 0, 0, 0, 1, 0, ''),
(19, '', 992, 7, 7, '2020-01-13 19:43:51', 0, 0, 0, 1, 0, ''),
(20, '', 993, 7, 7, '2020-01-13 19:44:10', 0, 0, 0, 1, 0, ''),
(21, '', 994, 7, 7, '2020-01-13 19:44:57', 0, 0, 0, 1, 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_kit`
--

CREATE TABLE `bs_kit` (
  `kit_id` int(4) NOT NULL,
  `kit` varchar(50) NOT NULL,
  `kit_titulo` varchar(100) NOT NULL,
  `kit_detalhes_id` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_kit`
--

INSERT INTO `bs_kit` (`kit_id`, `kit`, `kit_titulo`, `kit_detalhes_id`) VALUES
(1, 'basico', 'Básico', '1,2,6'),
(2, 'completo', 'Completo', '1,2,3,4,5,6,7');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_kit_detalhes`
--

CREATE TABLE `bs_kit_detalhes` (
  `kit_detalhes_id` int(4) NOT NULL,
  `kit_detalhes` varchar(11) NOT NULL,
  `kit_detalhes_titulo` varchar(100) NOT NULL,
  `kit_detalhes_descr` text NOT NULL,
  `tabela` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_kit_detalhes`
--

INSERT INTO `bs_kit_detalhes` (`kit_detalhes_id`, `kit_detalhes`, `kit_detalhes_titulo`, `kit_detalhes_descr`, `tabela`) VALUES
(1, 'npeito', 'Número de peito', '', ''),
(2, 'chip', 'Chip de cronometragem', '', ''),
(3, 'camiseta', 'Camiseta do evento', '', 'camiseta'),
(4, 'ingresso', 'Ingresso para 1 pessoa ', 'Ingresso válido para qualquer dos 4 parques aquáticos', ''),
(5, 'ingresso', 'Ingresso para 2 pessoas', 'Ingresso válido para qualquer dos 4 parques aquáticos', ''),
(6, 'medalha', 'Medalha', '', ''),
(7, 'nbike', 'Número bike', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_modalidade`
--

CREATE TABLE `bs_modalidade` (
  `modalidade_id` int(1) NOT NULL,
  `modalidade` varchar(15) NOT NULL,
  `modalidade_titulo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_modalidade`
--

INSERT INTO `bs_modalidade` (`modalidade_id`, `modalidade`, `modalidade_titulo`) VALUES
(1, 'corrida', 'Corrida'),
(2, 'caminhada', 'Caminhada'),
(3, 'ciclismo', 'Ciclismo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento`
--

CREATE TABLE `bs_movimento` (
  `movimento_id` int(4) NOT NULL,
  `movimento_tipo_id` int(1) NOT NULL,
  `movimento_natureza_id` int(1) NOT NULL,
  `movimento_origem_id` int(11) NOT NULL,
  `inscritos_id` int(4) NOT NULL,
  `movimento_vlr` double NOT NULL,
  `movimento_total_vlr` double NOT NULL,
  `movimento_taxa_adm` double NOT NULL,
  `cod_voucher` varchar(5) NOT NULL,
  `desconto` double NOT NULL,
  `cpf` text NOT NULL,
  `data` datetime NOT NULL,
  `sessaopagseguro_id` text NOT NULL,
  `hash` varchar(100) NOT NULL,
  `statuspagseguro_id` int(2) NOT NULL,
  `taxapagseguro` double NOT NULL,
  `link_boleto` text NOT NULL,
  `data_efetivacao` date NOT NULL,
  `codigo` varchar(100) NOT NULL,
  `erros` text NOT NULL,
  `movimento_status_id` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_movimento`
--

INSERT INTO `bs_movimento` (`movimento_id`, `movimento_tipo_id`, `movimento_natureza_id`, `movimento_origem_id`, `inscritos_id`, `movimento_vlr`, `movimento_total_vlr`, `movimento_taxa_adm`, `cod_voucher`, `desconto`, `cpf`, `data`, `sessaopagseguro_id`, `hash`, `statuspagseguro_id`, `taxapagseguro`, `link_boleto`, `data_efetivacao`, `codigo`, `erros`, `movimento_status_id`) VALUES
(7, 2, 1, 3, 18, 50, 50, 0, '', 0, '', '2019-12-27 11:44:19', '', '', 0, 0, '', '0000-00-00', '', '', 0),
(16, 2, 1, 0, 21, 1, 1, 0, '', 0, '', '2020-01-16 10:32:06', '', '', 0, 0, '', '0000-00-00', '', '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento_lancamento`
--

CREATE TABLE `bs_movimento_lancamento` (
  `movimento_lancamento_id` int(4) NOT NULL,
  `movimento_id` int(4) NOT NULL,
  `movimento_natureza_id` int(2) NOT NULL,
  `movimento_lancamento_vlr` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento_natureza`
--

CREATE TABLE `bs_movimento_natureza` (
  `movimento_natureza_id` int(2) NOT NULL,
  `movimento_natureza_titulo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_movimento_natureza`
--

INSERT INTO `bs_movimento_natureza` (`movimento_natureza_id`, `movimento_natureza_titulo`) VALUES
(1, 'Inscrição'),
(2, 'Tarifa transação'),
(3, 'Taxa financeira'),
(4, 'Taxa adm inscrição');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento_origem`
--

CREATE TABLE `bs_movimento_origem` (
  `movimento_origem_id` int(2) NOT NULL,
  `movimento_origem` varchar(30) NOT NULL,
  `movimento_origem_titulo` varchar(30) NOT NULL,
  `movimento_origem_descr` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_movimento_origem`
--

INSERT INTO `bs_movimento_origem` (`movimento_origem_id`, `movimento_origem`, `movimento_origem_titulo`, `movimento_origem_descr`) VALUES
(1, 'deposito', 'Depósito', 'Dados da conta bancária'),
(2, 'boleto', 'Boleto bancário', 'Para a opção boleto bancário será adicionado o valor de R$ 1,00 como taxa a ser cobrada pela instituição financeira.'),
(3, 'cartao', 'Cartão de crédito', 'Os dados do cartão são os da pessoa que está realizando o pagamento desta inscrição'),
(6, 'transferencia', 'Transferência', 'Dados de transferência');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento_status`
--

CREATE TABLE `bs_movimento_status` (
  `movimento_status_id` int(2) NOT NULL,
  `movimento_status` varchar(11) NOT NULL,
  `movimento_status_titulo` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_movimento_status`
--

INSERT INTO `bs_movimento_status` (`movimento_status_id`, `movimento_status`, `movimento_status_titulo`) VALUES
(1, 'pendente', 'Pendente'),
(2, 'confirmado', 'Confirmado'),
(3, 'aconfirmar', 'A confirmar');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_movimento_tipo`
--

CREATE TABLE `bs_movimento_tipo` (
  `movimento_tipo_id` int(1) NOT NULL,
  `movimento_tipo_titulo` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_movimento_tipo`
--

INSERT INTO `bs_movimento_tipo` (`movimento_tipo_id`, `movimento_tipo_titulo`) VALUES
(1, 'Débito'),
(2, 'Crédito');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_param`
--

CREATE TABLE `bs_param` (
  `param_id` int(4) NOT NULL,
  `titulo` varchar(100) NOT NULL,
  `param` varchar(100) NOT NULL,
  `tipo` varchar(15) NOT NULL,
  `tamanho` int(11) NOT NULL,
  `data-icon` int(1) NOT NULL,
  `tag` varchar(100) NOT NULL,
  `html` varchar(10) NOT NULL,
  `data-param` int(1) NOT NULL,
  `type` varchar(10) NOT NULL,
  `label` varchar(50) NOT NULL,
  `min` varchar(2) NOT NULL,
  `max` varchar(2) NOT NULL,
  `disabled` varchar(10) NOT NULL,
  `link` int(1) NOT NULL,
  `setLink` int(1) NOT NULL,
  `ancora` varchar(100) NOT NULL,
  `placeholder` varchar(100) NOT NULL,
  `autocomplete` varchar(4) NOT NULL,
  `required` varchar(10) NOT NULL,
  `maxlength` int(2) NOT NULL,
  `checked` varchar(10) NOT NULL,
  `target` varchar(30) NOT NULL,
  `tabela_param` varchar(30) NOT NULL,
  `tabela` varchar(100) NOT NULL,
  `campo` varchar(100) NOT NULL,
  `filtro` varchar(100) NOT NULL,
  `classes` varchar(100) NOT NULL,
  `mascara` varchar(50) NOT NULL,
  `tag_compl` varchar(20) NOT NULL,
  `visibilidade` int(1) NOT NULL,
  `funcao` varchar(50) NOT NULL,
  `listagem` int(1) NOT NULL,
  `pesquisa` int(1) NOT NULL,
  `edicao` int(1) NOT NULL,
  `admin` int(1) NOT NULL,
  `importacao` int(1) NOT NULL,
  `clone` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_param`
--

INSERT INTO `bs_param` (`param_id`, `titulo`, `param`, `tipo`, `tamanho`, `data-icon`, `tag`, `html`, `data-param`, `type`, `label`, `min`, `max`, `disabled`, `link`, `setLink`, `ancora`, `placeholder`, `autocomplete`, `required`, `maxlength`, `checked`, `target`, `tabela_param`, `tabela`, `campo`, `filtro`, `classes`, `mascara`, `tag_compl`, `visibilidade`, `funcao`, `listagem`, `pesquisa`, `edicao`, `admin`, `importacao`, `clone`) VALUES
(3, 'Local', 'local', 'varchar', 100, 0, 'input', 'div', 0, 'text', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', '', '', '', '', '', '', 1, '', 0, 0, 0, 0, 0, ''),
(5, 'Data', 'evento_data', '', 0, 0, 'input', 'div', 0, 'date', '', '0', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'evento', '', '', '', '', 'data', '', 0, '', 0, 0, 0, 0, 0, ''),
(6, 'Percurso', 'perc_titulo', '', 0, 0, 'div', '', 1, '', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'perc', 'perc', 'perc_id,perc,perc_titulo', 'perc_id', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(9, 'Imagem', 'src', '', 0, 0, 'input', 'img', 0, 'file', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'img', 'img', '', '', '', '', '', 0, '', 0, 0, 1, 0, 0, ''),
(10, '', 'href', '', 0, 0, '', 'a', 0, 'text', '', '', '', '', 0, 0, 'inscrever-se', '', '', '', 0, '', '_blank', '', '', '', '', '', '', '', 3, '', 0, 0, 0, 0, 0, ''),
(11, 'Etapa', 'etapa', '', 0, 0, 'input', 'div', 0, 'text', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', '', '', '', '', '', '', 1, '', 0, 0, 0, 0, 0, ''),
(12, 'Descrição', 'descr', '', 0, 0, 'textarea', 'article', 0, '', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(13, '', 'inscr_vlr', '', 0, 0, 'span', '', 0, '', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'inscr_vlr', 'inscr_vlr', 'inscricao_id,evento_id,kit_id', 'flex', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(17, 'Atleta', 'atleta', '', 0, 0, 'input', 'input', 0, 'text', '', '0', '', '', 0, 0, '', 'digite seu nome', '', '', 0, '', '', 'atleta', 'atleta', '', '', 'col-2', '', '', 1, '', 1, 0, 0, 0, 1, ''),
(18, 'e-mail', 'email', '', 0, 0, 'input', '', 0, 'email', '', '0', '', '', 0, 0, '', 'digite seu e-mail', '', 'required', 0, '', '', 'atleta', 'atleta', '', '', 'valida', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(19, 'nascimento', 'nascimento', '', 0, 0, 'input', '', 0, 'date', '', '0', '', '', 0, 0, '', 'digite seu nascimento ', '', 'required', 0, '', '', 'atleta', 'atleta', '', '', 'valida  col-2', 'data', '', 1, '', 0, 0, 0, 0, 1, ''),
(20, 'tipo Sanguineo', 'tipo_sangue', '', 0, 0, 'input', '', 0, 'text', '', '0', '', '', 0, 0, '', 'informe seu tipo sanguíneo', '', '', 0, '', '', 'atleta', '', '', '', 'col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(21, 'alergias', 'alergias', '', 0, 0, 'input', '', 0, 'text', '', '0', '', '', 0, 0, '', 'informe se possui alguma alergia', '', '', 0, '', '', 'atleta', '', '', '', 'col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(22, 'Telefone', 'telefone', '', 0, 0, 'input', '', 0, 'text', '', '0', '', '', 0, 0, '', 'informe se número telefone', '', 'required', 0, '', '', 'atleta', 'atleta', '', '', 'valida col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(25, 'Forma de pagamento', 'forma-pgto', '', 0, 0, 'select', '', 0, '', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(26, 'Modalidade', 'modalidade', '', 0, 0, 'select', 'div', 0, '', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'modalidade', 'modalidade', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(27, 'Evento', 'evento_titulo', '', 0, 0, 'input', 'h2', 0, 'text', '', '0', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', 'evento', '', '', 'col-1', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(28, 'ID Percurso', 'perc_id', 'varchar', 10, 0, 'select', 'span', 0, '', '1', '0', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'perc', 'perc', '', 'perc_id', 'col-2', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(29, 'Cidade', 'cidade', '', 0, 0, 'input', '', 0, 'text', '', '0', '', '', 0, 0, '', 'Digite o nome de sua cidade', '', 'required', 0, '', '', 'atleta', 'atleta', '', '', 'col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(30, 'Equipe', 'equipe', '', 0, 0, 'input', '', 0, 'text', '', '0', '', '', 0, 0, '', 'digite o nome de sua equipe, caso faça parte de alguma.', '', '', 0, '', '', 'atleta', 'atleta', '', '', 'col-1', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(31, '', 'movimento_origem_id', '', 0, 0, 'input', '', 0, 'radio', '1', '0', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'movimento_origem', '', '', '', 'valida nwp', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(32, 'Selecionar Almoço', 'almoco_vlr', '', 0, 0, 'input', '', 0, 'radio', '', '0', '', '', 0, 0, '', '', '', 'required', 0, '', '', '', 'almoco', 'almoco_id,almoco_vlr,almoco_titulo', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(33, 'Quantidade ', 'qtde', '', 0, 0, 'input', '', 0, 'number', '', '1', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(34, 'Inscrição', 'inscr_vlr', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'inscr_vlr', 'MIN(data),inscr_vlr', 'inscricao_id,evento_id,kit_id', '', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(35, 'almoço', 'almoco_vlr', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(36, 'Kit', 'kit_titulo', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(38, 'Total', 'inscr_vlr', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'inscr_vlr', 'MIN(data),inscr_vlr', 'inscricao_id,evento_id,kit_id', 'total_geral', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(43, 'Percurso', 'perc_titulo', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'perc', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(45, 'E-mail', 'email_contato', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sobrenos', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(51, 'Telefone', 'telefone_contato', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sobrenos', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(52, 'Forma de pagamento', 'pgto', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(53, 'Valor inscrição', 'inscr_vlr', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(54, 'Valor almoço', 'almoco_vlr', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(55, 'Pgto efetuado', 'pago', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(56, '', 'pago', '', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(59, 'Faixa etária', 'faixa_etaria_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'faixa_etaria', 'faixa_etaria', 'faixa_etaria_id,faixa_etaria,faixa_etaria_titulo', '', '', '', '', 1, '', 0, 0, 1, 1, 0, ''),
(60, 'Número de peito', 'n_peito', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'nº de peito', '', '', 0, '', '', 'resultados', '', '', '', 'mxw10', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(61, 'Evento', 'evento', 'varchar', 100, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'evento', 'evento', 'evento,evento_titulo,evento_id', 'evento_data', 'col-2', '', '', 0, '', 0, 0, 0, 1, 0, ''),
(62, '', 'href', '', 0, 0, '', 'a', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '_PARENT', '', '', '', '', '', '', '', 1, '', 0, 0, 0, 0, 0, ''),
(63, 'Resultados', 'href', '', 0, 0, 'input', 'a', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '_PARENT', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(64, 'Sexo', 'sexo', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sexo', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(65, 'Assunto', 'assunto', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'digite o assunto', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(66, 'Mensagem', 'mensagem', '', 0, 0, 'textarea', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(67, 'Inscritos', 'inscritos', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscritos', '', '', '', '', '', '', 0, '', 0, 0, 0, 1, 0, ''),
(68, 'bg-opacity', '', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'bg-color', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(69, '', 'sitemap', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'listaSiteMap', 0, 0, 0, 0, 0, ''),
(71, 'Pagamento', 'href', '', 0, 0, 'input', 'a', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '_PARENT', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(72, 'Localização', 'localizacao', '', 0, 1, 'input', 'a', 0, 'text', '', '', '', '', 1, 0, 'GoogleMaps', '', '', '', 0, '', '_BLANK', 'evento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(73, '', 'patrocinador_titulo', '', 0, 0, 'h4', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'patrocinador', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(74, '', 'chamada_destaque', '', 0, 0, 'input', 'h2', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'op9', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(75, 'Data modificação', 'data', '', 0, 0, 'input', '', 0, 'datetime', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'diaMes', '', 0, '', 0, 0, 1, 1, 0, ''),
(76, 'Pague Seguro', 'script', '', 0, 0, '', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'pagueseguro', 0, 0, 0, 0, 0, ''),
(77, 'Status da inscrição', 'status_inscr', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'status_inscr', 0, 0, 0, 0, 0, ''),
(78, '', 'regulamento', '', 0, 0, 'input', '', 0, 'checkbox', 'estou de acordo', '', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'evento', '', '', '', '', '', 'estou de acordo', 0, '', 0, 0, 0, 1, 0, ''),
(79, 'Regulamento', 'regulamento', '', 0, 1, 'input', 'a', 0, 'file', '', '', '', '', 1, 0, 'Ler o regulamento', '', '', '', 0, '', '_BLANK', 'evento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(80, '', 'enviar', '', 0, 0, 'input', '', 0, 'submit', '', '0', '', '', 0, 0, '', 'enviar', '', '', 0, '', '', '', '', '', '', 'row row-center col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(81, 'Sexo', 'sexo', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'atleta', 'sexo', 'sexo_id,sexo,sexo_titulo', '', '', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(83, 'Nome da inscrição', 'inscricao_titulo', '', 0, 0, 'input', 'h2', 1, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscricao', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(84, 'Kit', 'kit', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit', '', '', '', '', '', '', 0, '', 0, 0, 0, 1, 0, ''),
(87, 'Horário', 'evento_horario', '', 0, 0, 'input', 'div', 0, 'time', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(89, 'Percurso', 'video', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'video', 0, 0, 0, 0, 0, ''),
(90, 'Kit', 'kit_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit', 'kit', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(92, 'CPF', 'cpf', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'digite apenas números', 'off', 'required', 0, '', '', 'atleta', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(93, 'Valor inscrição', 'inscricao_vlr', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'moeda', '', 0, '', 0, 0, 0, 0, 0, ''),
(94, 'Total', 'total_vlr', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'total_geral ', 'moeda', '', 0, 'total_geral', 0, 0, 0, 0, 0, ''),
(95, '', 'href', '', 0, 0, 'input', 'a', 0, 'text', '', '', '', '', 0, 0, 'Gerar boleto', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(96, 'Número do cartão', 'n_cartao', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', 'off', '', 0, '', '', 'movimento', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(97, 'CVV', 'cvv', '', 0, 0, 'input', '', 0, 'password', '', '', '', '', 0, 0, '', '', 'off', '', 3, '', '', 'movimento', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(98, 'Mês de validade', 'validade_mes', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'MM', 'off', '', 2, '', '', 'movimento', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(99, 'Ano de validade', 'validade_ano', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '(AAAA) Ex. 2030', 'off', '', 4, '', '', 'movimento', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(100, 'Depósito', 'deposito', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, 'descr_pagamento', 0, 0, 0, 0, 0, ''),
(101, 'CEP', 'cep', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '00000000', '', '', 0, '', '', 'atleta', '', '', '', 'valida col-2', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(102, 'Endereço', 'endereco', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', '', '', '', 'valida col-1', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(103, 'Nº', 'numero', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', '', '', '', 'col-2', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(104, 'Complemento', 'complemento', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', '', '', '', 'col-2', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(105, 'Bairro', 'bairro', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', '', '', '', 'col-2', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(106, 'Isento', 'isento', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, 'descr_pagamento', 0, 0, 0, 0, 0, ''),
(107, '', 'inicia_pagseguro', '', 0, 0, 'script', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'inicia_pagseguro', 0, 0, 0, 0, 0, ''),
(108, '', 'id_sessao_pagseguro', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'idSessaoPagSeguro', 0, 0, 0, 0, 0, ''),
(109, '', 'hash', '', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(110, '', 'creditCardToken', '', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(113, 'DDD', 'cod_area', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', 'required', 2, '', '', 'atleta', 'atleta', '', '', 'valida col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(117, 'Estado', 'estado_titulo', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', 'estado', 'uf', '', 'valida ', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(118, '', 'almoco_vlr', '', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(119, '', 'inscr_vlr', '', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(122, '', 'finalizar', '', 0, 0, 'input', '', 0, 'submit', '', '', '', '', 0, 0, '', 'Finalizar pagamento', '', '', 0, '', '', '', '', '', '', 'row row-center col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(123, 'Descrição', 'movimento_origem_descr', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(124, '', 'inscrever', '', 0, 0, 'input', '', 0, 'submit', '', '', '', '', 0, 0, '', 'inscrever', '', '', 0, '', '', '', '', '', '', 'row row-center col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(125, 'UF', 'estado', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', 'required', 2, '', '', 'atleta', 'atleta', '', '', 'valida col-2', '', '', 1, '', 0, 0, 0, 0, 1, ''),
(126, 'Camiseta', 'camiseta', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'camiseta', 'camiseta', 'camiseta_id,camiseta_titulo', '', '', '', '', 0, 'camiseta', 0, 0, 0, 0, 0, ''),
(127, '', 'percursos', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'percursos', 0, 0, 0, 0, 0, ''),
(128, 'Erro de processamento', 'processamento', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'erro_processamento', 0, 0, 0, 0, 0, ''),
(129, 'Bandeira', 'bandeira', '', 0, 0, 'input', '', 0, 'text', '', '', '', 'disabled', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(131, 'ID Evento ', 'evento_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', 'required', 0, '', '', 'evento', 'evento', '', 'evento_id', 'col-1', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(132, 'Descrição', 'kit_descr', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(134, 'Data limite de inscrição', 'inscricao_data', '', 0, 0, 'span', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'data', '', 0, '', 0, 0, 0, 0, 0, ''),
(135, 'Desconto', 'desconto', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', 'moeda', '', 0, 'descontos', 0, 0, 0, 0, 0, ''),
(137, 'Carteira', 'carteira', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'descr_pagamento', 0, 0, 0, 0, 0, ''),
(138, 'Data limite de inscrição', 'evento_inscricao_limite', '', 0, 0, 'input', 'div', 0, 'date', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', '', '', '', '', 'data', '', 0, '', 0, 0, 0, 0, 0, ''),
(139, '', 'form', '', 0, 0, 'form', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'form', 'form', '', '', 'row', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(140, 'Faixa etária', 'faixa_etaria', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'faixa_etaria', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(142, 'Tempo', 'tempo', '', 0, 0, 'input', 'div', 0, 'time', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'resultados', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(143, 'Pos Geral', 'pos_geral', '', 0, 0, 'input', 'div', 0, 'number', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'resultados', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(144, 'Pos Categoria', 'pos_categ', '', 0, 0, 'input', 'div', 0, 'number', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'resultados', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(145, '', 'pesquisar', '', 0, 0, 'input', '', 0, 'submit', '', '', '', '', 0, 0, '', 'pesquisar', '', '', 0, '', '', '', '', '', '', 'btnsub', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(147, 'Ordem', 'ordem', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, 'campos_ordenacao', 0, 0, 0, 0, 0, ''),
(148, 'Classifique', 'classificacao', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'classificacao', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(149, '', 'form', '', 0, 0, 'form', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'form', 'form', '', '', 'row', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(150, 'Inscrição', 'inscricao_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscricao', 'inscricao', '', 'evento_id,perc_id', 'col-2', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(151, 'Transferência', 'transferencia', '', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'col-1', '', '', 0, 'descr_pagamento', 0, 0, 0, 0, 0, ''),
(152, 'Código de desconto', 'cod_voucher', '', 0, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'valida', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(155, 'Percurso', 'perc_titulo', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'perc', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(156, 'ID Inscrito', 'inscritos_id', '', 0, 0, 'input', '', 0, 'number', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscritos', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 1, ''),
(160, 'Subseção', 'sub_titulo', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sub', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(164, 'Modalidade esportiva', 'modalidade_id', '', 10, 0, 'input', 'div', 0, 'checkbox', '1', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'modalidade', 'modalidade', '', 'modalidade', '', '', '', 0, '', 0, 1, 0, 0, 0, ''),
(165, 'Status', 'status_id', '', 0, 0, 'input', '', 0, 'radio', '1', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'evento', 'status', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(166, 'Modalidade', 'modalidade_titulo', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'modalidade', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(167, 'Concordo com o regulamento', 'concordo', '', 0, 0, 'input', '', 0, 'checkbox', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscritos', '', '', '', '', '', '', 0, '', 0, 0, 0, 1, 0, ''),
(168, 'Modalidade de inscrição', 'inscricao_modalidade_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscricao_modalidade', 'inscricao_modalidade', '', 'inscricao_modalidade', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(169, 'Seção de Conteúdo', 'sec_cont_titulo', '', 0, 0, 'div', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sec_cont', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(170, 'Inscrição', 'inscricao_modalidade_titulo', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'inscricao_modalidade', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(171, 'Itens Kit', 'kit_detalhes_id', '', 0, 0, 'input', '', 0, 'checkbox', '1', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit_detalhes', 'kit_detalhes', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(172, 'Item', 'kit_detalhes_titulo', '', 0, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit_detalhes', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(173, 'Descrição', 'kit_detalhes_descr', '', 0, 0, 'textarea', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'kit_detalhes', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(174, 'Atleta', 'atleta_id', '', 0, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'atleta', 'atleta', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(175, 'Resultado', 'importa-resultado', '', 0, 0, 'input', '', 0, 'file', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 1, 0, ''),
(176, 'Nome da imagem', 'alt', 'text', 150, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'digite o nome da imagem', '', '', 0, '', '', 'img', '', '', '', '', '', '', 0, '', 0, 0, 1, 0, 0, ''),
(177, 'Título', 'title', 'text', 150, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'digite o título da imagem', '', '', 0, '', '', 'img', '', '', '', '', '', '', 0, '', 0, 0, 1, 0, 0, ''),
(178, 'Subseção', 'sub', 'varchar', 11, 0, 'input', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'sub', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(180, 'Titulo do grupo de importação', 'campo_import_titulo', 'varchar', 150, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 1, 0, 0, 0, 0, ''),
(181, 'ID Campo Importação', 'campo_import_id', 'int', 4, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'campo_import', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(182, 'Campos de importação', 'campo_import_campos', 'int', 100, 0, 'select', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', 'campo_import', '', '', '', '', '', 0, 'setCamposImportacao', 0, 0, 0, 0, 0, ''),
(183, 'Agenciador', 'agencia_id', 'number', 0, 0, 'input', '', 0, 'hidden', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'agencia', '', '', '', '', '', '', 0, 'agenciador', 1, 0, 0, 0, 0, ''),
(184, 'Id Usuário', 'usuario_id', 'number', 2, 0, 'input', '', 0, 'number', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(185, 'Titular do cartão', 'titular_cartao', 'varchar', 60, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', 'Nome impresso no cartão de crédito', '', 'required', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'atleta'),
(186, 'Nascimento', 'cartao_nascimento', 'date', 0, 0, 'input', '', 0, 'date', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'nascimento'),
(187, 'Cidade', 'cartao_cidade', 'varchar', 30, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'cidade'),
(188, 'UF', 'cartao_uf', 'varchar', 2, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'estado'),
(189, 'CEP', 'cartao_cep', 'varchar', 8, 0, 'input', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'cep'),
(190, 'Endereço', 'cartao_endereco', 'varchar', 100, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'endereco'),
(191, 'Número', 'cartao_endereco_numero', 'varchar', 20, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'numero'),
(192, 'Complemento', 'cartao_complemento', 'varchar', 40, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'complemento'),
(193, 'Bairro', 'cartao_bairro', 'varchar', 60, 0, 'input', '', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', 'movimento', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, 'bairro'),
(194, 'Título da seção', 'sec_titulo', 'text', 0, 0, 'input', 'h1', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(195, 'Descrição da Seção ', 'sec_descr', 'text', 0, 0, 'textarea', 'article', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(196, 'Colaborador', 'colaborador', 'txt', 30, 0, 'input', 'h3', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'w5', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(197, 'Função', 'funcao', 'txt', 30, 0, 'input', 'div', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', 'w5', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(198, 'Link Título da seção', 'sec_titulo', 'txt', 30, 0, '', 'a', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(199, 'Atleta', 'atleta', '', 0, 0, '', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(200, 'Descrição de pagamento', 'movimento_origem_descr', 'text', 200, 0, 'input', 'article', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(201, 'tabela', 'tabela', '', 0, 0, '', '', 0, '', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, ''),
(202, 'Status', 'status', 'text', 0, 0, 'div', 'div', 0, 'text', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 1, '', 0, 0, 0, 0, 0, ''),
(203, 'Atleta', 'atleta', 'input', 0, 0, 'input', '', 0, 'radio', '', '', '', '', 0, 0, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', 0, '', 0, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_perc`
--

CREATE TABLE `bs_perc` (
  `perc_id` int(4) NOT NULL,
  `perc` varchar(100) NOT NULL,
  `perc_titulo` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_perc`
--

INSERT INTO `bs_perc` (`perc_id`, `perc`, `perc_titulo`) VALUES
(1, '5k', '5k'),
(2, '7k', '7k'),
(3, '21k', '21k'),
(4, '15k', '15k'),
(5, '40k', '40k'),
(7, '10k', '10k'),
(8, 'kids', 'kids'),
(9, '8k', '8k'),
(10, '3k', '3k'),
(11, '25k', '25K'),
(12, '50k', '50K'),
(13, '80k', '80K'),
(14, '100k', '100K');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sec`
--

CREATE TABLE `bs_sec` (
  `sec_id` int(2) NOT NULL,
  `sec` varchar(100) NOT NULL,
  `estrutura` varchar(30) NOT NULL,
  `sec_titulo` varchar(30) NOT NULL,
  `sec_descr` text NOT NULL,
  `sub_id` varchar(10) NOT NULL,
  `menu` int(1) NOT NULL,
  `rodape` int(1) NOT NULL,
  `classes` varchar(100) NOT NULL,
  `home` int(1) NOT NULL,
  `cancelado` int(1) NOT NULL,
  `data` datetime NOT NULL,
  `ativo` int(1) NOT NULL,
  `admin` int(1) NOT NULL,
  `ordem` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bs_sec`
--

INSERT INTO `bs_sec` (`sec_id`, `sec`, `estrutura`, `sec_titulo`, `sec_descr`, `sub_id`, `menu`, `rodape`, `classes`, `home`, `cancelado`, `data`, `ativo`, `admin`, `ordem`) VALUES
(1, 'home', 'section', 'Home', '', '2', 1, 1, '', 0, 0, '0000-00-00 00:00:00', 1, 0, 0),
(2, 'eventos', 'section', 'Eventos', '', '2', 1, 1, '', 1, 0, '0000-00-00 00:00:00', 1, 0, 0),
(3, 'quem-somos', 'section', 'Quem Somos', 'A BSRUN (BLACK SHARK RUN) Assessoria   Esportiva , é uma empresa especializada em treinamento esportivo de corrida de rua e trail. Nascida no dia 1º de Março de 2016. Desde então atua com  o acompanhamento especializado nos treinos de corrida para atletas iniciantes ou mesmo de alto padrão. Traçamos metas e epecificações de treinamentos com ganhos e resultados individuais e ou coletivos.\nPor compreender que a competição saudável é o incentivo para a manutenção diária, então como estímulo aos seus alunos a BSRUN também atua na promoção e organização de eventos esportivos, em especial, na modalidade corrida, como a rústica, meia maratona e a maratona. Confiante de sua competência a equipe da  BSRUN traz consigo a inovação, determinismo e qualidade em seus projetos e serviços no esporte.', '6,7', 1, 1, 'inner', 0, 0, '0000-00-00 00:00:00', 1, 0, 0),
(4, 'fale-conosco', 'section', 'Fale conosco', '', '', 1, 1, '', 0, 0, '0000-00-00 00:00:00', 1, 0, 0),
(5, 'footer', 'footer', 'Rodapé', '', '8', 0, 0, '', 0, 0, '2019-11-27 00:00:00', 1, 0, 0),
(6, 'pagamentos', 'section', 'Pagamentos', '', '13', 1, 0, '', 0, 0, '0000-00-00 00:00:00', 1, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sec_cont`
--

CREATE TABLE `bs_sec_cont` (
  `sec_cont_id` int(4) NOT NULL,
  `sec_cont` varchar(50) NOT NULL,
  `sec_cont_titulo` varchar(30) NOT NULL,
  `sec_cont_header` varchar(30) NOT NULL,
  `sec_cont_descr` text NOT NULL,
  `classes` varchar(100) NOT NULL,
  `sec_cont_grupo_id` varchar(100) NOT NULL,
  `sec_cont_order_dados` varchar(30) NOT NULL,
  `sec_cont_classifica_dados` varchar(3) NOT NULL,
  `alvo` varchar(50) NOT NULL,
  `pesquisa` int(1) NOT NULL,
  `metodos` varchar(200) NOT NULL,
  `ativo` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_sec_cont`
--

INSERT INTO `bs_sec_cont` (`sec_cont_id`, `sec_cont`, `sec_cont_titulo`, `sec_cont_header`, `sec_cont_descr`, `classes`, `sec_cont_grupo_id`, `sec_cont_order_dados`, `sec_cont_classifica_dados`, `alvo`, `pesquisa`, `metodos`, `ativo`) VALUES
(1, 'destaque', 'Eventos em destaque', '', '', '', '1', '', '', '', 0, '', 1),
(2, 'eventos-esportivos', 'Lista Eventos', '', '', 'position-rel lista inner', '2,3', 'evento_data', '', 'detalhes', 0, 'getListaEventos', 1),
(3, 'detalhes', 'Detalhes do evento', '', '', 'position-rel inner', '4', '', '', 'formulario-inscricao', 0, '', 1),
(4, 'inscricao', 'Lista inscrições cadastradas', '', '', 'inner', '5', '', '', 'formulario-inscricao', 0, 'getInscricao', 1),
(5, 'formulario-inscricao', 'Formulário de inscrição', '', '', 'inner', '6,7,9', '', '', 'pagamento', 0, 'getUsuario,getAtleta', 1),
(6, 'header', 'Header', '', '', '', '10', '', '', '', 0, '', 1),
(7, 'equipe', 'Equipe', '', '', 'flex lista', '11', '', '', '', 0, '', 1),
(8, 'links_rodape', 'Mapa do site', 'Mapa do site', '', 'w8', '12', '', '', 'sec', 0, '', 1),
(9, 'logo', 'Logo', '', '', 'w2', '', '', '', '', 0, '', 1),
(10, 'pagamento', 'Pagamento', '', '', 'inner', '18,13,15', '', '', '', 0, 'getForm', 1),
(11, 'pagar-inscricao', 'Pagar inscrição', '', '', '', '17', '', '', '', 0, 'getForm', 1),
(12, 'gestao-dados', 'Gestão de dados', '', '', '', '19', '', '', '', 0, 'getDados', 1),
(13, 'carrinho_itens', 'Itens no carrinho', '', '', '', '', '', '', 'checkout', 0, '', 1),
(14, 'atletas_vinculados', 'Atletas Vinculados', '', 'Juntos chegamos mais longe! É pensando na sua equipe ou mesmo parcerias de corrida que criamos esta etapa: Meus atletas. A baixo a lista informa quais atletas, incluindo você, estão vinculados a sua ID no site. Estes são seus pupilos, uma vez cadastrados por ti eles são seus atletas vinculados. Caso ele já faça parte desta comunidade de amantes do esporte e desejar utilizar seus dados pessoais peça a ele o código de usuário que está disponível na área do usuário, dele é claro, e insira no campo para tal.   \r\n\r\nMãos à obra?! ', '', '20', '', '', '', 0, 'getUsuario,getAtletavinculado', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sec_cont_grupo`
--

CREATE TABLE `bs_sec_cont_grupo` (
  `sec_cont_grupo_id` int(4) NOT NULL,
  `subgrupo_id` varchar(20) NOT NULL,
  `grupo` varchar(30) NOT NULL,
  `grupo_titulo` varchar(100) NOT NULL,
  `descr` text NOT NULL,
  `params_id` varchar(100) NOT NULL,
  `classes` varchar(100) NOT NULL,
  `grupo_tabela` varchar(30) NOT NULL,
  `grupo_filtros` varchar(50) NOT NULL,
  `grupo_metodo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_sec_cont_grupo`
--

INSERT INTO `bs_sec_cont_grupo` (`sec_cont_grupo_id`, `subgrupo_id`, `grupo`, `grupo_titulo`, `descr`, `params_id`, `classes`, `grupo_tabela`, `grupo_filtros`, `grupo_metodo`) VALUES
(1, '', 'img', '', '', '9', '', '', '', ''),
(2, '', 'img-href', '', '', '9,62', 'pos-rel', '', '', ''),
(3, '', 'info-evento', 'Informações resumidas do evento', '', '27,1,5,3,6', '', '', '', ''),
(4, '', 'detalhes_evento', 'Detalhes do evento', '', '27,1,3,72,133,87,12,79,6', '', '', '', ''),
(5, '', 'lista_inscricoes', 'Campos de inscricoes', '', '170,166,6,138,82,93,10', '', '', '', ''),
(6, '', 'dados_pessoais', 'Dados pessoais', '', '17,81,19,18,113,22,29,125,30', '', '', '', ''),
(7, '', 'dados_medicos', 'Dados médicos', '', '20,21', '', '', '', ''),
(8, '', 'dados_evento', 'Dados evento', '', '27,166,43', '', '', '', ''),
(9, '29', 'dados_kit', 'Dados do Kit', '', '36', '', 'kit', 'kit_id', ''),
(10, '', 'dados_header', 'Dados header', '', '194,195', '', '', '', ''),
(11, '', 'equipe', 'Membros da equipe', '', '9,196,197', '', '', '', ''),
(12, '', 'links', 'Links', '', '198', '', '', '', ''),
(13, '', 'dados-pagamento', 'Dados de pagamento', '', '93,152,135,94', '', '', '', ''),
(14, '', 'dados-pessoais-pagamento', 'Dados pessoais de pagamento', '', '92', '', '', '', ''),
(15, '', 'formas-pagamento', 'Formas de pagamento', '', '31', '', 'movimento_origem', '', ''),
(16, '25', 'hidden-pagamento', '', '', '', '', '', '', ''),
(17, '', 'forma-pagamento', 'Forma de pagamento', '', '123', '', '', 'movimento_origem_id', ''),
(18, '', 'dados-inscricao', 'Dados da inscrição', '', '27,199,43,83,166', '', '', '', ''),
(19, '', 'mensagem', 'Mensagem', '', '202', '', '', '', ''),
(20, '', 'meus_atletas', 'Meus atletas', '', '203', '', '', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sec_cont_subgrupo`
--

CREATE TABLE `bs_sec_cont_subgrupo` (
  `sec_cont_subgrupo_id` int(2) NOT NULL,
  `subgrupo` varchar(30) NOT NULL,
  `subgrupo_titulo` varchar(50) NOT NULL,
  `params_id` varchar(50) NOT NULL,
  `classes` varchar(100) NOT NULL,
  `subgrupo_descr` text NOT NULL,
  `subgrupo_tabela` varchar(30) NOT NULL,
  `subgrupo_filtros` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_sec_cont_subgrupo`
--

INSERT INTO `bs_sec_cont_subgrupo` (`sec_cont_subgrupo_id`, `subgrupo`, `subgrupo_titulo`, `params_id`, `classes`, `subgrupo_descr`, `subgrupo_tabela`, `subgrupo_filtros`) VALUES
(1, 'box-titulo', '', '1,11,2', 'box-right text-center w3', '', '', ''),
(2, 'box-info', '', '3', 'pos-abs-bot', '', '', ''),
(3, 'imagens', '', '9', '', '', '', ''),
(4, 'box-titulo', '', '1', '', '', '', ''),
(5, 'box-info', '', '1,3,72,133,138,12,79', '', '', '', ''),
(6, 'box-img-bg', '', '8', '', '', '', ''),
(7, 'box-dados-inicio-inscr', '', '36,82', '', '', '', ''),
(9, 'box-titulo', '', '1', '', '', '', ''),
(10, 'box-link', '', '', 'flex center ', '', '', ''),
(11, 'box-info', '', '1,3,5,6,87', '', '', '', ''),
(12, 'box-chamada-destaque', '', '74', '', '', '', ''),
(13, 'subgrupo-info-destaque', '', '12', 'pos-abs-bot', '', '', ''),
(14, 'box-link-inscricoes', '', '138,93,10', '', '', '', ''),
(15, 'boleto', 'Boleto', '92', '', '', '', ''),
(16, 'cartao', 'Cartão', '185,96,99,98,97,186,187,188,189,190,191,192,193', '', 'Atenção: Os dados que seguem devem ser do proprietário do cartão que efetuará o pagamento.', '', ''),
(17, 'deposito', 'Depósito', '', 'none', '', '', ''),
(18, 'formas-pgto', 'Formas de pagamento', '31', '', '', '', ''),
(19, 'isento', 'Isento', '106', 'none', '', '', ''),
(20, 'id-secao-pagseguro', 'Id da Sessão', '108', '', '', '', ''),
(21, 'subgrupo-hidden-inscricao', '', '37,39,56,58,85,90,136', 'none', '', '', ''),
(22, 'subgrupo-percurso15k', 'Percurso 15k', '127', '', '', '', ''),
(23, 'subgrupo-carteira', 'Carteira', '137', '', '', '', ''),
(24, 'detalhes_pagamento', 'Detalhes pagamento da inscricao', '37,136,130', '', '', '', ''),
(25, 'subgrupo-detalhes-inscricao', 'Detalhes inscrição', '112', '', '', '', ''),
(26, 'transferencia', 'Transferência', '151', '', '', '', ''),
(29, 'detalhes_kit', 'Detalhes do kit', '172,201', '', '', 'kit_detalhes', 'kit_detalhes_id');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sexo`
--

CREATE TABLE `bs_sexo` (
  `sexo_id` int(2) NOT NULL,
  `sexo` varchar(11) NOT NULL,
  `sexo_titulo` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_sexo`
--

INSERT INTO `bs_sexo` (`sexo_id`, `sexo`, `sexo_titulo`) VALUES
(1, 'm', 'Masc'),
(2, 'f', 'Fem');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bs_sub`
--

CREATE TABLE `bs_sub` (
  `sub_id` int(4) NOT NULL,
  `sub` varchar(100) NOT NULL,
  `sub_titulo` varchar(100) NOT NULL,
  `sec_pai` int(2) NOT NULL,
  `sec_cont_id` varchar(30) NOT NULL,
  `alvo` varchar(50) NOT NULL,
  `param_url` varchar(100) NOT NULL,
  `ativo` int(2) NOT NULL,
  `classes` varchar(100) NOT NULL,
  `admin` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `bs_sub`
--

INSERT INTO `bs_sub` (`sub_id`, `sub`, `sub_titulo`, `sec_pai`, `sec_cont_id`, `alvo`, `param_url`, `ativo`, `classes`, `admin`) VALUES
(1, 'destaque', 'Destaques', 2, '1', '', '', 1, '', 0),
(2, 'lista-eventos', 'Lista Eventos', 2, '2', 'detalhes', 'evento', 1, '', 0),
(3, 'detalhes', 'Detalhes do evento', 2, '4', 'meusatletas', 'evento', 1, '', 0),
(4, 'newsletter', 'Newsletter', 0, '', '', '', 1, '', 0),
(5, 'inscricao', 'Inscrição', 2, '5', 'carrinho', 'evento,inscricao_modalidade,perc,atleta_id', 1, '', 0),
(6, 'header_section', 'Header da Section', 0, '6', '', '', 1, '', 0),
(7, 'equipe', 'Equipes', 0, '7', '', '', 1, '', 0),
(8, 'rodape', 'Rodapé', 0, '8,9', '', '', 1, 'flex inner', 0),
(9, 'logo_bsrun', 'Logo', 0, '', '', '', 0, '', 0),
(10, 'pagamento', 'Pagamento', 0, '10', 'pagar-inscricao', '', 1, '', 0),
(11, 'pagar-inscricao', 'Finalizar inscrição', 0, '11', 'confirmacao', '', 1, 'inner', 0),
(12, 'acoes', 'Ações', 0, '12', '', 'evento,form', 1, '', 0),
(13, 'carrinho', 'Carrinho', 0, '13', '', '', 0, '', 0),
(14, 'meusatletas', 'Meus atletas', 1, '14', 'inscricao', '', 1, '', 0);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `bs_atleta`
--
ALTER TABLE `bs_atleta`
  ADD PRIMARY KEY (`atleta_id`);

--
-- Índices para tabela `bs_camiseta`
--
ALTER TABLE `bs_camiseta`
  ADD PRIMARY KEY (`camiseta_id`);

--
-- Índices para tabela `bs_colaborador`
--
ALTER TABLE `bs_colaborador`
  ADD PRIMARY KEY (`colaborador_id`);

--
-- Índices para tabela `bs_evento`
--
ALTER TABLE `bs_evento`
  ADD PRIMARY KEY (`evento_id`);

--
-- Índices para tabela `bs_faixa_etaria`
--
ALTER TABLE `bs_faixa_etaria`
  ADD PRIMARY KEY (`faixa_etaria_id`);

--
-- Índices para tabela `bs_form`
--
ALTER TABLE `bs_form`
  ADD PRIMARY KEY (`form_id`);

--
-- Índices para tabela `bs_img`
--
ALTER TABLE `bs_img`
  ADD PRIMARY KEY (`img_id`);

--
-- Índices para tabela `bs_inscricao`
--
ALTER TABLE `bs_inscricao`
  ADD PRIMARY KEY (`inscricao_id`);

--
-- Índices para tabela `bs_inscricao_modalidade`
--
ALTER TABLE `bs_inscricao_modalidade`
  ADD PRIMARY KEY (`inscricao_modalidade_id`);

--
-- Índices para tabela `bs_inscritos`
--
ALTER TABLE `bs_inscritos`
  ADD PRIMARY KEY (`inscritos_id`);

--
-- Índices para tabela `bs_kit`
--
ALTER TABLE `bs_kit`
  ADD PRIMARY KEY (`kit_id`);

--
-- Índices para tabela `bs_kit_detalhes`
--
ALTER TABLE `bs_kit_detalhes`
  ADD PRIMARY KEY (`kit_detalhes_id`);

--
-- Índices para tabela `bs_modalidade`
--
ALTER TABLE `bs_modalidade`
  ADD PRIMARY KEY (`modalidade_id`);

--
-- Índices para tabela `bs_movimento`
--
ALTER TABLE `bs_movimento`
  ADD PRIMARY KEY (`movimento_id`);

--
-- Índices para tabela `bs_movimento_lancamento`
--
ALTER TABLE `bs_movimento_lancamento`
  ADD PRIMARY KEY (`movimento_lancamento_id`);

--
-- Índices para tabela `bs_movimento_natureza`
--
ALTER TABLE `bs_movimento_natureza`
  ADD PRIMARY KEY (`movimento_natureza_id`);

--
-- Índices para tabela `bs_movimento_origem`
--
ALTER TABLE `bs_movimento_origem`
  ADD PRIMARY KEY (`movimento_origem_id`);

--
-- Índices para tabela `bs_movimento_status`
--
ALTER TABLE `bs_movimento_status`
  ADD PRIMARY KEY (`movimento_status_id`);

--
-- Índices para tabela `bs_movimento_tipo`
--
ALTER TABLE `bs_movimento_tipo`
  ADD PRIMARY KEY (`movimento_tipo_id`);

--
-- Índices para tabela `bs_param`
--
ALTER TABLE `bs_param`
  ADD PRIMARY KEY (`param_id`);

--
-- Índices para tabela `bs_perc`
--
ALTER TABLE `bs_perc`
  ADD PRIMARY KEY (`perc_id`);

--
-- Índices para tabela `bs_sec`
--
ALTER TABLE `bs_sec`
  ADD PRIMARY KEY (`sec_id`);

--
-- Índices para tabela `bs_sec_cont`
--
ALTER TABLE `bs_sec_cont`
  ADD PRIMARY KEY (`sec_cont_id`);

--
-- Índices para tabela `bs_sec_cont_grupo`
--
ALTER TABLE `bs_sec_cont_grupo`
  ADD PRIMARY KEY (`sec_cont_grupo_id`);

--
-- Índices para tabela `bs_sec_cont_subgrupo`
--
ALTER TABLE `bs_sec_cont_subgrupo`
  ADD PRIMARY KEY (`sec_cont_subgrupo_id`);

--
-- Índices para tabela `bs_sexo`
--
ALTER TABLE `bs_sexo`
  ADD PRIMARY KEY (`sexo_id`);

--
-- Índices para tabela `bs_sub`
--
ALTER TABLE `bs_sub`
  ADD PRIMARY KEY (`sub_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `bs_atleta`
--
ALTER TABLE `bs_atleta`
  MODIFY `atleta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=995;

--
-- AUTO_INCREMENT de tabela `bs_camiseta`
--
ALTER TABLE `bs_camiseta`
  MODIFY `camiseta_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `bs_colaborador`
--
ALTER TABLE `bs_colaborador`
  MODIFY `colaborador_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `bs_evento`
--
ALTER TABLE `bs_evento`
  MODIFY `evento_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `bs_faixa_etaria`
--
ALTER TABLE `bs_faixa_etaria`
  MODIFY `faixa_etaria_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT de tabela `bs_form`
--
ALTER TABLE `bs_form`
  MODIFY `form_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `bs_img`
--
ALTER TABLE `bs_img`
  MODIFY `img_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `bs_inscricao`
--
ALTER TABLE `bs_inscricao`
  MODIFY `inscricao_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `bs_inscricao_modalidade`
--
ALTER TABLE `bs_inscricao_modalidade`
  MODIFY `inscricao_modalidade_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `bs_inscritos`
--
ALTER TABLE `bs_inscritos`
  MODIFY `inscritos_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `bs_kit`
--
ALTER TABLE `bs_kit`
  MODIFY `kit_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `bs_kit_detalhes`
--
ALTER TABLE `bs_kit_detalhes`
  MODIFY `kit_detalhes_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `bs_modalidade`
--
ALTER TABLE `bs_modalidade`
  MODIFY `modalidade_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `bs_movimento`
--
ALTER TABLE `bs_movimento`
  MODIFY `movimento_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `bs_movimento_lancamento`
--
ALTER TABLE `bs_movimento_lancamento`
  MODIFY `movimento_lancamento_id` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `bs_movimento_natureza`
--
ALTER TABLE `bs_movimento_natureza`
  MODIFY `movimento_natureza_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `bs_movimento_origem`
--
ALTER TABLE `bs_movimento_origem`
  MODIFY `movimento_origem_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `bs_movimento_status`
--
ALTER TABLE `bs_movimento_status`
  MODIFY `movimento_status_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `bs_movimento_tipo`
--
ALTER TABLE `bs_movimento_tipo`
  MODIFY `movimento_tipo_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `bs_param`
--
ALTER TABLE `bs_param`
  MODIFY `param_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=204;

--
-- AUTO_INCREMENT de tabela `bs_perc`
--
ALTER TABLE `bs_perc`
  MODIFY `perc_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `bs_sec`
--
ALTER TABLE `bs_sec`
  MODIFY `sec_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `bs_sec_cont`
--
ALTER TABLE `bs_sec_cont`
  MODIFY `sec_cont_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `bs_sec_cont_grupo`
--
ALTER TABLE `bs_sec_cont_grupo`
  MODIFY `sec_cont_grupo_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `bs_sec_cont_subgrupo`
--
ALTER TABLE `bs_sec_cont_subgrupo`
  MODIFY `sec_cont_subgrupo_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de tabela `bs_sexo`
--
ALTER TABLE `bs_sexo`
  MODIFY `sexo_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `bs_sub`
--
ALTER TABLE `bs_sub`
  MODIFY `sub_id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
