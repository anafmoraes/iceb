-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 08-Jul-2018 às 02:35
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
('03h5t0eleu1cvcavlh8jncq0s7bp38bq', '::1', 1531010052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313031303035323b6c6f6761646f7c623a313b),
('1qnltbule65r48jvhfrhimti5eg893tc', '::1', 1531009559, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030393535393b6c6f6761646f7c623a313b),
('3fllkk25u8g41d32n2gb8us7lebiquel', '::1', 1530998980, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939383938303b6c6f6761646f7c623a313b),
('5ckt74ppbb95bcs1kb602rm9s4oq7d5h', '::1', 1530999811, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939393831313b6c6f6761646f7c623a313b),
('6egrb5j26m75lqvf5ebado7cuq3nvlqp', '::1', 1531004099, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030343039393b6c6f6761646f7c623a313b),
('71v5bcdg81ci1tgajvr8p7nq2rg6686e', '::1', 1531004765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030343736353b6c6f6761646f7c623a313b),
('7uqr86ilrsvpd0nttt199psc6lbriuiq', '::1', 1530996735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939363733353b6c6f6761646f7c623a303b),
('8n0rg1mpi5guig3obrevk6prohnf1cck', '::1', 1530996366, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939363336363b6c6f6761646f7c623a313b),
('9jmit86dg5he4dktn0fi47v3gv14i99f', '::1', 1531009255, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030393235353b6c6f6761646f7c623a313b),
('adb3s9lc1j1ov5qhq43ujoheiivukppl', '::1', 1530995877, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939353837373b6c6f6761646f7c623a313b),
('bklf3euip7859hmig873igvr2epsgpbv', '::1', 1530995574, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939353537343b6c6f6761646f7c623a313b),
('bm9elrhct4rfgk24pcv3500r3g0hnls7', '::1', 1531007861, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030373836313b6c6f6761646f7c623a313b),
('bprkj8j92gm67lejbv4rsgrb0imddtfv', '::1', 1530999415, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939393431353b6c6f6761646f7c623a313b),
('calk1gtgijbku00rsn1e9qms29m8defj', '::1', 1530997059, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939373035393b6c6f6761646f7c623a303b),
('d0ovfe1n9jm4lleeuahfb8i8ovlpn0qi', '::1', 1531002100, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030323130303b6c6f6761646f7c623a313b),
('db14o3audi10ft5i7v3l4sog9akuftlm', '::1', 1531008635, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030383633353b6c6f6761646f7c623a313b),
('drj71uqdn36ln7rrb7r8v5doj9hf7cm8', '::1', 1531002810, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030323831303b6c6f6761646f7c623a313b),
('eovd2c2enl4teqnps1r4lqm4p44aqk2p', '::1', 1531000727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030303732373b6c6f6761646f7c623a313b),
('f1b29addfkuafbpnda3ll9bcg1a9prc3', '::1', 1530998291, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939383239313b6c6f6761646f7c623a303b),
('f66j7hh8urs2dift4l00mamj6vgmqfmu', '::1', 1530994603, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939343630333b6c6f6761646f7c623a313b),
('g9v3cil87csl0435q9hsgt2714grtim7', '::1', 1531001434, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030313433343b6c6f6761646f7c623a313b),
('gf17rhdv8qupqt0e0b5geqg4bt7rjv0k', '::1', 1531005084, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030353038343b6c6f6761646f7c623a313b),
('hqog9a6jm6ma6pu7kt6731gr8a0ls0sl', '::1', 1531004403, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030343430333b6c6f6761646f7c623a313b),
('ijijd1eibrhah89ln9hf63lvq2nbmv11', '::1', 1531002434, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030323433343b6c6f6761646f7c623a313b),
('j7vh1fvg0ksknah13rlj9u2eobpu27n7', '::1', 1531006541, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030363534313b6c6f6761646f7c623a313b),
('jta1rm33962c8red1ks89ihv6osuge2c', '::1', 1530990821, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939303832313b6c6f6761646f7c623a313b),
('k3ei05e1s8ij3mntpr1sp1ragdgn9gvp', '::1', 1531005385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030353338353b6c6f6761646f7c623a313b),
('l2nr3435kra9lftpqh48ld188dcjo0cb', '::1', 1531001082, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030313038323b6c6f6761646f7c623a313b),
('l70668u3457vo9gj4oqub5q8l1pr1fil', '::1', 1531001761, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030313736313b6c6f6761646f7c623a313b),
('lo8lg5tfo438uk2u9lsfg49i5h9la7kf', '::1', 1531010052, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313031303035323b6c6f6761646f7c623a313b),
('mfg1j4dao5874vss72k96eco2cobm0m4', '::1', 1530994034, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939343033343b6c6f6761646f7c623a313b),
('nruuei0pklhcnntcr5h2bt01qo0q5i3g', '::1', 1530995257, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939353235373b6c6f6761646f7c623a303b),
('o5b9l3kb9engkrfseulndduudcrkts9g', '::1', 1531008283, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030383238333b6c6f6761646f7c623a313b),
('psugmavn5s2khg6j9c0nkuv55gmh5kf9', '::1', 1531007556, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030373535363b6c6f6761646f7c623a313b),
('qvj42uokgq39r1ncvmitj1njnk8eu979', '::1', 1530990304, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939303330343b6c6f6761646f7c623a313b),
('roe53hh46436hm60ik7jfjbf0nhftp08', '::1', 1531006134, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313030363133343b6c6f6761646f7c623a313b),
('rui9un766h0n0gvtbb5tcioo6ch63j1g', '::1', 1530991122, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939313132323b6c6f6761646f7c623a313b),
('tl9rbj3mckrn2ijmu0tiibtch3mqol53', '::1', 1530994926, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533303939343932363b6c6f6761646f7c623a313b);

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
  `duracao` int(11) NOT NULL,
  `vagas` int(11) NOT NULL,
  `turno` varchar(100) CHARACTER SET utf8 NOT NULL,
  `info` varchar(200) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cursos`
--

INSERT INTO `cursos` (`id`, `titulo`, `descricao`, `video`, `link`, `atuacao`, `modalidade`, `duracao`, `vagas`, `turno`, `info`) VALUES
(1, 'Física', ' O curso localizado no Instituto de Ci?ncias Exatas e Biol?gicas (ICEB) oferece duas ?nfases na modalidade de bacharelado: F?sica B?sica e Ci?ncias dos Materiais. Nos dois primeiros anos as disciplinas s?o comuns ?s duas ?reas de atua??o. A partir do quinto per?odo, o aluno opta por se especializar em uma das ?reas e, assim, passa a cursar disciplinas espec?ficas de cada ?nfase.O profissional de Ci?ncia dos Materiais est? apto a atuar tanto na pesquisa e desenvolvimento quanto na produ??o e utiliza??o de diferentes materiais, tais como: cer?micas, pol?meros, vidros, metais e ligas, materiais nanoestruturados, semicondutores, etc.O curso foi planejado para formar profissionais com s?lida base cient?fica e com compet?ncia em ci?ncias aplicadas, voltadas para a pesquisa e para o desenvolvimento de novos materiais, an?lise estrutural e de propriedades, ensaios e aplica??es de materiais tradicionais e novos materiais. Assim, a forma??o em F?sica/Ci?ncia dos Materiais habilita o graduando a trabalhar nas ind?strias, nos centros de pesquisa, em empresas de consultoria ou, ainda, a continuar seus estudos em ci?ncias f?sicas ou ci?ncias aplicadas.A ?nfase em F?sica B?sica forma profissionais voltados ?s quest?es de f?sica b?sica e fenomenologias. Em geral, estes profissionais encaminham-se para a carreira acad?mica de ensino superior e pesquisa. O curso oferece ao aluno uma forma??o s?lida e atualizada, combinando ci?ncias matem?ticas e f?sicas. O programa de curso visa a proporcionar ao estudante a capacidade de abordar problemas f?sicos diversos aplicando modelos f?sicos e matem?ticos para o seu entendimento e desenvolvimento de aplica??es. Assim, o profissional formado em F?sica B?sica pode estudar e interagir em temas de interesse multidisciplinar, atuando juntamente com matem?ticos, qu?micos, bi?logos e engenheiros.Al?m da habilita??o de Bacharelado em F?sica, o curso localizado no ICEB/UFOP passa a oferecer, a partir de 2012, a habilita??o em Licenciatura em F?sica. Esta habilita??o visa ? forma??o de profissionais com s?lidas bases no entendimento de fen?menos f?sicos e aplica??es de ferramentas matem?ticas, voltados para a atua??o no ensino de F?sica e ci?ncias. Nesse caso, al?m das disciplinas comuns e de forma??o b?sica, o licenciando cursa tamb?m disciplinas de cunho pedag?gico, did?tico e psico-pedag?gico. O exerc?cio da doc?ncia tem um vasto campo em institui??es de ensino p?blicas e particulares. H? tamb?m a op??o de continua??o de estudos, voltado ? carreira acad?mica de ensino superior e pesquisa.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sllAIF99h3s\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSB', '?reas de Atua??o:O mercado de trabalho do bacharel em F?sica ? vasto e abrange setores do ensino superior, de centros de pesquisa p?blicos e privados e ind?strias. O profissional pode se especializar em diversas ?reas, tais como: f?sica de materiais, propriedades fundamentais da mat?ria, f?sica te?rica e computacional, biof?sica, econof?sica, f?sica de part?culas, f?sica nuclear e ensino de ci?ncias.', 'bacharelado', 0, 25, 'on', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(2, 'Ciências Biológicas', 'Com a proposta de formar profissionais capacitados a compreender os fenômenos da natureza, a interferência do homem no meio ambiente e promover o desenvolvimento sustentável e conservação da biodiversidade, o curso oferece duas modalidades de formação: licenciatura e bacharelado. Com duração de oito semestres no bacharelado e nove semestres na licenciatura, ao longo da graduação o aluno é formado para lidar com desenvolvimento tecnológico e científico que envolve toda a área da biologia. A licenciatura tem como objetivo formar um profissional capacitado a trabalhar nos ensinos fundamental, médio e superior. A formação é composta por conhecimentos práticos interdisciplinares de biologia e pedagogia. O bacharelado forma profissionais qualificados a realizar pesquisas nas grandes áreas das Ciências Biológicas como a Parasitologia, Genética, Bioquímica, Ecologia, entre outras. A localização do curso na cidade de Ouro Preto se torna um fator de vantagem, já que as condições geológicas e biogeográficas são favoráveis para o desenvolvimento de pesquisas em Interações Biológicas, Biologia Evolutiva e Ecologia. O Parque do Itacolomy, o Parque Municipal das Andorinhas, a APA das Andorinhas e a Estação Ecológica do Tripuí são exemplos de ambientes amplamente estudados no curso. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JUVD5QYyXzs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'matrizCBB32018_1.pdf', 'Além de seguir carreira na educação nos ensinos fundamental, médio e superior, o biólogo formado na UFOP está apto a formular e elaborar estudos, projetos ou pesquisa científica básica e aplicada nos diversos setores da biologia. Há também a possibilidade de orientar, dirigir, assessorar e prestar consultoria à empresas e fundações de âmbito público e privado relacionadas com biotecnologia, conservação biológica e estudos de impacto ambiental. ', 'Bacharelado', 8, 30, 'Integral', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(3, 'Ciencia da Computacao', 'Computadores são empregados em quase todas as atividades humanas: nas comunicações, nas diferentes tarefas de administração de empresas, escolas, hospitais ou órgãos públicos, na produção de textos, músicas ou filmes, no controle da produção industrial, em transações bancárias, no controle de tráfego aéreo, terrestre ou marítimo, no projeto e fabricação de automóveis, aviões, navios, equipamentos médicos, robôs e até naves espaciais, e em inúmeras outras atividades de produção ou de pesquisa. Isso porque um computador é uma máquina versátil, que pode ser programada para realizar tarefas específicas. O objetivo do curso de bacharelado em Ciência da Computação oferecido pela UFOP é formar o profissional capacitado para atuar, com competência, no desenvolvimento de sistemas de computação e informação. Para isso, o curso oferece uma formação abrangente em tecnologias da computação, possibilitando aos alunos atuarem em diferentes atividades da área. O curso aborda os fundamentos básicos da computação e as mais modernas tecnologias nas áreas de linguagens de programação, redes de computadores, bancos de dados, inteligência artificial, computação gráfica e outras temáticas. Em sua infraestrutura, o curso de Ciência da Computação possui modernos laboratórios de programação e uma biblioteca composta por mais de 1200 títulos. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jCOWvyWyUuM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'Aula6_BCC201.pdf', 'Alunos formados no curso podem atuar em empresas, órgãos públicos, ou instituições de pesquisa das mais diferentes áreas, sejam em empresas que têm no desenvolvimento software a sua atividade fim, ou naquelas que utilizem sistemas de computação para apoio a suas atividades principais.As atividades na área são variadas: especificação, projeto, implantação e testes de software para diferentes aplicações, projeto e gerenciamento de redes de computadores e de bases de dados, pesquisas e inovação tecnológica. O aluno poderá também empreender seu próprio negócio ou dar continuidade a seus estudos em cursos de pós-graduação, ingressando em atividades de ensino e de pesquisa.', 'Bacharelado', 8, 39, 'Diurno', 'https://www.w3schools.com/tags/tag_input.asp'),
(4, 'Estatística', ' Autorizado pelo MEC em dezembro de 2007, desde o início de 2008 o curso de Estatística vem oferecendo 40 vagas anuais no turno da noite. Com oito semestres letivos de duração, o curso tem como meta propiciar uma formação sólida e atual aos alunos por meio de disciplinas que vão desde as áreas de fundamentos até as disciplinas mais profissionalizantes.\r\nO curso de Bacharelado em Estatística da UFOP permite ao aluno formado atuar em três grandes perfis específicos. O Estatístico-Pesquisador se ocupará das atividades de pesquisa em estatística em universidades e centros de pesquisa. O Estatístico-Educador forma com a capacidade de disseminação do conhecimento estatístico em diferentes organizações sociais, mas de forma especial nas escolas de ensino médio. Por fim, o Estatístico Aplicado é o profissional capacitado a formular e resolver problemas que envolvem a coleta, sistematização e análise de dados.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pK7CPwV2fzQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'Aula1_BCC201.pdf', 'O curso oferecido pela UFOP apresenta um programa flexível, de forma a qualificar os seus graduados tanto para a pesquisa e o ensino de nível superior como para qualificá-lo para o mercado de trabalho  fora do ambiente acadêmico nas mais variadas áreas de aplicação da Estatística, como indústrias, hospitais, centros de pesquisa médica, empresas de pesquisa de opinião e mercado, bancos e seguradoras, mercados financeiros, instituições públicas e universidades.', 'bacharelado', 0, 40, 'noturno', ''),
(5, 'Matemática', ' Com o objetivo de atender à demanda regional de professores com licenciatura plena em Matemática, a Universidade Federal de Ouro Preto (UFOP) criou, em 1998, o curso de Matemática na modalidade Licenciatura. Atualmente, o curso conta também com habilitação em Bacharelado. O primeiro ano de estudos é comum a ambas as formações e, ao final do segundo semestre, o aluno deve optar por uma delas.\r\nO Bacharelado capacita o estudante para a pesquisa científica. Por meio da continuidade de estudos em nível de mestrado e doutorado o aluno também está apto à docência no ensino superior.\r\nA Licenciatura forma professores de Matemática para atuarem na educação básica (ensino fundamental, a partir do 6º ano, e no ensino médio). Assim como no bacharelado o estudante que der continuidade aos estudos em nível de mestrado e doutorado nas áreas de educação, também estará apto à docência.\r\nSediado no Instituto de Ciências Exatas e Biológicas (ICEB), o Departamento de Matemática (Demat) da UFOP dispõe de estruturas que permitem a imersão do aluno, como biblioteca, sala de seminários, laboratório de informática e uma sala para estudos e pesquisa em Educação Matemática. O corpo docente é formado por mestres e doutores que, além de ensinarem na graduação e na pós-graduação, fomentam as iniciativas de projetos de pesquisa e extensão, envolvendo os alunos.\r\n\r\nÁreas de atuação:\r\nA presença da Matemática vai além do suporte teórico para as novas tecnologias; serve também como instrumento para interpretar e organizar informações, como na construção de tabelas de planos de saúde e imposto de renda. Assim, a compreensão matemática é fundamental para a vida em sociedade. O matemático poderá especializar-se em nível de pós-graduação para exercer a docência superior, especializar-se em áreas da Matemática pura ou aplicada a campos da engenharia, física, finanças, computação teórica, computação gráfica, entre outras.\r\n\r\nModalidades: Bacharelado e Licenciatura\r\nDuração: 8 semestres para uma modalidade, 10 semestres para as duas\r\nVagas: 40\r\nTurno: noturno, com algumas disciplinas do bacharelado no período vespertino\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xosjzD3nPxE\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=MTB', '', '', 0, 0, '', ''),
(6, 'Quimica Industrial', ' Pioneiro no estado de Minas Gerais, o curso foi criado em 1999 e reconhecido pelo MEC em 2003, ano em que se formou sua primeira turma. Além da formação específica na área ambiental, o curso oferece uma formação ampla que permite a atuação do profissional nos mais variados campos que o mercado de trabalho propõe.\r\nO químico industrial atua no controle de qualidade de matérias-primas, de produtos em processamentos e produtos acabados numa indústria química, além de elaborar laudos técnicos e prestar assessoria dentro de sua competência.\r\nO cumprimento do currículo do curso de Química Industrial da UFOP tem uma duração média de quatro anos, incluindo disciplinas obrigatórias, eletivas e horas de estágio. A grade curricular é composta por disciplinas que permeiam a matemática, física, química, biologia, administração, computação, expressão gráfica, tecnologia química, sempre alternando entre a teoria e a prática.\r\nA infraestrutura física da Universidade conta com laboratórios modernos, tanto de ensino, quanto de pesquisa e extensão. Tal estrutura, aliada aos diversos programas de bolsas ofertados pela instituição, permitem ao aluno o treinamento em recursos avançados e a maximização do seu aprendizado. A existência de monitorias para diversas disciplinas auxilia o processo de ensino-aprendizagem, e a possibilidade de participação em programas de iniciação científica completa o processo de produção do conhecimento. O corpo docente é composto essencialmente por professores doutores, cujos títulos foram obtidos nas mais renomadas instituições do país e do exterior.\r\n\r\nÁreas de Atuação:\r\nO químico industrial formado está efetivamente apto a desempenhar inúmeras funções, bem como produção; tratamentos prévios e complementares de produtos; pesquisa e desenvolvimento de operações e processos industriais; análise química e físico-química; químico-biológica, bromatológica, toxicológica e legal; padronização e controle de qualidade; operação e manutenção de equipamentos e instalações; execução de trabalhos técnicos; vistoria, perícia, avaliação, arbitrariamento e serviços técnicos; elaboração de pareceres, laudos e atestados; além de também poder exercer o magistério, conforme legislação vigente.\r\n\r\nModalidade: bacharelado\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tA6CZwS0h7E\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QUI', '', '', 0, 0, '', ''),
(7, 'Licenciatura Física', ' O curso de licenciatura em física da UFOP teve seu início em 2012 e passou pelo processo\r\nde reconhecimento em 2016. São oferecidas 10 vagas anualmente com entrada no início\r\ndo ano. Mais de 85% do corpo docente é composto por doutores com vasta experiência em\r\npesquisa, tanto em Física Básica quanto em Ensino de Física.\r\n\r\nAlém disso, os alunos do curso de Licenciatura em Física têm à sua disposição um conjunto\r\nde laboratórios de Ensino de alta qualidade. São 4 Laboratórios de Ensino de Física Básica\r\ne 2 Laboratórios dedicados exclusivamente para alunos dos cursos de Física nas disciplinas\r\nde Física Experimental Avançada e em projetos desenvolvidos em Iniciações Científicas.\r\n\r\nOs alunos do curso de Licenciatura em Física podem continuar sua formação dentro da\r\nUFOP ao ingressarem no Mestrado Profissional em Ensino de Ciências (MPEC)Modalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas:\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ITJ_zNWeHXY\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSL', '', '', 0, 0, '', ''),
(8, 'Licenciatura Quimica', ' Com a criação do Plano de Reestruturação e Expansão das Universidades Federais (Reuni), o curso de Química, que já era idealizado antes de 2005, pôde ser viabilizado em 2008. Tem por objetivo formar profissionais bem qualificados para as diversas áreas de educação em química e visa à formação crítica com ações transformadoras da realidade atual.\r\nA matriz curricular possibilita a aquisição de conhecimento em quatro grandes eixos articuladores voltados para a interdisciplinaridade, visando à formação global do aluno.\r\n1) Disciplinas de química e de outras áreas das ciências naturais, que proporcionam um conhecimento profundo da química em todas as suas dimensões.\r\n2) Disciplinas e atividades relacionadas à didática, envolvendo os conhecimentos filosóficos, educacionais e pedagógicos da ação educativa.  \r\n3) Disciplinas e atividades relacionadas à prática pedagógica;\r\n4) Disciplinas voltadas para uma formação humanística para o exercício pleno de cidadania.\r\n\r\nÁreas de atuação:\r\nO profissional formado no curso de licenciatura em química da UFOP pode atuar, imediatamente após a sua formatura, como professor de química no ensino básico (fundamental ou médio) ou exercer as atividades de consultoria, perícia, elaboração de laudos e pareceres, pesquisas em geral, análises químicas, físico-químicas, bromatológicas, toxicológicas e de controle de qualidade.\r\nHá também a opção de continuar seus estudos de pós-graduação para atuar como professor ou pesquisador em educação em química (área muito deficitária de profissionais dentre os cientistas no Brasil) com a importante missão de colaborar com as ações que definirão o futuro próximo da educação no Brasil.\r\n\r\nModalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: noturno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xMHay-Ps1Gw\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QLI', '', '', 0, 0, '', ''),
(13, 'Lixoblogossauro', 'asldfkjasodivjasdfijqweofn  aslkjfaksjdf iuasfksajdfjasfkj', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/V0lSYY6WbXo\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'cap5.pdf', 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa', 'Bacharelado', 40, 120, 'Diurno', 'https://www.youtube.com/?gl=BR&hl=pt');

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
(8, 'ICEB com coisa', 'https://www.youtube.com/?gl=BR&hl=pt', '2018-07-06'),
(9, 'Acontecimentos no ICEB', 'https://www.youtube.com/watch?v=V0lSYY6WbXo', '2018-07-09');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pos-graduaçao`
--
ALTER TABLE `pos-graduaçao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
