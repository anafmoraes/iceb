-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 04-Jul-2018 às 03:17
-- Versão do servidor: 10.1.31-MariaDB
-- PHP Version: 7.2.3

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
-- Estrutura da tabela `ci_session`
--

CREATE TABLE `ci_session` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ci_session`
--

INSERT INTO `ci_session` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('0fuahmh702p75hns6lcuh6u6upr1k13d', '::1', 1530635277, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633353237373b6c6f6761646f7c623a313b),
('0r2tso1cc5bp6ubbugqq5jj50amimkg9', '::1', 1530666722, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636363732323b6c6f6761646f7c623a313b),
('1d5cjvtihas5cum5nd63fqvsun67fucl', '::1', 1530597936, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539373933363b6c6f6761646f7c623a313b),
('1qb0n59k0j122om659vnkkgetdv2hvv1', '::1', 1530635904, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633353930343b6c6f6761646f7c623a313b),
('1s28q9hu3kqhh7tq157l3519749v7317', '::1', 1530553246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535333234363b6c6f6761646f7c623a313b),
('1t057097gg6jug21nijajle17fpklqtd', '::1', 1530594011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539343031313b6c6f6761646f7c623a313b),
('1vfii4eqf6t0npi0he6brj0b6dj9l64n', '::1', 1530597233, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539373233333b6c6f6761646f7c623a313b),
('21a46om4t3g6g41rf96b3k2h8nl126ad', '::1', 1530666258, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636363235383b6c6f6761646f7c623a313b),
('21s2pkifclf9rjq5t5p00oavnanf86bu', '::1', 1530558951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535383935313b6c6f6761646f7c623a313b),
('22pvtbsutbh9jhmh7bb4b5l8960kfk4k', '::1', 1530297565, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239373536353b6c6f6761646f7c623a313b),
('2t6o5tkhlvvvro52vbcsdf6s2v13s7os', '::1', 1530665606, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636353630363b6c6f6761646f7c623a313b),
('2uicddj1fb2luu14bar5qfkpqkibd0hf', '::1', 1530300084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239393934383b),
('33pkjumqip6iddgkv1jkhmis882vl3ot', '::1', 1530651036, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303635313032343b6c6f6761646f7c623a313b),
('40pa3cfpbskmia6adv604n2uuq17u61l', '::1', 1530589052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538393035323b6c6f6761646f7c623a313b),
('42t8di4li819q7frfpmpvc2tnifjk380', '::1', 1530557420, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535373332313b6c6f6761646f7c623a313b),
('45qcfvos91pvf697m1htt9530el3qvel', '::1', 1530584691, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538343639313b6c6f6761646f7c623a313b),
('46sg2894psro1fjj8mot6j33aokqo9t1', '::1', 1530633739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633333733393b6c6f6761646f7c623a313b),
('5gf08uhhd6jideh2bdr8vqd2c5moa5ht', '::1', 1530594315, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539343331353b6c6f6761646f7c623a313b),
('5itfjeo2l6ub7996gsjdsa2ahlst8a7r', '::1', 1530637739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633373733393b6c6f6761646f7c623a313b),
('6ho8987ujdtbg5s9c8e9t07t17moln98', '::1', 1530557215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535373231353b6c6f6761646f7c623a313b),
('7jrohabmoru6igtkip8e37lbc2houfru', '::1', 1530650615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303635303631353b6c6f6761646f7c623a313b),
('852bde1uiclv9ekup038c1ahsmklcfp6', '::1', 1530557886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535373838363b6c6f6761646f7c623a313b),
('8dke8p4m12ucmqj09dkdr6imbo7g0tj2', '::1', 1530595028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539353032383b6c6f6761646f7c623a313b),
('8dn6pt1btneltlrf0ed8urk36bl31de9', '::1', 1530588244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538383234343b6c6f6761646f7c623a313b),
('8g881har44k3cotgcusdg3ebkfoq69at', '::1', 1530648267, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303634383236373b6c6f6761646f7c623a313b),
('8jshdpi18b6jmo5micjot73f3asj70lf', '::1', 1530586133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538363133333b6c6f6761646f7c623a313b),
('8ln41nbgi2iq0t5ofmdr50fffc36pinj', '::1', 1530585002, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538353030323b6c6f6761646f7c623a313b),
('9baagnikcq7r05si4c51m7qkq9meo4ds', '::1', 1530300318, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303330303039343b6c6f6761646f7c623a313b),
('9n527bmpppebes7n7gok1ejd63pld0jt', '::1', 1530636230, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633363233303b6c6f6761646f7c623a313b),
('alho67be87i7cgmr04arb8mj4gm99v61', '::1', 1530558211, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535383231313b6c6f6761646f7c623a313b),
('bjrvukbvva3ele1upbr5moc20e7r6u4t', '::1', 1530638328, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633383136353b6c6f6761646f7c623a313b),
('bso9ak3bpimgt2oerhhrvvbikqcklbq1', '::1', 1530596498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539363439383b6c6f6761646f7c623a313b),
('cbkr4elddshs67jc45jfal93215u7k4u', '::1', 1530638165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633383136353b6c6f6761646f7c623a313b),
('d08ve8j9ree5hlf8994atq5srgotan6o', '::1', 1530586727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538363732373b6c6f6761646f7c623a313b),
('d9r5vg58tndhuqpgdp7s7c3ddvu2kjnj', '::1', 1530585380, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538353338303b6c6f6761646f7c623a313b),
('ddj4vd4himk4se8rlqj9rai6cq4eudgr', '::1', 1530637148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633373134383b6c6f6761646f7c623a313b),
('dionp5tnbskprtvob9d5kub2n5hauvkq', '::1', 1530297263, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239373236333b6c6f6761646f7c623a313b),
('dmsp9u7mk7g7mluhv5bahunq4n67tnbi', '::1', 1530598727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539383732373b6c6f6761646f7c623a313b),
('eprs6bnoq6dohgpjq3c8fffo2gfmvscc', '::1', 1530555971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535353937313b6c6f6761646f7c623a313b),
('f35jittfihgga4ra4qd90fm43l1jd1r8', '::1', 1530664455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636343435353b6c6f6761646f7c623a313b),
('f49jailhn67u2fhalok2tjbj5q0q0gmu', '::1', 1530595677, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539353637373b6c6f6761646f7c623a313b),
('gj18anvg6gnmf2g95cojoenh66d6l7f0', '::1', 1530636713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633363731333b6c6f6761646f7c623a313b),
('gp7a8vakodc1pnjf3senphr729sesnpl', '::1', 1530593617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539333631373b6c6f6761646f7c623a313b),
('hb7ou96q8h4hajll92au5n9187boeath', '::1', 1530587325, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538373332353b6c6f6761646f7c623a313b),
('hef3bu7q07ov22l0bn1m3d4gj07vnatf', '::1', 1530553581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535333538313b6c6f6761646f7c623a313b),
('hlf1no1b3bmafj0mnduloocm36lf72r2', '::1', 1530297946, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239373934363b6c6f6761646f7c623a313b),
('ht2faqe3un6d2t68eo3e55t8vtnc14lc', '::1', 1530557536, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535373533363b6c6f6761646f7c623a313b),
('inpi5mucu79bd077cljnjf6f01aqf8tb', '::1', 1530599862, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539393638373b6c6f6761646f7c623a313b),
('iqdg8s9c46engqqgp0o07tla9936mant', '::1', 1530597569, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539373536393b6c6f6761646f7c623a313b),
('ivf5o6k9ig8367t54ith2n8rf0rkutv9', '::1', 1530554462, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535343436323b6c6f6761646f7c623a313b),
('j71rb7sb4l92f9o42egu2un7n0u4fm1l', '::1', 1530650291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303635303239313b6c6f6761646f7c623a313b),
('jnjqm0vunkntan0nhhsovkc5vh6rsep0', '::1', 1530664062, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636343036323b6c6f6761646f7c623a313b),
('ldd76urnfir7rr6sfk4ubts55ojcctoi', '::1', 1530649175, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303634393137353b6c6f6761646f7c623a313b),
('m486lr85pu8etb9a8m5e6ler2h4mtjlq', '::1', 1530596899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539363839393b6c6f6761646f7c623a313b),
('mc9s3mu51m9hf9s4m8cp240rj3e46gu6', '::1', 1530626685, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303632363638353b6c6f6761646f7c623a313b),
('mg3rj6k57c6ud22tcvp7fffovrek30qf', '::1', 1530589107, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538393035323b6c6f6761646f7c623a313b),
('n3u4gfbcrudrad2k80rdducgiooh8dt0', '::1', 1530299108, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239393130383b6c6f6761646f7c623a313b),
('ne9t141fctiqi2l73orhb66iemn58p4c', '::1', 1530556304, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535363330343b6c6f6761646f7c623a313b),
('ng6kb8eaqpgls04ltihhrtiuukft3rkv', '::1', 1530554005, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535343030353b6c6f6761646f7c623a313b),
('nga8mlr7huab8qeb1rmcbsdmgunb4b1h', '::1', 1530299740, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239393734303b6c6f6761646f7c623a313b),
('nl0vc2qcill9kn923h7hitme96e8iiak', '::1', 1530634938, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633343933383b6c6f6761646f7c623a313b),
('no7al7nno2dfd9rpuu98v2ce5cvm8f2d', '::1', 1530296821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239363832313b6c6f6761646f7c623a313b),
('nul4r4lrr4ohrt1j8jvep61se6930dl2', '::1', 1530665944, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636353934343b6c6f6761646f7c623a313b),
('orkbuakpi8o2pfocl8fukuar5us7p1p6', '::1', 1530626171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303632363137313b6c6f6761646f7c623a313b),
('p7eo9o7haoufvsdc37r79hir8mjuhdvl', '::1', 1530594718, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539343731383b6c6f6761646f7c623a313b),
('phroqpsju8rchopecn283caduovm1etk', '::1', 1530666987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636363732323b6c6f6761646f7c623a313b),
('q32lqka3uonvro0maupbucgn6963dad6', '::1', 1530599687, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303539393638373b6c6f6761646f7c623a313b),
('r0kur9a2tfb7gktjqcgsgjtkg7mou65c', '::1', 1530588567, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538383536373b6c6f6761646f7c623a313b),
('rd89gtrp4uq5ist2i5qgc8ug7e1iqea3', '::1', 1530548578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303534383537383b6c6f6761646f7c623a313b),
('rm32ug3jrn1fnjb37que90e2lcl2anur', '::1', 1530554765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535343736353b6c6f6761646f7c623a313b),
('rs0rkitb2iusi93c11p81m500nku3so3', '::1', 1530651024, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303635313032343b6c6f6761646f7c623a313b),
('s0sh5skgq5i7u2mnl6o161n0b86js2m2', '::1', 1530583839, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538333833393b6c6f6761646f7c623a313b),
('s6kt74r829t0hvg7dpg9ggk6nuga13kh', '::1', 1530585828, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538353832383b6c6f6761646f7c623a313b),
('ss3uuc015c23qgfjvjvjafv9s8i7ge6s', '::1', 1530555667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535353636373b6c6f6761646f7c623a313b),
('ttdt7a2547rdosv61qnujoarogktv24p', '::1', 1530665161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303636353136313b6c6f6761646f7c623a313b),
('tv7ubh66eghuog83g4tag1br0ff8mfd0', '::1', 1530555323, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303535353332333b6c6f6761646f7c623a313b),
('u2e0lgkghmut9eq2bmlfikb3k6abpn2o', '::1', 1530299409, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239393430393b6c6f6761646f7c623a313b),
('v9qefe5rb8ndr1m59ibtlk3nd1fklhdm', '::1', 1530295731, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303239353733313b6c6f6761646f7c623a313b),
('vef6o4ut1t35de5rh3qkgteouuff0717', '::1', 1530587820, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303538373832303b6c6f6761646f7c623a313b),
('vf5c6i0ahgcg6ns7kgd0114o1qk4qnq3', '::1', 1530633739, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303633333733393b6c6f6761646f7c623a313b),
('vikl9dqd7isg7n45u23aenimldmbcd5g', '::1', 1530300094, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303330303039343b6c6f6761646f7c623a313b);

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

CREATE TABLE `contatos` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) NOT NULL,
  `telefone` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `telefone`) VALUES
(1, 'DECBI', '3559-1672'),
(2, 'Biblioteca do ICEB', '3559-1502'),
(3, 'Colegiados', '3559-1312'),
(4, 'Laboratório Multiusuário', '3559-1743'),
(5, 'Seção de Ensino', '3559-1337'),
(6, 'Portaria do ICEB', '3559-1661'),
(7, 'Administrador de Prédios', '3559-1273'),
(8, 'Biotério', '3559-1673'),
(9, 'DEQUI', '3559-1707'),
(10, 'DEMAT', '3559-1700'),
(11, 'DEFIS', '3559-1667'),
(12, 'DECOM', '3559-1692'),
(13, 'DEEST', '3559-1400'),
(14, 'DEBIO', '3559-1603'),
(15, 'DEEMA', '3559-1293'),
(16, 'Bloco de Salas(1)', '3559-1028'),
(17, 'Bloco de Salas(2)', '3559-1029');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `descricao` text CHARACTER SET utf8 NOT NULL,
  `video` text CHARACTER SET utf8 NOT NULL,
  `link` text CHARACTER SET utf8 NOT NULL,
  `atuacao` text CHARACTER SET utf8 NOT NULL,
  `modalidade` varchar(100) CHARACTER SET utf8 NOT NULL,
  `duracao` varchar(100) CHARACTER SET utf8 NOT NULL,
  `vagas` int(11) NOT NULL,
  `turno` varchar(100) CHARACTER SET utf8 NOT NULL,
  `info` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cursos`
--

INSERT INTO `cursos` (`id`, `titulo`, `descricao`, `video`, `link`, `atuacao`, `modalidade`, `duracao`, `vagas`, `turno`, `info`) VALUES
(1, 'Física', ' O curso localizado no Instituto de Ci?ncias Exatas e Biol?gicas (ICEB) oferece duas ?nfases na modalidade de bacharelado: F?sica B?sica e Ci?ncias dos Materiais. Nos dois primeiros anos as disciplinas s?o comuns ?s duas ?reas de atua??o. A partir do quinto per?odo, o aluno opta por se especializar em uma das ?reas e, assim, passa a cursar disciplinas espec?ficas de cada ?nfase.O profissional de Ci?ncia dos Materiais est? apto a atuar tanto na pesquisa e desenvolvimento quanto na produ??o e utiliza??o de diferentes materiais, tais como: cer?micas, pol?meros, vidros, metais e ligas, materiais nanoestruturados, semicondutores, etc.O curso foi planejado para formar profissionais com s?lida base cient?fica e com compet?ncia em ci?ncias aplicadas, voltadas para a pesquisa e para o desenvolvimento de novos materiais, an?lise estrutural e de propriedades, ensaios e aplica??es de materiais tradicionais e novos materiais. Assim, a forma??o em F?sica/Ci?ncia dos Materiais habilita o graduando a trabalhar nas ind?strias, nos centros de pesquisa, em empresas de consultoria ou, ainda, a continuar seus estudos em ci?ncias f?sicas ou ci?ncias aplicadas.A ?nfase em F?sica B?sica forma profissionais voltados ?s quest?es de f?sica b?sica e fenomenologias. Em geral, estes profissionais encaminham-se para a carreira acad?mica de ensino superior e pesquisa. O curso oferece ao aluno uma forma??o s?lida e atualizada, combinando ci?ncias matem?ticas e f?sicas. O programa de curso visa a proporcionar ao estudante a capacidade de abordar problemas f?sicos diversos aplicando modelos f?sicos e matem?ticos para o seu entendimento e desenvolvimento de aplica??es. Assim, o profissional formado em F?sica B?sica pode estudar e interagir em temas de interesse multidisciplinar, atuando juntamente com matem?ticos, qu?micos, bi?logos e engenheiros.Al?m da habilita??o de Bacharelado em F?sica, o curso localizado no ICEB/UFOP passa a oferecer, a partir de 2012, a habilita??o em Licenciatura em F?sica. Esta habilita??o visa ? forma??o de profissionais com s?lidas bases no entendimento de fen?menos f?sicos e aplica??es de ferramentas matem?ticas, voltados para a atua??o no ensino de F?sica e ci?ncias. Nesse caso, al?m das disciplinas comuns e de forma??o b?sica, o licenciando cursa tamb?m disciplinas de cunho pedag?gico, did?tico e psico-pedag?gico. O exerc?cio da doc?ncia tem um vasto campo em institui??es de ensino p?blicas e particulares. H? tamb?m a op??o de continua??o de estudos, voltado ? carreira acad?mica de ensino superior e pesquisa.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sllAIF99h3s\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSB', '?reas de Atua??o:O mercado de trabalho do bacharel em F?sica ? vasto e abrange setores do ensino superior, de centros de pesquisa p?blicos e privados e ind?strias. O profissional pode se especializar em diversas ?reas, tais como: f?sica de materiais, propriedades fundamentais da mat?ria, f?sica te?rica e computacional, biof?sica, econof?sica, f?sica de part?culas, f?sica nuclear e ensino de ci?ncias.', 'bacharelado', '8 semestres', 25, 'on', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(3, 'Ciencia da Computacao', 'Computadores são empregados em quase todas as atividades humanas: nas comunicações, nas diferentes tarefas de administração de empresas, escolas, hospitais ou órgãos públicos, na produção de textos, músicas ou filmes, no controle da produção industrial, em transações bancárias, no controle de tráfego aéreo, terrestre ou marítimo, no projeto e fabricação de automóveis, aviões, navios, equipamentos médicos, robôs e até naves espaciais, e em inúmeras outras atividades de produção ou de pesquisa. Isso porque um computador é uma máquina versátil, que pode ser programada para realizar tarefas específicas. O objetivo do curso de bacharelado em Ciência da Computação oferecido pela UFOP é formar o profissional capacitado para atuar, com competência, no desenvolvimento de sistemas de computação e informação. Para isso, o curso oferece uma formação abrangente em tecnologias da computação, possibilitando aos alunos atuarem em diferentes atividades da área. O curso aborda os fundamentos básicos da computação e as mais modernas tecnologias nas áreas de linguagens de programação, redes de computadores, bancos de dados, inteligência artificial, computação gráfica e outras temáticas. Em sua infraestrutura, o curso de Ciência da Computação possui modernos laboratórios de programação e uma biblioteca composta por mais de 1200 títulos. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jCOWvyWyUuM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'Aula6_BCC201.pdf', 'Alunos formados no curso podem atuar em empresas, órgãos públicos, ou instituições de pesquisa das mais diferentes áreas, sejam em empresas que têm no desenvolvimento software a sua atividade fim, ou naquelas que utilizem sistemas de computação para apoio a suas atividades principais.As atividades na área são variadas: especificação, projeto, implantação e testes de software para diferentes aplicações, projeto e gerenciamento de redes de computadores e de bases de dados, pesquisas e inovação tecnológica. O aluno poderá também empreender seu próprio negócio ou dar continuidade a seus estudos em cursos de pós-graduação, ingressando em atividades de ensino e de pesquisa.', 'Bacharelado', '8 semestres', 40, 'Diurno', 'https://www.w3schools.com/tags/tag_input.asp'),
(4, 'Estatística', ' Autorizado pelo MEC em dezembro de 2007, desde o início de 2008 o curso de Estatística vem oferecendo 40 vagas anuais no turno da noite. Com oito semestres letivos de duração, o curso tem como meta propiciar uma formação sólida e atual aos alunos por meio de disciplinas que vão desde as áreas de fundamentos até as disciplinas mais profissionalizantes.\r\nO curso de Bacharelado em Estatística da UFOP permite ao aluno formado atuar em três grandes perfis específicos. O Estatístico-Pesquisador se ocupará das atividades de pesquisa em estatística em universidades e centros de pesquisa. O Estatístico-Educador forma com a capacidade de disseminação do conhecimento estatístico em diferentes organizações sociais, mas de forma especial nas escolas de ensino médio. Por fim, o Estatístico Aplicado é o profissional capacitado a formular e resolver problemas que envolvem a coleta, sistematização e análise de dados.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pK7CPwV2fzQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'Aula1_BCC201.pdf', 'O curso oferecido pela UFOP apresenta um programa flexível, de forma a qualificar os seus graduados tanto para a pesquisa e o ensino de nível superior como para qualificá-lo para o mercado de trabalho  fora do ambiente acadêmico nas mais variadas áreas de aplicação da Estatística, como indústrias, hospitais, centros de pesquisa médica, empresas de pesquisa de opinião e mercado, bancos e seguradoras, mercados financeiros, instituições públicas e universidades.', 'bacharelado', '8 semestres', 40, 'noturno', ''),
(5, 'Matemática', ' Com o objetivo de atender à demanda regional de professores com licenciatura plena em Matemática, a Universidade Federal de Ouro Preto (UFOP) criou, em 1998, o curso de Matemática na modalidade Licenciatura. Atualmente, o curso conta também com habilitação em Bacharelado. O primeiro ano de estudos é comum a ambas as formações e, ao final do segundo semestre, o aluno deve optar por uma delas.\r\nO Bacharelado capacita o estudante para a pesquisa científica. Por meio da continuidade de estudos em nível de mestrado e doutorado o aluno também está apto à docência no ensino superior.\r\nA Licenciatura forma professores de Matemática para atuarem na educação básica (ensino fundamental, a partir do 6º ano, e no ensino médio). Assim como no bacharelado o estudante que der continuidade aos estudos em nível de mestrado e doutorado nas áreas de educação, também estará apto à docência.\r\nSediado no Instituto de Ciências Exatas e Biológicas (ICEB), o Departamento de Matemática (Demat) da UFOP dispõe de estruturas que permitem a imersão do aluno, como biblioteca, sala de seminários, laboratório de informática e uma sala para estudos e pesquisa em Educação Matemática. O corpo docente é formado por mestres e doutores que, além de ensinarem na graduação e na pós-graduação, fomentam as iniciativas de projetos de pesquisa e extensão, envolvendo os alunos.\r\n\r\nÁreas de atuação:\r\nA presença da Matemática vai além do suporte teórico para as novas tecnologias; serve também como instrumento para interpretar e organizar informações, como na construção de tabelas de planos de saúde e imposto de renda. Assim, a compreensão matemática é fundamental para a vida em sociedade. O matemático poderá especializar-se em nível de pós-graduação para exercer a docência superior, especializar-se em áreas da Matemática pura ou aplicada a campos da engenharia, física, finanças, computação teórica, computação gráfica, entre outras.\r\n\r\nModalidades: Bacharelado e Licenciatura\r\nDuração: 8 semestres para uma modalidade, 10 semestres para as duas\r\nVagas: 40\r\nTurno: noturno, com algumas disciplinas do bacharelado no período vespertino\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xosjzD3nPxE\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=MTB', '', '', '', 0, '', ''),
(6, 'Quimica Industrial', ' Pioneiro no estado de Minas Gerais, o curso foi criado em 1999 e reconhecido pelo MEC em 2003, ano em que se formou sua primeira turma. Além da formação específica na área ambiental, o curso oferece uma formação ampla que permite a atuação do profissional nos mais variados campos que o mercado de trabalho propõe.\r\nO químico industrial atua no controle de qualidade de matérias-primas, de produtos em processamentos e produtos acabados numa indústria química, além de elaborar laudos técnicos e prestar assessoria dentro de sua competência.\r\nO cumprimento do currículo do curso de Química Industrial da UFOP tem uma duração média de quatro anos, incluindo disciplinas obrigatórias, eletivas e horas de estágio. A grade curricular é composta por disciplinas que permeiam a matemática, física, química, biologia, administração, computação, expressão gráfica, tecnologia química, sempre alternando entre a teoria e a prática.\r\nA infraestrutura física da Universidade conta com laboratórios modernos, tanto de ensino, quanto de pesquisa e extensão. Tal estrutura, aliada aos diversos programas de bolsas ofertados pela instituição, permitem ao aluno o treinamento em recursos avançados e a maximização do seu aprendizado. A existência de monitorias para diversas disciplinas auxilia o processo de ensino-aprendizagem, e a possibilidade de participação em programas de iniciação científica completa o processo de produção do conhecimento. O corpo docente é composto essencialmente por professores doutores, cujos títulos foram obtidos nas mais renomadas instituições do país e do exterior.\r\n\r\nÁreas de Atuação:\r\nO químico industrial formado está efetivamente apto a desempenhar inúmeras funções, bem como produção; tratamentos prévios e complementares de produtos; pesquisa e desenvolvimento de operações e processos industriais; análise química e físico-química; químico-biológica, bromatológica, toxicológica e legal; padronização e controle de qualidade; operação e manutenção de equipamentos e instalações; execução de trabalhos técnicos; vistoria, perícia, avaliação, arbitrariamento e serviços técnicos; elaboração de pareceres, laudos e atestados; além de também poder exercer o magistério, conforme legislação vigente.\r\n\r\nModalidade: bacharelado\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tA6CZwS0h7E\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QUI', '', '', '', 0, '', ''),
(7, 'Licenciatura Física', ' O curso de licenciatura em física da UFOP teve seu início em 2012 e passou pelo processo\r\nde reconhecimento em 2016. São oferecidas 10 vagas anualmente com entrada no início\r\ndo ano. Mais de 85% do corpo docente é composto por doutores com vasta experiência em\r\npesquisa, tanto em Física Básica quanto em Ensino de Física.\r\n\r\nAlém disso, os alunos do curso de Licenciatura em Física têm à sua disposição um conjunto\r\nde laboratórios de Ensino de alta qualidade. São 4 Laboratórios de Ensino de Física Básica\r\ne 2 Laboratórios dedicados exclusivamente para alunos dos cursos de Física nas disciplinas\r\nde Física Experimental Avançada e em projetos desenvolvidos em Iniciações Científicas.\r\n\r\nOs alunos do curso de Licenciatura em Física podem continuar sua formação dentro da\r\nUFOP ao ingressarem no Mestrado Profissional em Ensino de Ciências (MPEC)Modalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas:\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ITJ_zNWeHXY\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSL', '', '', '', 0, '', ''),
(8, 'Licenciatura Quimica', ' Com a criação do Plano de Reestruturação e Expansão das Universidades Federais (Reuni), o curso de Química, que já era idealizado antes de 2005, pôde ser viabilizado em 2008. Tem por objetivo formar profissionais bem qualificados para as diversas áreas de educação em química e visa à formação crítica com ações transformadoras da realidade atual.\r\nA matriz curricular possibilita a aquisição de conhecimento em quatro grandes eixos articuladores voltados para a interdisciplinaridade, visando à formação global do aluno.\r\n1) Disciplinas de química e de outras áreas das ciências naturais, que proporcionam um conhecimento profundo da química em todas as suas dimensões.\r\n2) Disciplinas e atividades relacionadas à didática, envolvendo os conhecimentos filosóficos, educacionais e pedagógicos da ação educativa.  \r\n3) Disciplinas e atividades relacionadas à prática pedagógica;\r\n4) Disciplinas voltadas para uma formação humanística para o exercício pleno de cidadania.\r\n\r\nÁreas de atuação:\r\nO profissional formado no curso de licenciatura em química da UFOP pode atuar, imediatamente após a sua formatura, como professor de química no ensino básico (fundamental ou médio) ou exercer as atividades de consultoria, perícia, elaboração de laudos e pareceres, pesquisas em geral, análises químicas, físico-químicas, bromatológicas, toxicológicas e de controle de qualidade.\r\nHá também a opção de continuar seus estudos de pós-graduação para atuar como professor ou pesquisador em educação em química (área muito deficitária de profissionais dentre os cientistas no Brasil) com a importante missão de colaborar com as ações que definirão o futuro próximo da educação no Brasil.\r\n\r\nModalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: noturno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xMHay-Ps1Gw\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QLI', '', '', '', 0, '', ''),
(13, 'Lixoblogossauro', 'asldfkjasodivjasdfijqweofn  aslkjfaksjdf iuasfksajdfjasfkj', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/V0lSYY6WbXo\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'cap2.pdf', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'Bacharelado', '7', 123, 'Diurno', 'https://www.youtube.com/?gl=BR&hl=pt'),
(14, 'Ciências Biológicas', 'Com a proposta de formar profissionais capacitados a compreender os fenômenos da natureza, a interferência do homem no meio ambiente e promover o desenvolvimento sustentável e conservação da biodiversidade, o curso oferece duas modalidades de formação: licenciatura e bacharelado. Com duração de oito semestres no bacharelado e nove semestres na licenciatura, ao longo da graduação o aluno é formado para lidar com desenvolvimento tecnológico e científico que envolve toda a área da biologia. A licenciatura tem como objetivo formar um profissional capacitado a trabalhar nos ensinos fundamental, médio e superior. A formação é composta por conhecimentos práticos interdisciplinares de biologia e pedagogia. O bacharelado forma profissionais qualificados a realizar pesquisas nas grandes áreas das Ciências Biológicas como a Parasitologia, Genética, Bioquímica, Ecologia, entre outras. A localização do curso na cidade de Ouro Preto se torna um fator de vantagem, já que as condições geológicas e biogeográficas são favoráveis para o desenvolvimento de pesquisas em Interações Biológicas, Biologia Evolutiva e Ecologia. O Parque do Itacolomy, o Parque Municipal das Andorinhas, a APA das Andorinhas e a Estação Ecológica do Tripuí são exemplos de ambientes amplamente estudados no curso. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JUVD5QYyXzs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'matrizCBB32018_1.pdf', 'Além de seguir carreira na educação nos ensinos fundamental, médio e superior, o biólogo formado na UFOP está apto a formular e elaborar estudos, projetos ou pesquisa científica básica e aplicada nos diversos setores da biologia. Há também a possibilidade de orientar, dirigir, assessorar e prestar consultoria à empresas e fundações de âmbito público e privado relacionadas com biotecnologia, conservação biológica e estudos de impacto ambiental. ', 'Bacharelado', '8', 30, 'Integral', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `titulo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`id`, `link`, `titulo`) VALUES
(1, 'ssssssssssssssssssssssssssssssssssssssssssssss', 'FURRY'),
(4, 'aaagggaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'Rodrigo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `diretoria`
--

CREATE TABLE `diretoria` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `cargo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `diretoria`
--

INSERT INTO `diretoria` (`id`, `nome`, `cargo`) VALUES
(1, 'Prof. André Talvani Pedrosa da Silva', 'Diretor'),
(2, 'Prof. Rodrigo Fernando Bianchi', 'Vice-Diretor'),
(3, 'Roseany Mendes', 'Secretária'),
(4, 'Vânia Cristina Rosa', 'Recepcionista');

-- --------------------------------------------------------

--
-- Estrutura da tabela `noticias`
--

CREATE TABLE `noticias` (
  `id` int(11) NOT NULL,
  `titulo` varchar(150) NOT NULL,
  `link` text NOT NULL,
  `data` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `noticias`
--

INSERT INTO `noticias` (`id`, `titulo`, `link`, `data`) VALUES
(5, 'Coisa Acontece no ICEB', 'https://www.youtube.com/?gl=BR&hl=pt', '2018-07-04'),
(6, 'Iceb com acontecimentos', 'https://www.youtube.com/?gl=BR&hl=pt', '2018-07-04'),
(7, 'Coisas no ICEB', 'https://www.youtube.com/?gl=BR&hl=pt', '2018-07-02'),
(8, 'ICEB com coisa', 'https://www.youtube.com/?gl=BR&hl=pt', '2018-07-06');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pos-graduaçao`
--

CREATE TABLE `pos-graduaçao` (
  `id` int(11) NOT NULL,
  `titulo` varchar(300) NOT NULL,
  `link` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pos-graduaçao`
--

INSERT INTO `pos-graduaçao` (`id`, `titulo`, `link`) VALUES
(3, 'Fabricio', 'aaaaaaaaa2aaaaaaaaaaaaaaaaaaaaaaaaaaaaaa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `user` varchar(20) CHARACTER SET utf8 NOT NULL,
  `senha` varchar(10) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`user`, `senha`) VALUES
('iceb', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_session`
--
ALTER TABLE `ci_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `nome` (`nome`) USING BTREE;

--
-- Indexes for table `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diretoria`
--
ALTER TABLE `diretoria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `noticias`
--
ALTER TABLE `noticias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pos-graduaçao`
--
ALTER TABLE `pos-graduaçao`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Titulo` (`titulo`) USING BTREE;

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `departamento`
--
ALTER TABLE `departamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `diretoria`
--
ALTER TABLE `diretoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `pos-graduaçao`
--
ALTER TABLE `pos-graduaçao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
