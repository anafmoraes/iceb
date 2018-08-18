-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 18-Ago-2018 às 02:42
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
-- Database: `novoiceb_iceb`
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
('030srkhjh3nt54eiu65asbligj50g3h0', '::1', 1534551397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343535313339373b6c6f6761646f7c623a313b),
('0mbggqcuaum0f0mivlje0g1ul5jm6hc2', '::1', 1534548737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343534383733373b6c6f6761646f7c623a313b),
('85teec38vrf90qdlds71b73nusdhfjc4', '::1', 1534538199, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343533383139393b6c6f6761646f7c623a313b),
('9ognpokbc58ea1i5p5t4etf2vvqedfj8', '::1', 1534537845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343533373834353b6c6f6761646f7c623a313b),
('atfacursanjg9ttee8voc0mr2pams5ds', '::1', 1534551397, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343535313339373b6c6f6761646f7c623a313b),
('nlogu4535ip9nvamgs0st8kuhls01mei', '::1', 1534549120, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343534393132303b6c6f6761646f7c623a313b),
('ob904qevdv3hb1g9qhte8kh0l9vhjh1f', '::1', 1534548231, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343534383233313b6c6f6761646f7c623a313b),
('oj9dmadbsfq8n7k0495sf82apdkjhr66', '::1', 1534536844, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343533363834343b6c6f6761646f7c623a313b),
('quu2fp37l9ndu5656h091nt1ve6ksqvs', '::1', 1534537510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343533373531303b6c6f6761646f7c623a313b),
('vqtvt5uugp86nq3qdhjv2ho1gf2v16ot', '::1', 1534538667, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533343533383636373b6c6f6761646f7c623a313b);

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
(17, 'Bloco de Salas(2)', '3559-1029'),
(19, 'Diretoria', '3559-1660');

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
(1, 'Física', 'O curso localizado no Instituto de Ciências Exatas e Biológicas (ICEB) oferece duas ênfases na modalidade de bacharelado: Física Básica e Ciências dos Materiais. Nos dois primeiros anos as disciplinas são comuns às duas áreas de atuação. A partir do quinto período, o aluno opta por se especializar em uma das áreas e, assim, passa a cursar disciplinas específicas de cada ênfase. O profissional de Ciência dos Materiais está apto a atuar tanto na pesquisa e desenvolvimento quanto na produção e utilização de diferentes materiais, tais como: cerâmicas, polímeros, vidros, metais e ligas, materiais nanoestruturados, semicondutores, etc. O curso foi planejado para formar profissionais com sólida base científica e com competência em ciências aplicadas, voltadas para a pesquisa e para o desenvolvimento de novos materiais, análise estrutural e de propriedades, ensaios e aplicações de materiais tradicionais e novos materiais. Assim, a formação em Física/Ciência dos Materiais habilita o graduando a trabalhar nas indústrias, nos centros de pesquisa, em empresas de consultoria ou, ainda, a continuar seus estudos em ciências físicas ou ciências aplicadas. A ênfase em Física Básica forma profissionais voltados às questões de física básica e fenomenologias. Em geral, estes profissionais encaminham-se para a carreira acadêmica de ensino superior e pesquisa. O curso oferece ao aluno uma formação sólida e atualizada, combinando ciências matemáticas e físicas. O programa de curso visa a proporcionar ao estudante a capacidade de abordar problemas físicos diversos aplicando modelos físicos e matemáticos para o seu entendimento e desenvolvimento de aplicações. Assim, o profissional formado em Física Básica pode estudar e interagir em temas de interesse multidisciplinar, atuando juntamente com matemáticos, químicos, biólogos e engenheiros. Além da habilitação de Bacharelado em Física, o curso localizado no ICEB/UFOP passa a oferecer, a partir de 2012, a habilitação em Licenciatura em Física. Esta habilitação visa à formação de profissionais com sólidas bases no entendimento de fenômenos físicos e aplicações de ferramentas matemáticas, voltados para a atuação no ensino de Física e ciências. Nesse caso, além das disciplinas comuns e de formação básica, o licenciando cursa também disciplinas de cunho pedagógico, didático e psico-pedagógico. O exercício da docência tem um vasto campo em instituições de ensino públicas e particulares. Há também a opção de continuação de estudos, voltado à carreira acadêmica de ensino superior e pesquisa. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ITJ_zNWeHXY\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRZFIS2018_1.pdf', 'O mercado de trabalho do bacharel em Física é vasto e abrange setores do ensino superior, de centros de pesquisa públicos e privados e indústrias. O profissional pode se especializar em diversas áreas, tais como: física de materiais, propriedades fundamentais da matéria, física teórica e computacional, biofísica, econofísica, física de partículas, física nuclear e ensino de ciências. ', 'Bacharelado', 8, 25, 'Diurno', ''),
(2, 'Ciências Biológicas', 'Com a proposta de formar profissionais capacitados a compreender os fenômenos da natureza, a interferência do homem no meio ambiente e promover o desenvolvimento sustentável e conservação da biodiversidade, o curso oferece duas modalidades de formação: licenciatura e bacharelado. Com duração de oito semestres no bacharelado e nove semestres na licenciatura, ao longo da graduação o aluno é formado para lidar com desenvolvimento tecnológico e científico que envolve toda a área da biologia. A licenciatura tem como objetivo formar um profissional capacitado a trabalhar nos ensinos fundamental, médio e superior. A formação é composta por conhecimentos práticos interdisciplinares de biologia e pedagogia. O bacharelado forma profissionais qualificados a realizar pesquisas nas grandes áreas das Ciências Biológicas como a Parasitologia, Genética, Bioquímica, Ecologia, entre outras. A localização do curso na cidade de Ouro Preto se torna um fator de vantagem, já que as condições geológicas e biogeográficas são favoráveis para o desenvolvimento de pesquisas em Interações Biológicas, Biologia Evolutiva e Ecologia. O Parque do Itacolomy, o Parque Municipal das Andorinhas, a APA das Andorinhas e a Estação Ecológica do Tripuí são exemplos de ambientes amplamente estudados no curso. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JUVD5QYyXzs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZCBB018_1.pdf', 'Além de seguir carreira na educação nos ensinos fundamental, médio e superior, o biólogo formado na UFOP está apto a formular e elaborar estudos, projetos ou pesquisa científica básica e aplicada nos diversos setores da biologia. Há também a possibilidade de orientar, dirigir, assessorar e prestar consultoria à empresas e fundações de âmbito público e privado relacionadas com biotecnologia, conservação biológica e estudos de impacto ambiental. ', 'Bacharelado', 8, 30, 'Diurno', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(3, 'Ciência da Computação', 'Computadores são empregados em quase todas as atividades humanas: nas comunicações, nas diferentes tarefas de administração de empresas, escolas, hospitais ou órgãos públicos, na produção de textos, músicas ou filmes, no controle da produção industrial, em transações bancárias, no controle de tráfego aéreo, terrestre ou marítimo, no projeto e fabricação de automóveis, aviões, navios, equipamentos médicos, robôs e até naves espaciais, e em inúmeras outras atividades de produção ou de pesquisa. Isso porque um computador é uma máquina versátil, que pode ser programada para realizar tarefas específicas. O objetivo do curso de bacharelado em Ciência da Computação oferecido pela UFOP é formar o profissional capacitado para atuar, com competência, no desenvolvimento de sistemas de computação e informação. Para isso, o curso oferece uma formação abrangente em tecnologias da computação, possibilitando aos alunos atuarem em diferentes atividades da área. O curso aborda os fundamentos básicos da computação e as mais modernas tecnologias nas áreas de linguagens de programação, redes de computadores, bancos de dados, inteligência artificial, computação gráfica e outras temáticas. Em sua infraestrutura, o curso de Ciência da Computação possui modernos laboratórios de programação e uma biblioteca composta por mais de 1200 títulos. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jCOWvyWyUuM\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZCOM2018_1.pdf', 'Alunos formados no curso podem atuar em empresas, órgãos públicos, ou instituições de pesquisa das mais diferentes áreas, sejam em empresas que têm no desenvolvimento software a sua atividade fim, ou naquelas que utilizem sistemas de computação para apoio a suas atividades principais. As atividades na área são variadas: especificação, projeto, implantação e testes de software para diferentes aplicações, projeto e gerenciamento de redes de computadores e de bases de dados, pesquisas e inovação tecnológica. O aluno poderá também empreender seu próprio negócio ou dar continuidade a seus estudos em cursos de pós-graduação, ingressando em atividades de ensino e de pesquisa. ', 'Bacharelado', 8, 40, 'Diurno', 'https://docs.google.com/spreadsheets/d/1O3Vycf9bLnNe6cnC23PH4isrKCzP1h5457C81CcymdE/pubhtml'),
(4, 'Estatística', 'Autorizado pelo MEC em dezembro de 2007, desde o início de 2008 o curso de Estatística vem oferecendo 40 vagas anuais no turno da noite. Com oito semestres letivos de duração, o curso tem como meta propiciar uma formação sólida e atual aos alunos por meio de disciplinas que vão desde as áreas de fundamentos até as disciplinas mais profissionalizantes. O curso de Bacharelado em Estatística da UFOP permite ao aluno formado atuar em três grandes perfis específicos. O Estatístico-Pesquisador se ocupará das atividades de pesquisa em estatística em universidades e centros de pesquisa. O Estatístico-Educador forma com a capacidade de disseminação do conhecimento estatístico em diferentes organizações sociais, mas de forma especial nas escolas de ensino médio. Por fim, o Estatístico Aplicado é o profissional capacitado a formular e resolver problemas que envolvem a coleta, sistematização e análise de dados. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/pK7CPwV2fzQ\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZEST22018_1.pdf', 'O curso oferecido pela UFOP apresenta um programa flexível, de forma a qualificar os seus graduados tanto para a pesquisa e o ensino de nível superior como para qualificá-lo para o mercado de trabalho  fora do ambiente acadêmico nas mais variadas áreas de aplicação da Estatística, como indústrias, hospitais, centros de pesquisa médica, empresas de pesquisa de opinião e mercado, bancos e seguradoras, mercados financeiros, instituições públicas e universidades. ', 'Bacharelado', 8, 40, 'Noturno', ''),
(5, 'Matemática', 'Com o objetivo de atender à demanda regional de professores com licenciatura plena em Matemática, a Universidade Federal de Ouro Preto (UFOP) criou, em 1998, o curso de Matemática na modalidade Licenciatura. Atualmente, o curso conta também com habilitação em Bacharelado. O primeiro ano de estudos é comum a ambas as formações e, ao final do segundo semestre, o aluno deve optar por uma delas. O Bacharelado capacita o estudante para a pesquisa científica. Por meio da continuidade de estudos em nível de mestrado e doutorado o aluno também está apto à docência no ensino superior. A Licenciatura forma professores de Matemática para atuarem na educação básica (ensino fundamental, a partir do 6º ano, e no ensino médio). Assim como no bacharelado o estudante que der continuidade aos estudos em nível de mestrado e doutorado nas áreas de educação, também estará apto à docência. Sediado no Instituto de Ciências Exatas e Biológicas (ICEB), o Departamento de Matemática (Demat) da UFOP dispõe de estruturas que permitem a imersão do aluno, como biblioteca, sala de seminários, laboratório de informática e uma sala para estudos e pesquisa em Educação Matemática. O corpo docente é formado por mestres e doutores que, além de ensinarem na graduação e na pós-graduação, fomentam as iniciativas de projetos de pesquisa e extensão, envolvendo os alunos. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xosjzD3nPxE\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZMTB32018_1.pdf', 'A presença da Matemática vai além do suporte teórico para as novas tecnologias; serve também como instrumento para interpretar e organizar informações, como na construção de tabelas de planos de saúde e imposto de renda. Assim, a compreensão matemática é fundamental para a vida em sociedade. O matemático poderá especializar-se em nível de pós-graduação para exercer a docência superior, especializar-se em áreas da Matemática pura ou aplicada a campos da engenharia, física, finanças, computação teórica, computação gráfica, entre outras. ', 'Bacharelado', 8, 40, 'Integral', 'https://www.google.com/'),
(6, 'Quimica Industrial', 'Pioneiro no estado de Minas Gerais, o curso foi criado em 1999 e reconhecido pelo MEC em 2003, ano em que se formou sua primeira turma. Além da formação específica na área ambiental, o curso oferece uma formação ampla que permite a atuação do profissional nos mais variados campos que o mercado de trabalho propõe. O químico industrial atua no controle de qualidade de matérias-primas, de produtos em processamentos e produtos acabados numa indústria química, além de elaborar laudos técnicos e prestar assessoria dentro de sua competência. O cumprimento do currículo do curso de Química Industrial da UFOP tem uma duração média de quatro anos, incluindo disciplinas obrigatórias, eletivas e horas de estágio. A grade curricular é composta por disciplinas que permeiam a matemática, física, química, biologia, administração, computação, expressão gráfica, tecnologia química, sempre alternando entre a teoria e a prática. A infraestrutura física da Universidade conta com laboratórios modernos, tanto de ensino, quanto de pesquisa e extensão. Tal estrutura, aliada aos diversos programas de bolsas ofertados pela instituição, permitem ao aluno o treinamento em recursos avançados e a maximização do seu aprendizado. A existência de monitorias para diversas disciplinas auxilia o processo de ensino-aprendizagem, e a possibilidade de participação em programas de iniciação científica completa o processo de produção do conhecimento. O corpo docente é composto essencialmente por professores doutores, cujos títulos foram obtidos nas mais renomadas instituições do país e do exterior. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tA6CZwS0h7E\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZQUI22018_1.pdf', 'O químico industrial formado está efetivamente apto a desempenhar inúmeras funções, bem como produção; tratamentos prévios e complementares de produtos; pesquisa e desenvolvimento de operações e processos industriais; análise química e físico-química; químico-biológica, bromatológica, toxicológica e legal; padronização e controle de qualidade; operação e manutenção de equipamentos e instalações; execução de trabalhos técnicos; vistoria, perícia, avaliação, arbitrariamento e serviços técnicos; elaboração de pareceres, laudos e atestados; além de também poder exercer o magistério, conforme legislação vigente. ', 'Bacharelado', 8, 40, 'Diurno', ''),
(7, 'Licenciatura Ciências Biológicas', 'Com a proposta de formar profissionais capacitados a compreender os fenômenos da natureza, a interferência do homem no meio ambiente e promover o desenvolvimento sustentável e conservação da biodiversidade, o curso oferece duas modalidades de formação: licenciatura e bacharelado. Com duração de oito semestres no bacharelado e nove semestres na licenciatura, ao longo da graduação o aluno é formado para lidar com desenvolvimento tecnológico e científico que envolve toda a área da biologia. A licenciatura tem como objetivo formar um profissional capacitado a trabalhar nos ensinos fundamental, médio e superior. A formação é composta por conhecimentos práticos interdisciplinares de biologia e pedagogia. O bacharelado forma profissionais qualificados a realizar pesquisas nas grandes áreas das Ciências Biológicas como a Parasitologia, Genética, Bioquímica, Ecologia, entre outras. A localização do curso na cidade de Ouro Preto se torna um fator de vantagem, já que as condições geológicas e biogeográficas são favoráveis para o desenvolvimento de pesquisas em Interações Biológicas, Biologia Evolutiva e Ecologia. O Parque do Itacolomy, o Parque Municipal das Andorinhas, a APA das Andorinhas e a Estação Ecológica do Tripuí são exemplos de ambientes amplamente estudados no curso. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/JUVD5QYyXzs\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZCBL32018_1.pdf', 'Além de seguir carreira na educação nos ensinos fundamental, médio e superior, o biólogo formado na UFOP está apto a formular e elaborar estudos, projetos ou pesquisa científica básica e aplicada nos diversos setores da biologia. Há também a possibilidade de orientar, dirigir, assessorar e prestar consultoria à empresas e fundações de âmbito público e privado relacionadas com biotecnologia, conservação biológica e estudos de impacto ambiental. ', 'Licenciatura', 9, 30, 'Noturno', 'https://docs.google.com/spreadsheets/d/1o8Zv2qmS3oLOemIHLXH17Vlk-lkCHGrm_j0QKle3Hhw/pubhtml'),
(8, 'Licenciatura Física', ' O curso de licenciatura em física da UFOP teve seu início em 2012 e passou pelo processo de reconhecimento em 2016. São oferecidas 10 vagas anualmente com entrada no início do ano. Mais de 85% do corpo docente é composto por doutores com vasta experiência em pesquisa, tanto em Física Básica quanto em Ensino de Física.  Além disso, os alunos do curso de Licenciatura em Física têm à sua disposição um conjunto de laboratórios de Ensino de alta qualidade. São 4 Laboratórios de Ensino de Física Básica e 2 Laboratórios dedicados exclusivamente para alunos dos cursos de Física nas disciplinas de Física Experimental Avançada e em projetos desenvolvidos em Iniciações Científicas.  Os alunos do curso de Licenciatura em Física podem continuar sua formação dentro da UFOP ao ingressarem no Mestrado Profissional em Ensino de Ciências (MPEC) http://www.mpec.ufop.br ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ITJ_zNWeHXY\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZFSL22018_1.pdf', 'O mercado de trabalho do bacharel em Física é vasto e abrange setores do ensino superior, de centros de pesquisa públicos e privados e indústrias. O profissional pode se especializar em diversas áreas, tais como: física de materiais, propriedades fundamentais da matéria, física teórica e computacional, biofísica, econofísica, física de partículas, física nuclear e ensino de ciências. ', 'Licenciatura', 8, 40, 'Diurno', ''),
(9, 'Licenciatura Química', 'Com a criação do Plano de Reestruturação e Expansão das Universidades Federais (Reuni), o curso de Química, que já era idealizado antes de 2005, pôde ser viabilizado em 2008. Tem por objetivo formar profissionais bem qualificados para as diversas áreas de educação em química e visa à formação crítica com ações transformadoras da realidade atual. A matriz curricular possibilita a aquisição de conhecimento em quatro grandes eixos articuladores voltados para a interdisciplinaridade, visando à formação global do aluno. 1) Disciplinas de química e de outras áreas das ciências naturais, que proporcionam um conhecimento profundo da química em todas as suas dimensões. 2) Disciplinas e atividades relacionadas à didática, envolvendo os conhecimentos filosóficos, educacionais e pedagógicos da ação educativa.   3) Disciplinas e atividades relacionadas à prática pedagógica; 4) Disciplinas voltadas para uma formação humanística para o exercício pleno de cidadania. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xMHay-Ps1Gw\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZQLI12018_1.pdf', 'O profissional formado no curso de licenciatura em química da UFOP pode atuar, imediatamente após a sua formatura, como professor de química no ensino básico (fundamental ou médio) ou exercer as atividades de consultoria, perícia, elaboração de laudos e pareceres, pesquisas em geral, análises químicas, físico-químicas, bromatológicas, toxicológicas e de controle de qualidade. Há também a opção de continuar seus estudos de pós-graduação para atuar como professor ou pesquisador em educação em química (área muito deficitária de profissionais dentre os cientistas no Brasil) com a importante missão de colaborar com as ações que definirão o futuro próximo da educação no Brasil. ', 'Licenciatura', 8, 40, 'Noturno', ''),
(10, 'Licenciatura Matemática', 'Com o objetivo de atender à demanda regional de professores com licenciatura plena em Matemática, a Universidade Federal de Ouro Preto (UFOP) criou, em 1998, o curso de Matemática na modalidade Licenciatura. Atualmente, o curso conta também com habilitação em Bacharelado. O primeiro ano de estudos é comum a ambas as formações e, ao final do segundo semestre, o aluno deve optar por uma delas. O Bacharelado capacita o estudante para a pesquisa científica. Por meio da continuidade de estudos em nível de mestrado e doutorado o aluno também está apto à docência no ensino superior. A Licenciatura forma professores de Matemática para atuarem na educação básica (ensino fundamental, a partir do 6º ano, e no ensino médio). Assim como no bacharelado o estudante que der continuidade aos estudos em nível de mestrado e doutorado nas áreas de educação, também estará apto à docência. Sediado no Instituto de Ciências Exatas e Biológicas (ICEB), o Departamento de Matemática (Demat) da UFOP dispõe de estruturas que permitem a imersão do aluno, como biblioteca, sala de seminários, laboratório de informática e uma sala para estudos e pesquisa em Educação Matemática. O corpo docente é formado por mestres e doutores que, além de ensinarem na graduação e na pós-graduação, fomentam as iniciativas de projetos de pesquisa e extensão, envolvendo os alunos. ', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/xosjzD3nPxE\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>', 'MATRIZMTL22018_1.pdf', 'A presença da Matemática vai além do suporte teórico para as novas tecnologias; serve também como instrumento para interpretar e organizar informações, como na construção de tabelas de planos de saúde e imposto de renda. Assim, a compreensão matemática é fundamental para a vida em sociedade. O matemático poderá especializar-se em nível de pós-graduação para exercer a docência superior, especializar-se em áreas da Matemática pura ou aplicada a campos da engenharia, física, finanças, computação teórica, computação gráfica, entre outras. ', 'Licenciatura', 10, 40, 'Noturno', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `departamento`
--

CREATE TABLE `departamento` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `titulo` text NOT NULL,
  `sigla` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`id`, `link`, `titulo`, `sigla`) VALUES
(5, 'http://debio.ufop.br/', 'Departamento de Biodiversidade, Evolução e Meio Ambiente', 'DEBIO'),
(6, 'http://www.iceb.ufop.br/decbi/', 'Departamento de Ciências Biológicas', 'DECBI'),
(7, 'http://www.decom.ufop.br/decom/inicio/', 'Departamento de Computação', 'DECOM'),
(8, 'http://www.iceb.ufop.br/deest/', 'Departamento de Estatística', 'DEEST'),
(9, 'http://fisica.ufop.br/', 'Departamento de Física', 'DEFIS'),
(10, 'http://www.iceb.ufop.br/demat/', 'Departamento de Matemática', 'DEMAT'),
(11, 'http://deema.ufop.br/', 'Departamento de Educação Matemática', 'DEEMA'),
(12, 'http://www.iceb.ufop.br/dequi/', 'Departamento de Química', 'DEQUI');

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
  `data` date DEFAULT NULL,
  `destaque` tinyint(1) NOT NULL,
  `imagem` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pos-graduacao`
--

CREATE TABLE `pos-graduacao` (
  `id` int(11) NOT NULL,
  `titulo` varchar(300) NOT NULL,
  `link` text NOT NULL,
  `video` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pos-graduacao`
--

INSERT INTO `pos-graduacao` (`id`, `titulo`, `link`, `video`) VALUES
(1, 'Ensino de Ciências', 'http://www.mpec.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/UAk4dzhVdQ0\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(6, 'Ciência da Computação', 'http://www.decom.ufop.br/pos/inicio/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jrRLL2Vr5wA\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(7, 'Ciências - Física dos Materiais', 'http://fimat.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/SL5eRTkZU8g\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(8, 'Programa de Pós-graduação em Ecologia de Biomas Tropicais', 'http://biomas.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6xE2s8Mtv3c\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(9, 'Engenharia de Materiais', 'http://www.redemat.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/G8r1acrMGD8\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(10, 'Educação Matemática', 'http://www.ppgedmat.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/G8r1acrMGD8\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(11, 'Química', 'http://www.ppgquimica.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/G8r1acrMGD8\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

-- --------------------------------------------------------

--
-- Estrutura da tabela `salas`
--

CREATE TABLE `salas` (
  `id` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `arquivo` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `salas`
--

INSERT INTO `salas` (`id`, `nome`, `arquivo`) VALUES
(1, 'Bloco de salas - Segunda-feira', 'bloco_de_salas_-_segunda-feira.pdf'),
(2, 'Bloco de salas - Terça-feira', 'bloco_de_salas_-_terca-feira.pdf'),
(3, 'Bloco de salas - Quarta-feira', 'bloco_de_salas_-_quarta-feira.pdf'),
(4, 'Bloco de salas - Quinta-feira', 'bloco_de_salas_-_quinta-feira.pdf'),
(5, 'Bloco de salas - Sexta-feira', 'bloco_de_salas_-_sexta-feira.pdf'),
(8, 'ICEB - Segunda-feira', 'iceb_-_segunda-feira.pdf'),
(9, 'ICEB - Terça-feira', 'iceb_-_terca-feira.pdf'),
(10, 'ICEB - Quarta-feira', 'iceb_-_quarta-feira.pdf'),
(11, 'ICEB - Quinta-feira', 'iceb_-_quinta-feira.pdf'),
(12, 'ICEB - Sexta-feira', 'iceb_-_sexta-feira.pdf'),
(6, 'Horário Complementar - Quarta-feira', 'horario_complementar_-_quarta-feira.pdf'),
(7, 'Bloco de salas - Sábado', 'bloco_de_salas_-_sabado.pdf');

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
('VolutaSD', 'inovarsd');

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
-- Indexes for table `pos-graduacao`
--
ALTER TABLE `pos-graduacao`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `Titulo` (`titulo`) USING BTREE;

--
-- Indexes for table `salas`
--
ALTER TABLE `salas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contatos`
--
ALTER TABLE `contatos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `departamento`
--
ALTER TABLE `departamento`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `diretoria`
--
ALTER TABLE `diretoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `noticias`
--
ALTER TABLE `noticias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `pos-graduacao`
--
ALTER TABLE `pos-graduacao`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `salas`
--
ALTER TABLE `salas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
