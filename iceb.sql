-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 15-Jun-2018 às 23:28
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
  `nome` varchar(200) NOT NULL,
  `telefone` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`nome`, `telefone`) VALUES
('DECBI', 1672),
('Biblioteca do ICEB', 1502),
('Colegiados', 1312),
('Laboratório Multiusuário', 1743),
('Seção de Ensino', 1337),
('Portaria do ICEB', 1661),
('Administrador de Prédios', 1273),
('Biotério', 1673),
('DEQUI', 1707),
('DEMAT', 1700),
('DEFIS', 1667),
('DECOM', 1692),
('DEEST', 1400),
('DEBIO', 1603),
('DEEMA', 1293),
('Bloco de Salas(1)', 1028),
('Bloco de Salas(2)', 1029);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos`
--

CREATE TABLE `cursos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(50) CHARACTER SET utf8 NOT NULL,
  `descricao` text CHARACTER SET utf8 NOT NULL,
  `video` varchar(300) CHARACTER SET utf8 NOT NULL,
  `link` varchar(300) CHARACTER SET utf8 NOT NULL,
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
(1, 'Fisica', ' O curso localizado no Instituto de Ci?ncias Exatas e Biol?gicas (ICEB) oferece duas ?nfases na modalidade de bacharelado: F?sica B?sica e Ci?ncias dos Materiais. Nos dois primeiros anos as disciplinas s?o comuns ?s duas ?reas de atua??o. A partir do quinto per?odo, o aluno opta por se especializar em uma das ?reas e, assim, passa a cursar disciplinas espec?ficas de cada ?nfase.O profissional de Ci?ncia dos Materiais est? apto a atuar tanto na pesquisa e desenvolvimento quanto na produ??o e utiliza??o de diferentes materiais, tais como: cer?micas, pol?meros, vidros, metais e ligas, materiais nanoestruturados, semicondutores, etc.O curso foi planejado para formar profissionais com s?lida base cient?fica e com compet?ncia em ci?ncias aplicadas, voltadas para a pesquisa e para o desenvolvimento de novos materiais, an?lise estrutural e de propriedades, ensaios e aplica??es de materiais tradicionais e novos materiais. Assim, a forma??o em F?sica/Ci?ncia dos Materiais habilita o graduando a trabalhar nas ind?strias, nos centros de pesquisa, em empresas de consultoria ou, ainda, a continuar seus estudos em ci?ncias f?sicas ou ci?ncias aplicadas.A ?nfase em F?sica B?sica forma profissionais voltados ?s quest?es de f?sica b?sica e fenomenologias. Em geral, estes profissionais encaminham-se para a carreira acad?mica de ensino superior e pesquisa. O curso oferece ao aluno uma forma??o s?lida e atualizada, combinando ci?ncias matem?ticas e f?sicas. O programa de curso visa a proporcionar ao estudante a capacidade de abordar problemas f?sicos diversos aplicando modelos f?sicos e matem?ticos para o seu entendimento e desenvolvimento de aplica??es. Assim, o profissional formado em F?sica B?sica pode estudar e interagir em temas de interesse multidisciplinar, atuando juntamente com matem?ticos, qu?micos, bi?logos e engenheiros.Al?m da habilita??o de Bacharelado em F?sica, o curso localizado no ICEB/UFOP passa a oferecer, a partir de 2012, a habilita??o em Licenciatura em F?sica. Esta habilita??o visa ? forma??o de profissionais com s?lidas bases no entendimento de fen?menos f?sicos e aplica??es de ferramentas matem?ticas, voltados para a atua??o no ensino de F?sica e ci?ncias. Nesse caso, al?m das disciplinas comuns e de forma??o b?sica, o licenciando cursa tamb?m disciplinas de cunho pedag?gico, did?tico e psico-pedag?gico. O exerc?cio da doc?ncia tem um vasto campo em institui??es de ensino p?blicas e particulares. H? tamb?m a op??o de continua??o de estudos, voltado ? carreira acad?mica de ensino superior e pesquisa.', '<iframe width=', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSB', '?reas de Atua??o:O mercado de trabalho do bacharel em F?sica ? vasto e abrange setores do ensino superior, de centros de pesquisa p?blicos e privados e ind?strias. O profissional pode se especializar em diversas ?reas, tais como: f?sica de materiais, propriedades fundamentais da mat?ria, f?sica te?rica e computacional, biof?sica, econof?sica, f?sica de part?culas, f?sica nuclear e ensino de ci?ncias.', 'bacharelado', '8 semestres', 25, 'diurno', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(2, 'Ciências Biológicas', ' Com a proposta de formar profissionais capacitados a compreender os fenômenos da natureza, a interferência do homem no meio ambiente e promover o desenvolvimento sustentável e conservação da biodiversidade, o curso oferece duas modalidades de formação: licenciatura e bacharelado. Com duração de oito semestres no bacharelado e nove semestres na licenciatura, ao longo da graduação o aluno é formado para lidar com desenvolvimento tecnológico e científico que envolve toda a área da biologia.\r\nA licenciatura tem como objetivo formar um profissional capacitado a trabalhar nos ensinos fundamental, médio e superior. A formação é composta por conhecimentos práticos interdisciplinares de biologia e pedagogia. O bacharelado forma profissionais qualificados a realizar pesquisas nas grandes áreas das Ciências Biológicas como a Parasitologia, Genética, Bioquímica, Ecologia, entre outras.\r\nA localização do curso na cidade de Ouro Preto se torna um fator de vantagem, já que as condições geológicas e biogeográficas são favoráveis para o desenvolvimento de pesquisas em Interações Biológicas, Biologia Evolutiva e Ecologia. O Parque do Itacolomy, o Parque Municipal das Andorinhas, a APA das Andorinhas e a Estação Ecológica do Tripuí são exemplos de ambientes amplamente estudados no curso.\r\n', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JUVD5QYyXzs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=CBB', '\r\nAlém de seguir carreira na educação nos ensinos fundamental, médio e superior, o biólogo formado na UFOP está apto a formular e elaborar estudos, projetos ou pesquisa científica básica e aplicada nos diversos setores da biologia. Há também a possibilidade de orientar, dirigir, assessorar e prestar consultoria à empresas e fundações de âmbito público e privado relacionadas com biotecnologia, conservação biológica e estudos de impacto ambiental.', 'bacharelado e licenciatura', '8 semestres (Bacharelado) e 9 semestres (Licenciatura)', 30, 'diurno (Bacharelado) e noturno (Licenciatura)', ''),
(3, 'Ciencia da Computação', ' Computadores são empregados em quase todas as atividades humanas: nas comunicações, nas diferentes tarefas de administração de empresas, escolas, hospitais ou órgãos públicos, na produção de textos, músicas ou filmes, no controle da produção industrial, em transações bancárias, no controle de tráfego aéreo, terrestre ou marítimo, no projeto e fabricação de automóveis, aviões, navios, equipamentos médicos, robôs e até naves espaciais, e em inúmeras outras atividades de produção ou de pesquisa. Isso porque um computador é uma máquina versátil, que pode ser programada para realizar tarefas específicas.\r\nO objetivo do curso de bacharelado em Ciência da Computação oferecido pela UFOP é formar o profissional capacitado para atuar, com competência, no desenvolvimento de sistemas de computação e informação. Para isso, o curso oferece uma formação abrangente em tecnologias da computação, possibilitando aos alunos atuarem em diferentes atividades da área.\r\nO curso aborda os fundamentos básicos da computação e as mais modernas tecnologias nas áreas de linguagens de programação, redes de computadores, bancos de dados, inteligência artificial, computação gráfica e outras temáticas.\r\nEm sua infraestrutura, o curso de Ciência da Computação possui modernos laboratórios de programação e uma biblioteca composta por mais de 1200 títulos.\r\n', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jCOWvyWyUuM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=COM', 'Alunos formados no curso podem atuar em empresas, órgãos públicos, ou instituições de pesquisa das mais diferentes áreas, sejam em empresas que têm no desenvolvimento software a sua atividade fim, ou naquelas que utilizem sistemas de computação para apoio a suas atividades principais.\r\nAs atividades na área são variadas: especificação, projeto, implantação e testes de software para diferentes aplicações, projeto e gerenciamento de redes de computadores e de bases de dados, pesquisas e inovação tecnológica. O aluno poderá também empreender seu próprio negócio ou dar continuidade a seus estudos em cursos de pós-graduação, ingressando em atividades de ensino e de pesquisa.', 'bacharelado', '8 semestres', 40, 'diurno', ''),
(4, 'Estatística', ' Autorizado pelo MEC em dezembro de 2007, desde o início de 2008 o curso de Estatística vem oferecendo 40 vagas anuais no turno da noite. Com oito semestres letivos de duração, o curso tem como meta propiciar uma formação sólida e atual aos alunos por meio de disciplinas que vão desde as áreas de fundamentos até as disciplinas mais profissionalizantes.\r\nO curso de Bacharelado em Estatística da UFOP permite ao aluno formado atuar em três grandes perfis específicos. O Estatístico-Pesquisador se ocupará das atividades de pesquisa em estatística em universidades e centros de pesquisa. O Estatístico-Educador forma com a capacidade de disseminação do conhecimento estatístico em diferentes organizações sociais, mas de forma especial nas escolas de ensino médio. Por fim, o Estatístico Aplicado é o profissional capacitado a formular e resolver problemas que envolvem a coleta, sistematização e análise de dados.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pK7CPwV2fzQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=EST', 'O curso oferecido pela UFOP apresenta um programa flexível, de forma a qualificar os seus graduados tanto para a pesquisa e o ensino de nível superior como para qualificá-lo para o mercado de trabalho  fora do ambiente acadêmico nas mais variadas áreas de aplicação da Estatística, como indústrias, hospitais, centros de pesquisa médica, empresas de pesquisa de opinião e mercado, bancos e seguradoras, mercados financeiros, instituições públicas e universidades.', 'bacharelado', '8 semestres', 40, 'noturno', ''),
(5, 'Matemática', ' Com o objetivo de atender à demanda regional de professores com licenciatura plena em Matemática, a Universidade Federal de Ouro Preto (UFOP) criou, em 1998, o curso de Matemática na modalidade Licenciatura. Atualmente, o curso conta também com habilitação em Bacharelado. O primeiro ano de estudos é comum a ambas as formações e, ao final do segundo semestre, o aluno deve optar por uma delas.\r\nO Bacharelado capacita o estudante para a pesquisa científica. Por meio da continuidade de estudos em nível de mestrado e doutorado o aluno também está apto à docência no ensino superior.\r\nA Licenciatura forma professores de Matemática para atuarem na educação básica (ensino fundamental, a partir do 6º ano, e no ensino médio). Assim como no bacharelado o estudante que der continuidade aos estudos em nível de mestrado e doutorado nas áreas de educação, também estará apto à docência.\r\nSediado no Instituto de Ciências Exatas e Biológicas (ICEB), o Departamento de Matemática (Demat) da UFOP dispõe de estruturas que permitem a imersão do aluno, como biblioteca, sala de seminários, laboratório de informática e uma sala para estudos e pesquisa em Educação Matemática. O corpo docente é formado por mestres e doutores que, além de ensinarem na graduação e na pós-graduação, fomentam as iniciativas de projetos de pesquisa e extensão, envolvendo os alunos.\r\n\r\nÁreas de atuação:\r\nA presença da Matemática vai além do suporte teórico para as novas tecnologias; serve também como instrumento para interpretar e organizar informações, como na construção de tabelas de planos de saúde e imposto de renda. Assim, a compreensão matemática é fundamental para a vida em sociedade. O matemático poderá especializar-se em nível de pós-graduação para exercer a docência superior, especializar-se em áreas da Matemática pura ou aplicada a campos da engenharia, física, finanças, computação teórica, computação gráfica, entre outras.\r\n\r\nModalidades: Bacharelado e Licenciatura\r\nDuração: 8 semestres para uma modalidade, 10 semestres para as duas\r\nVagas: 40\r\nTurno: noturno, com algumas disciplinas do bacharelado no período vespertino\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xosjzD3nPxE\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=MTB', '', '', '', 0, '', ''),
(6, 'Quimica Industrial', ' Pioneiro no estado de Minas Gerais, o curso foi criado em 1999 e reconhecido pelo MEC em 2003, ano em que se formou sua primeira turma. Além da formação específica na área ambiental, o curso oferece uma formação ampla que permite a atuação do profissional nos mais variados campos que o mercado de trabalho propõe.\r\nO químico industrial atua no controle de qualidade de matérias-primas, de produtos em processamentos e produtos acabados numa indústria química, além de elaborar laudos técnicos e prestar assessoria dentro de sua competência.\r\nO cumprimento do currículo do curso de Química Industrial da UFOP tem uma duração média de quatro anos, incluindo disciplinas obrigatórias, eletivas e horas de estágio. A grade curricular é composta por disciplinas que permeiam a matemática, física, química, biologia, administração, computação, expressão gráfica, tecnologia química, sempre alternando entre a teoria e a prática.\r\nA infraestrutura física da Universidade conta com laboratórios modernos, tanto de ensino, quanto de pesquisa e extensão. Tal estrutura, aliada aos diversos programas de bolsas ofertados pela instituição, permitem ao aluno o treinamento em recursos avançados e a maximização do seu aprendizado. A existência de monitorias para diversas disciplinas auxilia o processo de ensino-aprendizagem, e a possibilidade de participação em programas de iniciação científica completa o processo de produção do conhecimento. O corpo docente é composto essencialmente por professores doutores, cujos títulos foram obtidos nas mais renomadas instituições do país e do exterior.\r\n\r\nÁreas de Atuação:\r\nO químico industrial formado está efetivamente apto a desempenhar inúmeras funções, bem como produção; tratamentos prévios e complementares de produtos; pesquisa e desenvolvimento de operações e processos industriais; análise química e físico-química; químico-biológica, bromatológica, toxicológica e legal; padronização e controle de qualidade; operação e manutenção de equipamentos e instalações; execução de trabalhos técnicos; vistoria, perícia, avaliação, arbitrariamento e serviços técnicos; elaboração de pareceres, laudos e atestados; além de também poder exercer o magistério, conforme legislação vigente.\r\n\r\nModalidade: bacharelado\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tA6CZwS0h7E\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QUI', '', '', '', 0, '', ''),
(7, 'Licenciatura Física', ' O curso de licenciatura em física da UFOP teve seu início em 2012 e passou pelo processo\r\nde reconhecimento em 2016. São oferecidas 10 vagas anualmente com entrada no início\r\ndo ano. Mais de 85% do corpo docente é composto por doutores com vasta experiência em\r\npesquisa, tanto em Física Básica quanto em Ensino de Física.\r\n\r\nAlém disso, os alunos do curso de Licenciatura em Física têm à sua disposição um conjunto\r\nde laboratórios de Ensino de alta qualidade. São 4 Laboratórios de Ensino de Física Básica\r\ne 2 Laboratórios dedicados exclusivamente para alunos dos cursos de Física nas disciplinas\r\nde Física Experimental Avançada e em projetos desenvolvidos em Iniciações Científicas.\r\n\r\nOs alunos do curso de Licenciatura em Física podem continuar sua formação dentro da\r\nUFOP ao ingressarem no Mestrado Profissional em Ensino de Ciências (MPEC)Modalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas:\r\nTurno: diurno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ITJ_zNWeHXY\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=FSL', '', '', '', 0, '', ''),
(8, 'Licenciatura Quimica', ' Com a criação do Plano de Reestruturação e Expansão das Universidades Federais (Reuni), o curso de Química, que já era idealizado antes de 2005, pôde ser viabilizado em 2008. Tem por objetivo formar profissionais bem qualificados para as diversas áreas de educação em química e visa à formação crítica com ações transformadoras da realidade atual.\r\nA matriz curricular possibilita a aquisição de conhecimento em quatro grandes eixos articuladores voltados para a interdisciplinaridade, visando à formação global do aluno.\r\n1) Disciplinas de química e de outras áreas das ciências naturais, que proporcionam um conhecimento profundo da química em todas as suas dimensões.\r\n2) Disciplinas e atividades relacionadas à didática, envolvendo os conhecimentos filosóficos, educacionais e pedagógicos da ação educativa.  \r\n3) Disciplinas e atividades relacionadas à prática pedagógica;\r\n4) Disciplinas voltadas para uma formação humanística para o exercício pleno de cidadania.\r\n\r\nÁreas de atuação:\r\nO profissional formado no curso de licenciatura em química da UFOP pode atuar, imediatamente após a sua formatura, como professor de química no ensino básico (fundamental ou médio) ou exercer as atividades de consultoria, perícia, elaboração de laudos e pareceres, pesquisas em geral, análises químicas, físico-químicas, bromatológicas, toxicológicas e de controle de qualidade.\r\nHá também a opção de continuar seus estudos de pós-graduação para atuar como professor ou pesquisador em educação em química (área muito deficitária de profissionais dentre os cientistas no Brasil) com a importante missão de colaborar com as ações que definirão o futuro próximo da educação no Brasil.\r\n\r\nModalidade: licenciatura\r\nDuração: 8 semestres\r\nVagas: 40\r\nTurno: noturno\r\nCampus: Morro do Cruzeiro – Ouro Preto/MG ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xMHay-Ps1Gw\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'https://zeppelin10.ufop.br/SistemaAcademico/MatrizCurricular?codCurso=QLI', '', '', '', 0, '', '');

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
  `titulo` varchar(150) NOT NULL,
  `resumo` text NOT NULL,
  `imagem` varbinary(1) DEFAULT NULL,
  `link` varchar(200) NOT NULL,
  `data` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

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
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
