-- phpMyAdmin SQL Dump
-- version 4.6.6
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: 17-Jul-2018 às 01:21
-- Versão do servidor: 10.1.33-MariaDB
-- PHP Version: 7.0.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
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
('0596mncvhth2j90qgvhtaml8q7n6un7k', '189.40.85.33', 1531779449, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393434393b),
('06926viupntl5p8l8rvsuiq7k02k4dkl', '::1', 1531716021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731353832363b6c6f6761646f7c623a313b),
('07mb2v7s994pmraml2on5lae38e0m97h', '189.40.85.33', 1531779460, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393436303b),
('0k63esuut4onmgajatket8tlv576178u', '::1', 1531716777, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731363530393b6c6f6761646f7c623a313b),
('0lb77772h8menc16iivriadescb3utgg', '138.117.205.215', 1531753527, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735333437353b6c6f6761646f7c623a313b),
('11picvr8klh376l3gb4t02534h0u1061', '187.108.90.205', 1531763951, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736333834313b6c6f6761646f7c623a303b),
('12rng2hj50mfos8pm3o4ig5urgql31kc', '187.1.52.8', 1531788348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383237343b),
('1grgknm87t28hv6liboj0brtgunmf7sg', '::1', 1531712306, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731323033333b6c6f6761646f7c623a313b),
('1h3p3d2ro8m11eqmcimj4fr2u7qi6asu', '200.239.182.206', 1531767610, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736373631303b),
('1j3el288esdbda0moffj1n6o570ue4vf', '66.249.85.8', 1531751844, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313834343b),
('1o129sv08rlebso7trv6hd3hs37jo5k8', '66.249.83.211', 1531751837, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313833373b),
('1p57nf8q8eer7l0svpj4ad2i02ppthcm', '200.239.182.206', 1531770162, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736393933383b),
('29omrmehsvfc0o6rhgmst8sjgpfbagl8', '::1', 1531713282, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731333036383b6c6f6761646f7c623a313b),
('2he07bpqvpfe3954777qglpua2h4l82e', '138.121.65.253', 1531787134, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363931383b6c6f6761646f7c623a313b),
('3075l8lb3slu9fpufqkoc44b0d6t37ur', '177.152.161.101', 1531769694, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736393533373b),
('30cu4jlfm9oq3ctobmik442uj264c5uf', '187.108.90.205', 1531781650, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313630373b),
('31nspqvg06pidpfd8g8798g8tstqfiim', '187.108.90.205', 1531767338, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736373138363b6c6f6761646f7c623a303b),
('3ipogs5upgeoeefv67igbamkgqeo7mp8', '200.239.168.108', 1531771657, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737313635373b),
('3uj77de9096l21ak42vh2jeqeb3um5al', '66.249.83.91', 1531785432, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738353433323b),
('406q26gpor354u91rgdj3iifgh0792p2', '187.108.90.205', 1531777513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373338343b),
('48ranv3dd573hc0mkaun343l6qfjmfjv', '138.121.65.253', 1531782032, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323033323b),
('4drbpvnsuvr7tlisctj4h0g6ao7esj9a', '187.108.90.205', 1531784358, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343230373b),
('4k3hl1hnvrmgjrkrvcqgg6t6p95iojfk', '201.5.44.238', 1531756354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735363335343b),
('4m71jrvi80dsk43dabhvhgq4if8m3li0', '66.249.83.207', 1531751835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313833353b),
('4ptfugd32qhfvqkebheutis7d1er9afi', '187.108.90.205', 1531783480, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333138363b),
('4r5sobl27k4t87bp4h9a1snbj5gk9vov', '177.125.95.131', 1531756845, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735363834353b),
('5kvmv028pjrlmi1kkjtr12ej52cf9a3s', '187.108.90.205', 1531784627, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343530383b),
('5uhtac5k5qloci2u1iqm6abkb6vn7k2h', '138.121.65.253', 1531789340, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738393334303b),
('5v69l75p29u3fiqs88semifg48pb5t3v', '187.108.90.205', 1531772713, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737323633313b6c6f6761646f7c623a303b),
('5vbirt5gcv8atqno0m4qljmrkmfngg1l', '187.108.90.205', 1531776124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737363033383b),
('65h09its6nefslh4nv7l9q9j4lj1ol8i', '138.117.205.215', 1531754117, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735333838333b6c6f6761646f7c623a313b),
('69kruf38t4iv2j48knrg9aob4h06v6k0', '177.125.95.131', 1531786289, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363232343b),
('6h3t9pc7bnebd6d5fd5padrdh78klhba', '187.108.90.205', 1531784593, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343335323b6c6f6761646f7c623a313b),
('6kn6t4dp74fiqftcqi7tb5egpkpkgacq', '187.108.90.205', 1531785570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738353237383b),
('7g45mgbdrbr233h64i7f4t9fsgigp4au', '187.108.90.205', 1531783819, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333738353b6c6f6761646f7c623a313b),
('7kp6d0qdmt4po0s4pgd8k4uh4tp175ic', '138.121.65.253', 1531784873, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343537383b6c6f6761646f7c623a313b),
('7vkml395d7hn8sqlak2lhhldrflc1tso', '187.108.90.205', 1531765470, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736353330333b6c6f6761646f7c623a303b),
('83uf6sucth1a62n2c9nijkcmgblvc9ma', '138.121.65.253', 1531783671, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333339313b6c6f6761646f7c623a313b),
('8osrs3nisif8jfd9bbc9r25drq0qj593', '138.117.205.215', 1531750510, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735303333363b),
('8plr3o6v4c87kng10ljs6i67erpct1u4', '187.108.90.205', 1531781665, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313636353b),
('8sflrh4i8dn302e4e5e8h9q1dgvsnvjg', '187.108.90.205', 1531788021, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373734393b6c6f6761646f7c623a303b),
('93vk8j14re6526gukar6kq06lp33iiaj', '187.108.90.205', 1531788476, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383138313b6c6f6761646f7c623a303b),
('9466adoikqgeaf9l4f3etg7jdnkl1vf1', '138.117.205.215', 1531721749, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732313435353b),
('94qj1rivd9p9298artectj39b81o90f4', '187.108.90.205', 1531785829, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738353631363b),
('9dhkq47c6ncjvb1hd3j900kioqjgommf', '187.108.90.205', 1531782728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323432393b),
('9dpq8s8eg34p980ufm18g17l254q8ij1', '187.108.90.205', 1531785253, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343937393b),
('9ok1hr9l990rt7bgm3m4qo0r25c2c7c6', '177.152.161.101', 1531770148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736393930303b),
('9s6gedkv23f6adk7o73tc4spqasia0hn', '66.249.83.39', 1531777626, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373630333b),
('9t4huappmcqljnshd5qmq3lh5nv8gs7d', '187.108.90.205', 1531770553, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737303431353b6c6f6761646f7c623a303b),
('9vdltpfpnjjagmo8km4ecmsd4brt8eo1', '187.108.90.205', 1531776832, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737363535313b),
('9vp2kh7ja32gf5c2m4jg5e8f0foqd0r3', '187.108.90.205', 1531783426, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333132363b6c6f6761646f7c623a313b),
('a1ra1jgna635ufnurv9eae6m066c72ju', '187.108.90.205', 1531787513, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373330383b),
('a4sddsg8aahsq44bjr16umh3k3g0q6tt', '189.40.85.67', 1531776586, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737363538363b),
('abpotj8c0ejo3ckbftiui9akr1qh9j3o', '138.117.205.215', 1531750948, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735303634383b6c6f6761646f7c623a313b),
('act3gnbsb2l64son6ev462dnen6jd7kb', '187.17.243.83', 1531783425, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333432353b),
('asovk00vlqithoravcrt6rt2jgn43oq5', '187.108.90.205', 1531781995, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313733383b),
('bf44pudit15b04pqo221huq94e067keb', '138.121.65.253', 1531778818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383831383b),
('bg0hmduilpmnl4ldnkf6iv1pm088ajtr', '66.249.83.90', 1531782996, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323939363b),
('bgbo4hiadnd0cgnfs5ij0gq2udehf5k7', '187.108.90.205', 1531787679, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373433363b6c6f6761646f7c623a303b),
('bgenvehu79suec0rbfmd22i4vbnsi16o', '138.117.205.215', 1531721765, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732313736353b),
('c1kgqrs88i9chf7u4c8ehtciqmtm8nov', '187.108.90.205', 1531768245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736383234353b6c6f6761646f7c623a303b),
('cmf7ahtvp4tg1004heo7sies8flm5cmg', '187.108.90.205', 1531763317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736333039353b6c6f6761646f7c623a303b),
('cu1hr2pvftj7qecni2hpq8ql92v11vsr', '138.121.65.253', 1531779840, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393635373b),
('d1krgmej6sdce0bko00a1u0j0u2qns75', '138.121.65.253', 1531779430, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393238353b6c6f6761646f7c623a303b),
('djnfes5s77iccrcqtcal9dm6gmoe24u2', '189.104.192.201', 1531754353, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735343335333b),
('dl36hsqnsg5r8jdsq0p66v4dvfckm5e8', '187.108.90.205', 1531786148, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363037363b),
('dpkjhilhjn45cpp5umel2tfj5ge1qjd6', '187.108.90.205', 1531782422, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323132333b),
('dtj1pdcl3l6rd9tvk5n7pos0474jsm6c', '::1', 1531715689, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731353437373b6c6f6761646f7c623a313b),
('e64h3mnbduubtb98o1oviroi3t7nrf9t', '138.121.65.253', 1531787953, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373736353b6c6f6761646f7c623a313b),
('eljag1ubr5qoq7anpgohrrvgjhhi7s7t', '179.162.172.80', 1531780308, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738303239343b),
('erpeecogl5rps49orvlsbm410l5e6pcb', '187.108.90.205', 1531777198, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737363930383b),
('esfj7239cambs11fkuscne31fbg47tbl', '::1', 1531715423, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731353137333b6c6f6761646f7c623a313b),
('eutk81jq6k0uanu3vt6c4nilvk165s3q', '::1', 1531717555, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731373336383b6c6f6761646f7c623a313b),
('f0suthb7h0pe1qt2hm1ihvk7qgg0h90j', '168.195.66.103', 1531783559, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333535393b),
('febu50qlfepev9nmll9ta7qvk62jp1lk', '::1', 1531713791, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731333439343b6c6f6761646f7c623a313b),
('ft6uljgnhi26caf572unlvdteg314sgm', '200.217.94.213', 1531779843, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393834333b),
('fto8ddiphlcopj8hakrg20s15ittmftl', '138.121.65.253', 1531787836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373537373b),
('g25rg04pa5h1dlfgr28e30f10ek5a1eg', '138.121.65.253', 1531778972, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383837313b),
('g33ei2n33poj0t3fg7qeft7600ns9a7i', '66.249.83.91', 1531788133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383133333b),
('gemfe253g1s6p9cj1ocd5v5s803lg2g7', '179.162.172.80', 1531781785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313738353b),
('gffeotdg953jbbeuivm2lner7p82lph5', '187.17.243.83', 1531765012, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736353031323b),
('gschqkla50048k48aershaq2vgsaae55', '200.217.94.212', 1531778201, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383230313b),
('guddms1jgr0dmn7k5u3oht1tskkpe718', '187.108.90.205', 1531788884, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383838343b),
('h6n1qotd5opsccn8794gu5mm3evdhj5l', '187.108.90.205', 1531783455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333432383b6c6f6761646f7c623a313b),
('hder0orsbpf70487anu5ud1j5qopsug4', '200.217.94.213', 1531779929, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393931373b),
('hegriidjoipt9l0f3mni3q6gb5eq46s1', '138.117.205.215', 1531749782, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313734393737353b),
('hei085olgqfrdff0okg2j4tagg7r364m', '66.249.85.8', 1531758164, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735383131363b),
('hf06oftsh8hf04ucakndbobr8m3m9ta5', '187.108.90.205', 1531758124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735373931373b),
('hkcn0i3o0ru71cbs7evpu2kick61jvh8', '187.108.90.205', 1531784953, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343731393b6c6f6761646f7c623a313b),
('hlvefm17f2v1ackr4s6smom664dlu8qo', '138.121.65.253', 1531783987, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333930343b),
('i78bo1ic9k6v3ljc9glclht4qr1m8sms', '200.239.182.206', 1531769538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736393533383b),
('iaqtpe3gqt97k5rosf7svg3n3hf1vft8', '187.108.90.205', 1531782758, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323632313b),
('id58gj32ubrsibmfljqne2bk77827nkt', '187.108.90.205', 1531788443, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383434333b),
('iefbuse597f2inc7bqbkqjdnfvi3g3e7', '187.108.90.205', 1531777385, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373338353b),
('iignh9f0vt3qoebevbv65cdsde4i7jr1', '::1', 1531712633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731323333393b6c6f6761646f7c623a313b),
('im83sppo1iosa12693ulb08k0g7c6lnu', '187.108.90.205', 1531758517, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735383531373b),
('iovsv4e9rb7i6ibsqnjjjtppmoi0s44g', '138.121.65.253', 1531782817, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323630373b),
('jafirk7hok2j71v21a9dkprkpfrvg0lg', '::1', 1531716131, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731363133313b6c6f6761646f7c623a313b),
('jbekcbjlgvfrk1qpso876r8c6kfcovqu', '187.108.90.205', 1531769814, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736393531393b6c6f6761646f7c623a303b),
('jesrtc28u4fan3j4anir1e7tju0kbvs4', '187.108.90.205', 1531785661, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738353633303b6c6f6761646f7c623a303b),
('jjoitsngsd4grurobttb3rdo2jmslov1', '138.117.205.215', 1531722350, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732323235363b),
('k4jp668v0b7neg0h08uabojuogkjh0ge', '187.108.90.205', 1531770294, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737303038373b6c6f6761646f7c623a303b),
('k64l0f1qrpfnlgi54iq69325s7t67asj', '187.108.90.205', 1531783847, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333834323b),
('kd4gmqibum59v0uvu1tepko66aii84nu', '187.108.90.205', 1531788891, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383632323b6c6f6761646f7c623a313b),
('kf9ttb880ucou2ln20d871pu9rdrausr', '200.131.68.254', 1531778354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383139363b),
('kff27gmn2qkepvbi0rdlea8h79htbchi', '201.5.44.238', 1531756354, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735363335343b),
('kjnptk783fb0o0c0cihb59eua291fnru', '200.239.182.206', 1531768274, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736383135393b),
('klrm23tdiv1a9kmpgivieacfkb2cag3c', '187.108.90.205', 1531783161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323837333b),
('kq2sr07d1jo6omc314fgo52oi0gv2jpn', '187.108.90.205', 1531788884, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383838343b),
('l36d6odb982tf2uc4f3r6ao05jd6t9a6', '200.239.168.29', 1531756598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735363334303b),
('l3k1kalp0l3shsrq46r2ua627hfkdn5k', '187.1.52.8', 1531788647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383538323b),
('l81ik2tlte7m4p72b5r5mu7p4tq40nea', '201.5.44.238', 1531755646, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735353634363b),
('la1h45rjv89eb388bp2d2fb4rn6b9dur', '66.249.83.207', 1531751837, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313833373b),
('la3jp2a77tuajl1bki353esnlifc042p', '138.121.65.253', 1531781935, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313634323b6c6f6761646f7c623a303b),
('luihiv5cr825p9lsbviugncqkdfbbugh', '138.117.205.215', 1531751795, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313636383b6c6f6761646f7c623a313b),
('m0l5qchv7ooag89je7bgbddckuba9ua0', '138.117.205.215', 1531753083, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735323934313b6c6f6761646f7c623a313b),
('m18u43kg74ok0bupllopvl2bs9ce4tjv', '::1', 1531714773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731343439373b6c6f6761646f7c623a313b),
('m4s89nmahnfotbj159nb867fmri8hhlo', '138.117.205.215', 1531755386, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735353330353b6c6f6761646f7c623a313b),
('m8skop2fpfsivjdba9fleh5n2eejmckd', '187.108.90.205', 1531782250, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323235303b),
('mag98on382nub9pt0dv26olkqmna5mmn', '187.108.90.205', 1531788885, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383838353b),
('mb4e7oipjjndt3b437fcsi6il5jkkaod', '187.17.243.83', 1531786324, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363330363b),
('mdk1guvcf67tl2js5o9d2kr5foejs1p8', '200.239.182.206', 1531771388, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737313338373b),
('medehpk5inbusi6kiupbcn5sl6gst97q', '138.121.65.253', 1531781457, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313435373b),
('mlct9ca7d17u2r11q9lq443e6r8hk3hg', '138.121.65.253', 1531782027, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313938383b6c6f6761646f7c623a313b),
('mpaulo94ks7f89edc71fevfl39ap7o8c', '200.239.182.206', 1531770553, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737303535333b),
('mqv8gfl39qml2ml0dkqbjf58feguakpi', '::1', 1531712927, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731323634313b6c6f6761646f7c623a313b),
('nb3mgnkfbmeqemlap58g2ku1u4r6bbbm', '187.108.90.205', 1531786913, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363931323b6c6f6761646f7c623a303b),
('nl4s58kfhua8hodh3nekknniuqc8dmck', '66.249.85.8', 1531758072, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735373737373b),
('oeg3inofdlfqgcfpd1pvpbe75e370o3q', '187.108.90.205', 1531777443, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373230393b),
('ok3u2capf0bul1rrpvsmnflqhq31et8m', '200.217.94.212', 1531778398, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383330353b),
('olsonk7oim1iftcbpmvg4intphhmbr6n', '138.121.65.253', 1531782615, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323631353b6c6f6761646f7c623a313b),
('ophcpa6c8vsh1fs9tauitrsvp366lii7', '138.117.205.215', 1531721418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732313131383b),
('osjj1kkuk5995nhmc8e522ehibj78k5l', '187.17.243.83', 1531783490, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333439303b),
('p80t1l0n7addcl4aob85o17a57qpu0i9', '138.121.65.253', 1531786717, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363436363b6c6f6761646f7c623a313b),
('pm7hus8ee5vph1p6vgp1at7f87v2895e', '179.162.172.80', 1531780210, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738303231303b),
('qopejovivlnt1t10gidup96ibfcg59p4', '138.117.205.215', 1531752245, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735323234353b6c6f6761646f7c623a313b),
('qr88ilmhfrpi0vca2c3ptc0r96oamh4c', '138.121.65.253', 1531789332, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738393333303b6c6f6761646f7c623a303b),
('qt9a5d1r1q9kvrt5d7894am891q75imi', '200.239.168.108', 1531767432, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736373433323b),
('r2h1ebt4bfa4g1von0743f33oj3n1rnm', '187.108.90.205', 1531783796, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333532343b),
('r2nve8bubdpadokpe50oi8i63npjlaor', '138.117.205.215', 1531720888, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732303830373b),
('r3fgm9sm27r53mcpeqe4026d9p6po00e', '138.117.205.215', 1531751230, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735303935303b6c6f6761646f7c623a303b),
('r8e3pd67il5cqamgsnkfib73duc33p64', '187.17.243.83', 1531778633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737383631383b),
('rcqfui3fbgfn0phl2iuevr3j3tkpb7gq', '138.117.205.215', 1531754622, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735343333363b6c6f6761646f7c623a313b),
('re21hp0u9q5jq64fjvck6j0lrkee1bss', '::1', 1531717013, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731363836363b6c6f6761646f7c623a313b),
('rirrsqh5pfla9qtdarur1u73sl26p4g3', '138.121.65.253', 1531788923, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383633343b6c6f6761646f7c623a313b),
('s28klj818fr06bsqs61pra8ka8dc36sq', '138.121.65.253', 1531783905, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333838323b6c6f6761646f7c623a313b),
('sankao18glqbvjsu13vm85oq0lndqnd3', '66.249.83.209', 1531751837, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735313833373b),
('sbb8qqk0nfq2qtr4nv62ul79lv9oa3oe', '200.239.182.206', 1531772785, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737323738343b),
('seltqq0d519d7ie889hmggfn79p6kaas', '187.108.90.205', 1531782050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738313831303b),
('sl2baon031arbe3pp1macrvo4f93ohgv', '138.121.65.253', 1531784974, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343932393b6c6f6761646f7c623a313b),
('smivumrld7m5ufiu06emuafhc9jkab0s', '187.108.90.205', 1531774074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737343031363b6c6f6761646f7c623a303b),
('ss58a5dod8j1mloeq32api1bcuol6r14', '138.121.65.253', 1531779641, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393634313b),
('suucognb8uk4n726ks1ndvmr6rtdb12p', '66.249.83.32', 1531786073, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363037333b),
('t61nfd1kgpg5snnib4d82u5l31r1u0gs', '187.108.90.205', 1531785610, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738353535333b),
('t8rmk707dlf8bnd1slbog813pnpb9ko6', '200.131.68.254', 1531777647, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373538393b),
('te9d6qd9u97mdcqbqiu13jqnsi0vokba', '138.117.205.215', 1531752887, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735323632383b6c6f6761646f7c623a313b),
('tef91edfr1lnr26tn8oig1fg2lbkbfp6', '177.125.95.131', 1531787096, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373039333b),
('tf2dqjqf8dkcdj4uop1i2brvuervhpsg', '187.108.90.205', 1531758520, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735383338303b),
('tk7713votmkndm3jaduqr1m78pshufc0', '138.121.65.253', 1531764495, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313736343439353b),
('tp3dj4ujcjpsdd9tvarllss6ram91d60', '187.108.90.205', 1531787166, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738363931363b),
('u6dvctkf8e941mp21ijl31rqm9kt658q', '138.121.65.253', 1531779317, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393331373b),
('u789qqoi0e0ka3alh3ugo2eamnvngcg1', '138.117.205.215', 1531722061, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732313834353b),
('u8jlcnun4ta1fa1j9vs66s4c3duvjamf', '138.121.65.253', 1531787418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738373235333b6c6f6761646f7c623a313b),
('u92dl1bbflr3vale2ek8pib56d3l7434', '138.117.205.215', 1531722200, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313732323230303b),
('udvh3np94klj9e56giorl9ciqd7op7i7', '200.131.68.254', 1531777393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737373339333b),
('up63auu31o4em0b67ksohhst5m4nisbq', '::1', 1531714421, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731343137373b6c6f6761646f7c623a313b),
('uqr81b8b2qn9kanofe6oj3gcrbn0bvve', '::1', 1531715011, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313731343832303b6c6f6761646f7c623a313b),
('urkfq7n7hcn48kmmr4c4rmajh517r4st', '138.121.65.253', 1531788285, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738383137393b6c6f6761646f7c623a313b),
('urv5723gd71go48va2hkivdqc9vmauo3', '189.40.85.67', 1531776585, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737363538353b),
('uslv8sisu733j43de2e0dsae5n6n0ng6', '138.121.65.253', 1531784573, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738343237343b6c6f6761646f7c623a313b),
('v73jmnu64mob5sjan39jjf0vb97qeo5e', '138.121.65.253', 1531783224, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738323937303b6c6f6761646f7c623a313b),
('vcf2g929d0iod0mgps3p3r0n0deo8mfh', '189.40.85.33', 1531779422, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393334343b),
('vkebq7qfl8g443h4g1it0iro6v852iar', '189.40.85.33', 1531779484, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313737393434383b),
('vnh93p4iimfqsb8otmjl74s6sq2lotq7', '138.117.205.215', 1531754815, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735343637383b6c6f6761646f7c623a313b),
('vs4r96496pr3gqmhh9hs62cf5p09oec3', '177.125.95.131', 1531757834, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313735373633303b),
('vsi3kb9mnikk7grus8pmqlmqgd6db56k', '187.17.243.83', 1531783418, 0x5f5f63695f6c6173745f726567656e65726174657c693a313533313738333431383b);

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
  `titulo` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `departamento`
--

INSERT INTO `departamento` (`id`, `link`, `titulo`) VALUES
(5, 'http://debio.ufop.br/', 'DEBIO - Departamento de Biodiversidade, Evolução e Meio Ambiente'),
(6, 'http://www.iceb.ufop.br/decbi/', 'DECBI - Departamento de Ciências Biológicas'),
(7, 'http://www.decom.ufop.br/decom/inicio/', 'DECOM - Departamento de Computação'),
(8, 'http://www.iceb.ufop.br/deest/', 'DEEST - Departamento de Estatística'),
(9, 'http://fisica.ufop.br/', 'DEFIS - Departamento de Física'),
(10, 'http://www.iceb.ufop.br/demat/', 'DEMAT - Departamento de Matemática'),
(11, 'http://deema.ufop.br/', 'DEEMA - Departamento de Educação Matemática'),
(12, 'http://www.iceb.ufop.br/dequi/', 'DEQUI Departamento de Química');

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
(8, 'Ciências Biológicas', 'http://cbiol.nupeb.ufop.br/', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/G8r1acrMGD8\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
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
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
