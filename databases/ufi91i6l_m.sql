-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2022 at 08:19 PM
-- Server version: 5.7.37-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ufi91i6l_m`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `image_name`, `caption`, `date_created`) VALUES
(38, 'pondok.jpg', '', '0000-00-00 00:00:00'),
(39, 'pkc_img-94531541648821_profile.jpg', '', '0000-00-00 00:00:00'),
(40, 'nav-1.jpg', '', '0000-00-00 00:00:00'),
(41, 'WhatsApp_Image_2022-09-06_at_02_01_30.jpeg', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `banner_jadwal_dokter`
--

CREATE TABLE `banner_jadwal_dokter` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `banner_karir`
--

CREATE TABLE `banner_karir` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `banner_karir`
--

INSERT INTO `banner_karir` (`id`, `image_name`, `caption`, `date_created`) VALUES
(22, 'blue_banner_karir1.png', '', '0000-00-00 00:00:00'),
(23, 'blue_banner_karir2.png', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `blog_id` int(11) NOT NULL,
  `title` text NOT NULL,
  `subtitle` text NOT NULL,
  `slug` text NOT NULL,
  `author_id` int(11) NOT NULL,
  `date_created` datetime DEFAULT NULL,
  `max_length` text NOT NULL,
  `image_path` text NOT NULL,
  `content` text NOT NULL,
  `category` varchar(128) NOT NULL,
  `tag` varchar(128) NOT NULL,
  `bookmark` int(11) NOT NULL,
  `likes` int(11) NOT NULL,
  `type` int(2) NOT NULL COMMENT '1 post; 2 draft'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='blog data';

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`blog_id`, `title`, `subtitle`, `slug`, `author_id`, `date_created`, `max_length`, `image_path`, `content`, `category`, `tag`, `bookmark`, `likes`, `type`) VALUES
(27, 'progammer', '', 'progammer', 13, '2020-04-26 00:00:00', '', 'hospitalhallway.jpg', '<p>RS beberapa waktu lalu menerima kunjungan studi banding dari RS . Kunjungan dipimpin oleh Ketua Yayasan Rumah Sakit, H. Djuliar Rasyid dan Direktur Rumah Sakit , dr. Tony Siguntang, Sp.THT-KL. Kunjungan disambut oleh Direktur RSIY PDHI, dr. Widodo , MPH dan jajaran manajerial.</p>\r\n\r\n<p>Menurut penuturan Manajer SDM RSIY PDHI, H. Karnadi, kunjungan tersebut dalam rangka studi banding tentang rumah sakit Islam syariah. Mereka ingin belajar tentang syariah dalam rumah sakit karena sedang menuju proses ke arah sana. “Mereka memilih RS karena rumah sakit kita sudah dikenal di semarang,” tuturnya.</p>\r\n\r\n<p>Meskipun, lanjut Karnadi, RS belum menjadi rumah sakit syariah, namun kita juga masih mempersiapkan diri untuk menuju ke arah sana. Secara praktik, RS sudah mendasarkan pelayanannya pada syariah. Seperti sudah memisahkan pasien antara laki-laki dan perempuan dengan memiliki ruangan secara terpisah. Layanan gizi pasien juga sudah terjamin kehalalannya. “Bahkan pelayanan keruhaniaan rumah sakit, khususnya bagi karyawan kita dilakukan secara aktif,” terangnya.</p>\r\n\r\n<p>Di RS, para tamu undangan dari RS  ini belajar banyak tentang bagaimana struktur organisasi, penerapan syariah hingga pembinaan ruhani. Selain itu, mereka juga menanyakan tentang akreditasi RS yang diraih secara paripurna oleh RS. “Mereka bertanya banyak tentang itu juga karena salah satu syarat menuju rumah sakit syariah adalah harus terakreditasi dari Komisi Akreditasi Rumah Sakit (KARS),” terang Karnadi.</p>\r\n', '1', '', 0, 0, 1),
(30, 'Tidak Bicara dan Makan di Kendaraan Umum Bantu Cegah Penyebaran COVID-19', '', 'tidak-bicara-dan-makan-di-kendaraan-umum-bantu-cegah-penyebaran-covid-19', 13, '2020-07-16 00:00:00', '', 'reisa-broto-asmoro.jpg', '<p>Juru bicara penanganan COVID-19, Achmad yurianto mengingatkan untuk tidak melakukan aktivitas seperti makan maupun berbicara selama berada di kendaraan umum. Ini untuk mencegah percikan droplet saat berbicara, batuk maupun bersin.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Menurut Yuri, jika terpaksa harus berbicara, sebaiknya tetap menggunakan masker dan jaga jarak aman.</p>\r\n\r\n<p> </p>\r\n\r\n<p>&#39;&#39;Jangan berbicara, jangan makan, jangan minum didalam kendaraan umum, karena ini akan membuat kita menjadi lengah, apabila kita harus berbicara dengan orang lain tetap jaga jarak dan tidak berusaha mendekat ke arah orang yang kita ajak bicara, gunakan masker,&#39;&#39; kata Yuri dalam keteranganya di Graha BNPB, Jakarta, Senin sore (13/7).</p>\r\n\r\n<p> </p>\r\n\r\n<p>Selalu menggunakan masker juga harus digunakan saat berbicara dengan orang yang dikenal. Yuri menjelaskan, masih banyak masyarakat yang abai menerapkan protokol Kesehatan, dengan melepas masker saat berbicara dengan kolega maupun rekan kerja dengan dalih saling mengenal satu sama lain. Ketidakdisipliann inilah yang menyebabkan masih tingginya kasus positif di Indonesia.</p>\r\n\r\n<p> </p>\r\n\r\n<p>&#39;&#39;Kita harus meyakini bahwa menggunakan masker harus dilakukan sekalipun kita merasa berada orang-orang yang sudah kita kenal seperti kolega taupun rekan kerja, tetap gunakan masker karena kesalahan justru terjadi di tempat yang seperti itu. Kita tidak tahu siapa yang terkena dan membawa virus itu disekitar kita,&#39;&#39; tuturnya.</p>\r\n\r\n<p> </p>\r\n\r\n<p>&#39;&#39;Kita masih memperhatikan banyak sekali yang belum secara disiplin dan konsisten menggunakan masker dan jaga jarak, ini yang menjadi salah satu penyebab penambahan kasus akan terus menerus terjadi,&#39;&#39; imbuh Yuri.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Untuk itu, Yuri Kembali mengingatkan agar protokol Kesehatan dijalankan dengan semaksimal mungkin dengan menggunakan masker dengan baik dan benar, mencuci tangan dengan sabun, jaga jarak aman 1-2 meter dengan orang lain serta hindari kerumunan.</p>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Perkambangan Kasus COVID-19</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p>Untuk diketahui, per tanggal 13 Juli, terjadi penambahan kasus positif sebanyak 1.282. dengan demikian total kasus positif COVID-19 menjadi 76.981 orang.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Penambahan kasus tersebut didapatkan dari pemeriksaan specimen sebanyak 13.100, total specimen yang diperiksa hingga saat ini menjadi 1.074.467.</p>\r\n\r\n<p> </p>\r\n\r\n<p>&#39;&#39;DKI Jakarta melaporkan 281 kasus baru, Jawa Timur 219 kasus baru, Sulawesi Selatan 124 kasus baru, Jawa Tengah 100 kasus baru, Papua 98 kasus baru, Jawa Barat 83 kasus baru,&#39;&#39; kata Achmad Yurianto dalam keteranganya di Graha BNPB, Jakarta, Senin sore (13/7).</p>\r\n\r\n<p> </p>\r\n\r\n<p>Sementara itu, Yuri menyebutkan ada 19 provinsi yang hari ini melaporkan kasus baru dibawah 10, dan 9 provinsi tidak ada kasus baru diantaranya Aceh, Bangka Belitung, Bengkulu, Jambi, Kepulauan Riau, Sumatera Barat, Sulawesi Tengah, Papua Barat, Nusa Tenggara Tenggara Timur.</p>\r\n\r\n<p> </p>\r\n\r\n<p>&#39;&#39;Kasus sembuh bertambah 1.051 orang sehingga totalnya mejadi 36.689 orang, 50 orang dilaporkan meninggal hari ini totalnya menjadi 3.656,&#39;&#39; terangnya.</p>\r\n\r\n<p> </p>\r\n\r\n<p>Pemerintah juga masih melakukan pemantauan terhadap ODP sebanyak 33.504 orang dan pengawasan terhadap PDP sebanyak 13.349 orang.</p>\r\n', '2', '', 0, 0, 1),
(31, 'jasa koding', '', 'jasa-koding', 13, '2022-11-13 00:00:00', '', '', '<p>web,android,ios</p>\r\n', '2', '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `nama` varchar(120) DEFAULT NULL,
  `email` varchar(120) DEFAULT NULL,
  `telepon` bigint(20) NOT NULL,
  `subject` text NOT NULL,
  `pesan` text NOT NULL,
  `kritiksaran` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `nama`, `email`, `telepon`, `subject`, `pesan`, `kritiksaran`) VALUES
(1, 'CharlesZen', 'atrixxtrix@gmail.com', 85649284921, 'Fever screening thermal camera and masks', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\nDrager, makrite, honeywell N95 \r\n3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, N95 masks \r\nFace shield \r\nNitrile/vinyl/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB', 'Dear Sir/mdm, \r\n \r\nHow are you? \r\n \r\nWe supply medical products: \r\n \r\nMedical masks \r\nDrager, makrite, honeywell N95 \r\n3M N95 1860, 9502, 9501, 8210 \r\n3ply medical, KN95, FFP2, FFP3, N95 masks \r\nFace shield \r\nNitrile/vinyl/latex gloves \r\nIsolation/surgical gown \r\nProtective PPE/Overalls \r\nIR non-contact thermometers/oral thermometers \r\nsanitizer dispenser \r\nCrystal tomato \r\n \r\nHuman body thermal cameras \r\nfor Body Temperature Measurement up to accuracy of ±0.1?C \r\n \r\nWhatsapp: +65 87695655 \r\nTelegram: cctv_hub \r\nSkype: cctvhub \r\nEmail: sales@thecctvhub.com \r\nW: http://www.thecctvhub.com/ \r\n \r\nIf you do not wish to receive email from us again, please let us know by replying. \r\n \r\nregards, \r\nCCTV HUB'),
(35, 'adasd', 'asdas@asm.com', 0, 'dasd', 'asdasd', ''),
(36, 'asda', 'adasd@asdsad.com', 0, 'dasdasd', 'asd', ''),
(37, 'asdasd', 'adasdasd@adsa.com', 0, 'adasd', '', ''),
(38, 'adsad', 'adasd@asdsad.com', 81, 'asd', 'asd', ''),
(39, 'jhj', 'adasd@asdsad.com', 0, 'kajsdakj', '12', ''),
(40, 'asd', 'adjas@asdma.com', 8112, 'asd', 'asdjkad', ''),
(41, 'M. Ridwan Zalbina', 'zalbinaridwan@gmail.com', 81919992000, 'Belajar', 'Ini terbaik', ''),
(42, 'asdasasda', 'zalbianridwan@gmail.com', 0, 'adsadasdsad', 'asdasdsadsad', NULL),
(43, 'sdasda', 'asdsa@gmail.com', 8121821, 'asdad', 'asdasdsa', 'asdasda'),
(44, 'adsad', 'contoh@gmail.com', 819122, 'asdsad', 'ini pesan', 'semoga jadi yang tebraik'),
(45, 'adad', 'asdsa@gmail.com', 0, 'adsad', 'asdsa', 'asdasd'),
(46, 'Udin', 'udin@gmail.com', 8112121212, 'Apakah bisa melamar kerja disini', 'Semoga saya bisa bekerja disini', 'mohon bantuannya smoga lebih banyak lowongan yang dibka'),
(47, 'Budi Gunawan', 'gunawan@gmail.com', 81212, 'belajar yang erbaik', 'iasjdiassa', 'kadjahdasd'),
(48, 'Mike Baker\r\n', 'no-replyHaile@google.com', 84485977793, 'New: DA50 for rsarrasyid.id', 'Hi there \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike Baker\r\n \r\nMonkey Digital \r\nsupport@monkeydigital.co', 'Hi there \r\nIf you want to get ahead of your competition, have a higher Domain Authority score. Its just simple as that. \r\nWith our service you get Domain Authority above 50 points in just 30 days. \r\n \r\nThis service is guaranteed \r\n \r\nFor more information, check our service here \r\nhttps://www.monkeydigital.co/Get-Guaranteed-Domain-Authority-50/ \r\n \r\nthank you \r\nMike Baker\r\n \r\nMonkey Digital \r\nsupport@monkeydigital.co'),
(49, 'Dewi Sastralena', 'dewisastralena@gmail.com', 82177168174, 'Keluhan Pasien', 'Rumah Sakit Ar Rasyid sudah', 'bagus, bersih'),
(50, 'dewi sastralena', 'dewisastralena@gmail.com', 987654321, 'Keluhan Pasien', 'jj', 'ssss'),
(51, 'Michaelomive', 'marktomson40@gmail.com', 87152888767, 'Want to have a fast growing and profitable business without competitors?!', 'Want to have a fast growing and profitable business without competitors?! \r\nLooking for a new progressive direction in business?! \r\nWant to owe the high profits despite the market situation?! \r\nWe invite you to be a part of our successful Team. Become a dealer in your region.  We are manufacturers of grain cleaning equipment of a new generation: www.graincleaner.com. \r\nOur unique equipment has no analogues in the world. We have very favorable terms  for cooperation.  Write us on info@graincleaner.com and we will send you the business offer. \r\nTo see our videos go to: \r\nhttps://vimeo.com/showcase/6600548', 'Want to have a fast growing and profitable business without competitors?! \r\nLooking for a new progressive direction in business?! \r\nWant to owe the high profits despite the market situation?! \r\nWe invite you to be a part of our successful Team. Become a dealer in your region.  We are manufacturers of grain cleaning equipment of a new generation: www.graincleaner.com. \r\nOur unique equipment has no analogues in the world. We have very favorable terms  for cooperation.  Write us on info@graincleaner.com and we will send you the business offer. \r\nTo see our videos go to: \r\nhttps://vimeo.com/showcase/6600548'),
(52, 'dewi sastralena', 'dewisastralena@gmail.com', 987654321, 'Keluhan Pasien', '000', '123'),
(53, 'dewi sastralena', 'dewisastralena@gmail.com', 987654321, 'Keluhan Pasien', 'ad', 'ad'),
(54, 'Nathan Visser', 'wpdeveloperfiver@gmail.com', 89796676471, 'Hi, I can help you with your website', 'Hi friend! I found your website rsarrasyid.id in Google. I am highly reputed seller in Fiverr, from Bangladesh. The pandemic has severely affected our online businesses and the reason for this email is simply to inform you that I am willing to work at a very low prices (5$), without work I can?t support my family. I offer my WP knowledge to fix bugs, Wordpress optimizations and any type of problem you could have on your website. Feel free to contact me through my service on Fiverr (Contact button), I thank you from my heart: \r\n \r\nhttps://track.fiverr.com/visit/?bta=127931&brand=fiverrcpa&landingPage=https://www.fiverr.com/shovonboshak11/fix-wordpress-errors-issues-and-customize-wordpress-theme \r\n \r\nRegards,', 'Hi friend! I found your website rsarrasyid.id in Google. I am highly reputed seller in Fiverr, from Bangladesh. The pandemic has severely affected our online businesses and the reason for this email is simply to inform you that I am willing to work at a very low prices (5$), without work I can?t support my family. I offer my WP knowledge to fix bugs, Wordpress optimizations and any type of problem you could have on your website. Feel free to contact me through my service on Fiverr (Contact button), I thank you from my heart: \r\n \r\nhttps://track.fiverr.com/visit/?bta=127931&brand=fiverrcpa&landingPage=https://www.fiverr.com/shovonboshak11/fix-wordpress-errors-issues-and-customize-wordpress-theme \r\n \r\nRegards,'),
(55, 'Travisidowl', 'turbomavro@gmail.com', 83661822925, 'The legendary \"TURBO - Maximum Make Money\" cryptocurrency Fund. The absolute leader of the blockchain community.', 'The international Blockchain project TuRBo \"Maximum Make Money\" \r\nLeader in short-term investing in the cryptocurrency market. \r\nThe leader in payments for the affiliate program. \r\n \r\nThe investment period is 2 days. \r\nMinimum profit is 10%   \r\nDaily payments under the affiliate program. \r\n \r\nRegistration in the project: https://bit.ly/3fbH1Ny ', 'The international Blockchain project TuRBo \"Maximum Make Money\" \r\nLeader in short-term investing in the cryptocurrency market. \r\nThe leader in payments for the affiliate program. \r\n \r\nThe investment period is 2 days. \r\nMinimum profit is 10%   \r\nDaily payments under the affiliate program. \r\n \r\nRegistration in the project: https://bit.ly/3fbH1Ny '),
(56, 'ican', 'irsan_30@yahoo.com', 81264667979, 'pelayanan tenaga medis', 'pelayanan islami', 'tingkatkan lagi pelayanan yang baik dan islami'),
(57, 'CindyCed', 'salesrep@fastypharma.com', 84237517992, 'Your drugs are current in stock at Fasty Pharma', 'US ONLINE PHARMACY - GET UP 30% AT THE CHECKOUT PAGE \r\n \r\nI just wanted to inform you that all our meds are currently in stock at Fasty Pharma \r\nhttps://www.fastypharma.com \r\n \r\nEnjoy a modern checkout experience with multiple payment and shipping methods. Our popular \r\ncategories are: \r\n- Pain Relievers \r\n- Muscle Relaxant \r\n- Anti Anxiety \r\n- Sleeping Pills \r\n- Erectile Dysfunction \r\n \r\nTake a second to visit our shelf at https://www.fastypharma.com/ \r\n \r\nYou can write to us directly via the live chat on our site, or email us at support@fastypharma.com, we \r\nare available to answer all your concerns. \r\n \r\nBest Regards, \r\n \r\nCindy | Customer Service Manager \r\n+18443008187 \r\nFastyPharma®', 'US ONLINE PHARMACY - GET UP 30% AT THE CHECKOUT PAGE \r\n \r\nI just wanted to inform you that all our meds are currently in stock at Fasty Pharma \r\nhttps://www.fastypharma.com \r\n \r\nEnjoy a modern checkout experience with multiple payment and shipping methods. Our popular \r\ncategories are: \r\n- Pain Relievers \r\n- Muscle Relaxant \r\n- Anti Anxiety \r\n- Sleeping Pills \r\n- Erectile Dysfunction \r\n \r\nTake a second to visit our shelf at https://www.fastypharma.com/ \r\n \r\nYou can write to us directly via the live chat on our site, or email us at support@fastypharma.com, we \r\nare available to answer all your concerns. \r\n \r\nBest Regards, \r\n \r\nCindy | Customer Service Manager \r\n+18443008187 \r\nFastyPharma®'),
(58, 'Jimmy Scowley', 'jimmyscowley@gmail.com', 84543379199, 'Ready-made scale models of World of Tanks', 'Dear Sir/mdm, \r\n \r\nOur company Resinscales is looking for distributors and resellers for its unique product: ready-made tank models from the popular massively multiplayer online game - World of Tanks. \r\n \r\nSuch models are designed for fans of the game WoT and collectors of military models. \r\n \r\nWhat makes our tank models stand out? \r\n \r\n- We are focusing on tanks not manfactured by any companies, therefore we have no competitors \r\n- Accurately made in 1/35 scale \r\n- Very high accuracy of details and colors \r\n- The price of the model tank is the same as the production cost \r\n \r\nIf you are interested to be our distributor/reseller then please let us know from the contacts below. \r\n \r\nhttps://www.resinscales.com/ \r\nhttps://www.facebook.com/resinscales.models/ \r\ncontact@resinscales.com \r\n \r\nIgnore this message if it had been wrongly sent to you.', 'Dear Sir/mdm, \r\n \r\nOur company Resinscales is looking for distributors and resellers for its unique product: ready-made tank models from the popular massively multiplayer online game - World of Tanks. \r\n \r\nSuch models are designed for fans of the game WoT and collectors of military models. \r\n \r\nWhat makes our tank models stand out? \r\n \r\n- We are focusing on tanks not manfactured by any companies, therefore we have no competitors \r\n- Accurately made in 1/35 scale \r\n- Very high accuracy of details and colors \r\n- The price of the model tank is the same as the production cost \r\n \r\nIf you are interested to be our distributor/reseller then please let us know from the contacts below. \r\n \r\nhttps://www.resinscales.com/ \r\nhttps://www.facebook.com/resinscales.models/ \r\ncontact@resinscales.com \r\n \r\nIgnore this message if it had been wrongly sent to you.');

-- --------------------------------------------------------

--
-- Table structure for table `contact_banner`
--

CREATE TABLE `contact_banner` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_banner`
--

INSERT INTO `contact_banner` (`id`, `image_name`, `caption`, `date_created`) VALUES
(24, 'blue_banner_karir1.png', '', '0000-00-00 00:00:00'),
(25, '1.jpg', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `daftarpasien`
--

CREATE TABLE `daftarpasien` (
  `id` int(11) NOT NULL,
  `nik` text NOT NULL,
  `nama` varchar(250) NOT NULL,
  `no_telepon` int(11) NOT NULL,
  `bpjs` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daftarpasien`
--

INSERT INTO `daftarpasien` (`id`, `nik`, `nama`, `no_telepon`, `bpjs`) VALUES
(5, '167111', 'dewi sastralena', 2147483647, '0987654321'),
(6, '167190087654', 'dewi sastralena', 987654321, '0000222225555');

-- --------------------------------------------------------

--
-- Table structure for table `direksi`
--

CREATE TABLE `direksi` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `direksi`
--

INSERT INTO `direksi` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(20, 'Direksi Ar-Rasyid', 'ar-rasyid-2.jpg', 'direksi-ar-rasyid', '', '0000-00-00'),
(21, 'DIREKTUR RUMAH SAKIT ISLAM AR RASYID', 'KOL_CKM(P)dr__Toni_Siguntang,_Sp_THT-KL_,_MARS.png', 'direktur-rumah-sakit-islam-ar-rasyid', '', '0000-00-00'),
(22, 'direktur operasional', 'dr__Alfredo_Armando_Parensyah.png', 'direktur-operasional', '', '0000-00-00'),
(23, 'STRUKTUR ORGANISASI RUMAH SAKIT ISLAM AR RASYID', 'STRUKTUR_ORGANISASI.jpg', 'struktur-organisasi-rumah-sakit-islam-ar-rasyid', '', '0000-00-00'),
(24, 'bsm', 'logo-bsm.jpg', 'bsm', '', '0000-00-00'),
(25, 'STRUKTUR ORGANISASI RUMAH SAKIT ', 'STRUKTUR_ORGANISASI1.jpg', 'struktur-organisasi-rumah-sakit', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(40, 'dr. Alfredo Armando Parensyah', 'dr__Alfredo_Armando_Parensyah3.png', 'dr.-alfredo-armando-parensyah', '<p>Direktur Operasional</p>\r\n', '0000-00-00'),
(41, 'dr. Desi Dwi Putri', 'dr__Desi_Dwi_Putri2.png', 'dr.-desi-dwi-putri', '<p>Kepala Instalasi Rawat Inap</p>\r\n', '0000-00-00'),
(42, 'dr. Erna Purbasari, MKK', 'dr__Erna_Purbasari,_MKK1.png', 'dr.-erna-purbasari,-mkk', '<p>Kepala Instalasi <em>Medical Check Up</em></p>\r\n', '0000-00-00'),
(43, 'dr. Ferdian Riztavy', 'dr__Ferdian_Riztavy.png', 'dr.-ferdian-riztavy', '<p>Kepala Instalasi Rawat Khusus</p>\r\n', '0000-00-00'),
(44, 'dr. Fitri Hidayati', 'dr__Fitri_Hidayati.png', 'dr.-fitri-hidayati', '<p>Manajer Mutu</p>\r\n', '0000-00-00'),
(45, 'dr. Hasbiallah Yusuf', 'dr__Hasbiallah_Yusuf.png', 'dr.-hasbiallah-yusuf', '<p>Manajer Penunjang Medis</p>\r\n', '0000-00-00'),
(46, 'dr. Regina Noer Primalita', 'dr__Regina_Noer_Primalita.png', 'dr.-regina-noer-primalita', '<p>Manajer Medis</p>\r\n', '0000-00-00'),
(47, 'dr. Siti Aisyah', 'dr__Siti_Aisyah.png', 'dr.-siti-aisyah', '<p>Ketua <em>Casemix</em></p>\r\n', '0000-00-00'),
(48, 'dr. Vindita Mentari', 'dr__Vindita_Mentari.png', 'dr.-vindita-mentari', '<p>Kepala Instalasi Rawat Jalan dan IGD</p>\r\n', '0000-00-00'),
(52, 'dr. Novandra Abdillah, Sp.PD', 'photo_2020-07-27_11-19-52.jpg', 'dr.-novandra-abdillah,-sp.pd', '<p>Ketua Komite Medik</p>\r\n', '0000-00-00'),
(53, 'drg. Ranti', 'drg__Ranti_(Gigi).png', 'drg.-ranti', '<p>Dokter Gigi</p>\r\n', '0000-00-00'),
(54, 'drg. Dwi Destaria Aryani', 'drg__Dwi_Destaria_Aryani_(Gigi).png', 'drg.-dwi-destaria-aryani', '<p>Dokter Gigi</p>\r\n', '0000-00-00'),
(55, 'dr. Yovi Apriansyah, Sp. A', 'dr__Yovi_Apriansyah,_Sp__A_(Anak).png', 'dr.-yovi-apriansyah,-sp.-a', '<p>Dokter Spesialis Anak</p>\r\n', '0000-00-00'),
(56, 'dr. Wahyudi, Sp.OG', 'dr__Wahyudi,_Sp_OG_(Obgyn).png', 'dr.-wahyudi,-sp.og', '<p>Dokter Spesilis Obgyn</p>\r\n', '0000-00-00'),
(57, 'dr. Veny, Sp.S', 'dr__Veny,_Sp_S_(Syaraf).png', 'dr.-veny,-sp.s', '<p>Dokter Spesilis Syaraf</p>\r\n', '0000-00-00'),
(58, 'dr. Veny Astria, Sp.M', 'dr__Venny_Astria,_Sp_M_(Mata).png', 'dr.-veny-astria,-sp.m', '<p>Dokter Spesilis Mata</p>\r\n', '0000-00-00'),
(59, 'dr. Syarif Satya Graha, Sp.M', 'dr__Syarif_Satya_Graha,_Sp_M_(MATA).png', 'dr.-syarif-satya-graha,-sp.m', '<p>Dokter Spesialis Mata</p>\r\n', '0000-00-00'),
(60, 'dr. Suprapti, Sp.PD.,FINASIM', 'dr__Suprapti,_Sp_PD_,FINASIM_(Ginjal).png', 'dr.-suprapti,-sp.pd.,finasim', '<p>Dokter Spesialis Ginjal</p>\r\n', '0000-00-00'),
(61, 'dr. Sopan Setiawan, Sp. B., MARS', 'dr__Sopan_Setiawan,_Sp__B_,_MARS_(Bedah).png', 'dr.-sopan-setiawan,-sp.-b.,-mars', '<p>Dokter Spesialis Bedah</p>\r\n', '0000-00-00'),
(62, 'dr. Rizal Imran Ambiar, Sp,THT-KL', 'dr__Rizal_Imran_Ambiar,_Sp,THT-KL_(THT).png', 'dr.-rizal-imran-ambiar,-sp,tht-kl', '<p>Dokter Spesialis THT-KL</p>\r\n', '0000-00-00'),
(63, 'dr. Rika Handayani, Sp.OG', 'dr__Rika_Handayani,_Sp_OG_(Dokter_Obgyn).png', 'dr.-rika-handayani,-sp.og', '<p>Dokter Spesialis Obgyn</p>\r\n', '0000-00-00'),
(64, 'dr. Povi Pada Indarta, Sp.P', 'dr__Povi_Pada_Indarta,_Sp_P_(Paru).jpg', 'dr.-povi-pada-indarta,-sp.p', '<p>Dokter Spesialis Paru</p>\r\n', '0000-00-00'),
(65, 'dr. Pinto Desti Ramadhoni, Sp.S', 'dr__Pinto_Desti_Ramadhoni,_Sp_S_(Syaraf).png', 'dr.-pinto-desti-ramadhoni,-sp.s', '<p>Dokter Spesialis Syaraf</p>\r\n', '0000-00-00'),
(67, 'dr. Okta Hariza, Sp.KFR', 'dr__Okta_Hariza,_Sp_KFR_(Rehabilitasi_Medik)1.png', 'dr.-okta-hariza,-sp.kfr', '<p>Dokter Spesialis Kedokteran Fisik dan Rehabilitasi</p>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id`, `image_name`, `caption`, `date_created`) VALUES
(7, 'bandicam_2022-06-16_23-31-01-642.mp4', 'aplikasi pt pupuk kujang', '0000-00-00 00:00:00'),
(8, 'gc.png', 'comunitas cyber', '0000-00-00 00:00:00'),
(9, 'WhatsApp_Image_2022-09-06_at_02_01_30.jpeg', 'progammer ', '0000-00-00 00:00:00'),
(27, 'photo-1526784725085-c69e947bf92e.jpeg', 'image one', '0000-00-00 00:00:00'),
(28, 'photo-1526288834969-1bc3a0a94dc9.jpeg', 'image two', '0000-00-00 00:00:00'),
(29, 'photo-1526382551041-3c817fc3d478.jpeg', 'image three', '0000-00-00 00:00:00'),
(30, 'photo-1525826212383-92e29530133e.jpeg', 'image for', '0000-00-00 00:00:00'),
(31, 'Safeimagekit-1_(1).png', 'skripsi saya', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `galeri_video`
--

CREATE TABLE `galeri_video` (
  `id` int(11) NOT NULL,
  `link` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `galeri_video`
--

INSERT INTO `galeri_video` (`id`, `link`, `caption`, `date_created`) VALUES
(9, 'https://www.youtube.com/watch?v=2j-SfSghDvc', 'aplikasi', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `hakkewajiban`
--

CREATE TABLE `hakkewajiban` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hakkewajiban`
--

INSERT INTO `hakkewajiban` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(32, 'Hak dan Kewajiban', '', 'hak-dan-kewajiban', '<p>Peraturan Menteri Kesehatan Republik Indonesia Nomor 4 tahun 2018 tentang Kewajiban Rumah Sakit dan Kewajiban Pasien</p>\r\n\r\n<p><br>\r\n<strong>Hak Pasien dan Keluarga</strong></p>\r\n\r\n<ol>\r\n <li> Memperoleh informasi mengenai tata tertib dan peraturan yang berlaku di Rumah Sakit</li>\r\n <li> Memperoleh informasi tentang hak dan kewajiban Pasien</li>\r\n <li> Memperoleh layanan yang manusiawi, adil, jujur, dan tanpa diskriminasi</li>\r\n <li> Memperoleh layanan kesehatan yang bermutu sesuai dengan standar profesi dan standar prosedur operasional;</li>\r\n <li> Memperoleh layanan yang efektif dan efisien sehingga Pasien terhindar dari kerugian fisik dan materi;</li>\r\n <li> Mengajukan pengaduan atas kualitas pelayanan yang didapatkan;</li>\r\n <li> Memilih dokter, dokter gigi, dan kelas perawatan sesuai dengan keinginannya dan peraturan yang berlaku di Rumah Sakit;</li>\r\n <li> Meminta konsultasi tentang penyakit yang dideritanya kepada dokter lain yang mempunyai Surat Izin Praktik (SIP) baik di dalam  maupun di luar Rumah Sakit</li>\r\n <li> Mendapatkan privasi dan kerahasiaan penyakit yang diderita termasuk data medisnya;</li>\r\n <li> Mendapat informasi yang meliputi diagnosis dan tata cara tindakan medis, tujuan tindakan medis, alternatif tindakan, risiko dan komplikasi yang mungkin terjadi, dan prognosis terhadap tindakan yang dilakukan serta perkiraan biaya pengobatan;</li>\r\n <li> Memberikan persetujuan atau menolak atas tindakan yang akan dilakukan oleh Tenaga Kesehatan</li>\r\n <li> Didampingi keluarganya dalam keadaan kritis;</li>\r\n <li> Menjalankan ibadah sesuai agama atau kepercayaan yang dianutnya selama hal itu tidak mengganggu Pasien lainnya;</li>\r\n <li> Memperoleh keamanan dan keselamatan dirinya selama dalam perawatan di Rumah Sakit;</li>\r\n <li> Mengajukan usul, saran, perbaikan atas perlakuan Rumah Sakit terhadap dirinya;</li>\r\n <li> Menolak pelayanan bimbingan rohani yang tidak sesuai dengan agama dan kepercayaan yang dianutnya;</li>\r\n <li> Menggugat dan/atau menuntut Rumah Sakit apabila Rumah Sakit diduga memberikan pelayanan yang tidak sesuai dengan standar baik secara perdata ataupun pidana; dan</li>\r\n <li> Mengeluhkan pelayanan Rumah Sakit yang tidak sesuai dengan standar pelayanan melalui media cetak dan elektronik sesuai dengan ketentuan peraturan perundang-undangan.</li>\r\n</ol>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Kewajiban Pasien dan Keluarga</strong></p>\r\n\r\n<ol>\r\n <li> Mematuhi peraturan yang berlaku di Rumah Sakit</li>\r\n <li> Menggunakan fasilitas Rumah Sakit secara bertanggung jawab</li>\r\n <li> Menghormati hak Pasien lain, pengunjung dan hak Tenaga Kesehatan serta petugas lainnya yang bekerja di Rumah Sakit ;</li>\r\n <li> Memberikan informasi yang jujur, lengkap dan akurat sesuai dengan kemampuan dan pengetahuannya tentang masalah kesehatannya;</li>\r\n <li> Memberikan informasi mengenai kemampuan finansial dan jaminan kesehatan yang dimilikinya;</li>\r\n <li> Mematuhi rencana terapi yang direkomendasikan oleh Tenaga Kesehatan di Rumah Sakit dan disetujui oleh Pasien yang bersangkutan setelah mendapatkan penjelasan sesuai dengan ketentuan peraturan perundang-undangan;</li>\r\n <li> Menerima segala konsekuensi atas keputusan pribadinya untuk menolak rencana terapi yang direkomendasikan oleh Tenaga Kesehatan dan/atau tidak mematuhi petunjuk yang diberikan oleh  Tenaga Kesehatan untuk penyembuhan penyakit atau masalah  kesehatannya; dan</li>\r\n <li> Memberikan imbalan jasa atas pelayanan yang diterima.</li>\r\n</ol>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `jadwaldokter`
--

CREATE TABLE `jadwaldokter` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jadwaldokter`
--

INSERT INTO `jadwaldokter` (`id`, `image_name`, `caption`, `date_created`) VALUES
(9, '—Pngtree—mobile_phone_click_online_purchase_4986617_(1).png', 'aplikasi', '0000-00-00 00:00:00'),
(32, 'logo_kunjang.png', 'jadwal dokter1', '0000-00-00 00:00:00'),
(34, 'flyerblog1.png', 'jadwal dokter2', '0000-00-00 00:00:00'),
(35, 'flyerblog2.png', 'jadwal dokter3', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `karir_open`
--

CREATE TABLE `karir_open` (
  `id` int(11) NOT NULL,
  `posisi` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` datetime NOT NULL,
  `status` enum('open','closed') NOT NULL,
  `attachment` text NOT NULL,
  `type` enum('google','manual') DEFAULT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `karir_open`
--

INSERT INTO `karir_open` (`id`, `posisi`, `deskripsi`, `date_created`, `status`, `attachment`, `type`, `link`) VALUES
(1, 'Perawat', '<p>Perawat dapat memberikan yang terbaik</p>\r\n\r\n<ul>\r\n <li>Umur maksimal 30 tahun</li>\r\n <li>Tidak dalam status bekerja di perusahaan/instansi</li>\r\n <li>Sehat jasmani dan rohani</li>\r\n</ul>\r\n', '2020-04-26 03:39:03', 'open', '', NULL, ''),
(2, 'Perawat Pria', '<p>Spesifikasi</p>\r\n\r\n<ul>\r\n <li>Lulusan D3 Keperawatan</li>\r\n <li>Memiliki kendaraan pribadi</li>\r\n <li>Etos kerja yang tinggi</li>\r\n</ul>\r\n', '2020-04-26 04:34:32', 'open', '', NULL, ''),
(3, 'Petugas Taman', '<p>Bertugas dalam menjaga kebersihaan taman di area rumah sakit</p>\r\n', '2020-05-08 11:29:28', 'open', '', NULL, ''),
(4, 'Driver', '<p>Berikut beberapa persayaratan yang harus dimiliki, antara lain : </p>\r\n\r\n<ul>\r\n <li>Pria maksimal umur 45 tahun</li>\r\n <li>Memiliki SIM B</li>\r\n <li>Berpengalaman dalam berkendara jarak jauh</li>\r\n <li>Sehat</li>\r\n <li>Etos kerja yang baik</li>\r\n <li>Mampu bekerjasama dan berkomunikasi</li>\r\n</ul>\r\n', '2020-05-09 05:52:02', 'open', 'Pengukuran_Tingkat_Kematangan_Layanan_IT_pada_PT__Pupuk_Sriwidjaja_dengan_menggunakan_Framework_COBIT_5.docx', NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `karir_open_pelamar`
--

CREATE TABLE `karir_open_pelamar` (
  `id` int(11) NOT NULL,
  `id_karir_open` int(11) NOT NULL,
  `nama` text NOT NULL,
  `email` text NOT NULL,
  `cv` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karir_open_pelamar`
--

INSERT INTO `karir_open_pelamar` (`id`, `id_karir_open`, `nama`, `email`, `cv`, `date_created`) VALUES
(1, 1, 'dewi sastralena', 'dewisastralena@gmail.com', '', '2020-07-28 09:41:05'),
(2, 4, 'Brekundaatamsa', 'brekunda@gmail.com', '', '2020-05-09 06:55:57'),
(3, 3, 'barkedo@gmail.com', 'berkedo@gmail.com', '', '2020-05-09 06:57:02'),
(4, 3, 'asdasd', 'adsasd', '', '2020-05-09 06:57:40'),
(5, 0, 'M. Ridwan Zalbina', 'zalbinaridwan@gmail.com', '', '2020-07-29 08:29:22'),
(6, 0, 'dewi sastralena', 'dewisastralena@gmail.com', '', '2020-07-29 01:10:10'),
(7, 1, 'Ridwan Z', 'zalbinaridwan@gmail.com', '', '2020-07-29 07:16:25'),
(8, 1, 'Mareta Syafitri', 'maretasyafitri@gmail.com', '', '2020-07-30 08:07:18');

-- --------------------------------------------------------

--
-- Table structure for table `layanan`
--

CREATE TABLE `layanan` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `layanan`
--

INSERT INTO `layanan` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(1, '(UGD) Unit Gawat Darurat', 'hospital.png', 'ugd-unit-gawat-darurat', '<p>Sebagai gerbang terdepan unit gawat darurat kami siaga 24 jam dibawah pengawasan dokter ahli dari semua bidang, dan fasilitas penunjang lengkap ditempat untuk memberikan layanan secepat dan setepat yang anda harapkan.</p>\r\n\r\n<p>Dokter yang melayani pelayanan di Unit Gawat Darurat :</p>\r\n\r\n<p><strong>1. dr. Regina Noer Primalita</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0157/DPMPTSP-PPK/2018</p>\r\n\r\n<p><strong>2. dr. Erna Purbasari.,MKK</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0844/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>3. dr. Fitri Hidayati</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/10925/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>4. dr. Monika Sari Sinum</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0962/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>5. dr. Indra Kusuma Wijaya</strong></p>\r\n\r\n<p>    No.SIP : 446/IPD/0665/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>6. dr. Hasbiallah Yusuf</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0841/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>7. dr. K. Ahmad Imanuddin</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0969/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>8. dr. Ferdian Ristavy</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0969/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>9. dr. Fabiola Dwita Rosyadi</strong></p>\r\n\r\n<p>    No. SIP : 446/IPD/0925/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>10. dr. Erlangga Danu Saputra</strong></p>\r\n\r\n<p>      No. SIP : 446/IPD/0057/DPMPTSP-PPK/2020</p>\r\n\r\n<p><strong>11. dr. Desi Dwi Putri</strong></p>\r\n\r\n<p>      No. SIP : 446/IPD/0968/DPMPTSP-PPK/2019</p>\r\n\r\n<p><strong>12. dr. Asriandi Miska</strong></p>\r\n\r\n<p>      No. SIP : 446/IPD/0141/DPMPTSP-PPK/2020</p>\r\n\r\n<p><strong>13. dr. Ari Miska</strong></p>\r\n\r\n<p>      No. SIP : 446/IPD/0512/DPMPTSP-PPK/2020</p>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(2, 'Medical Check Up', 'doctor3.png', 'medical-check-up', '<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_240 240w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_480 480w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_720 720w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_960 960w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_1200 1200w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_1440 1440w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_1680 1680w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_1920 1920w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_2160 2160w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f4e403310ff3825e82509641e2c919262034a9a2285e1966.jpg/w_2362 2362w\" width=\"2362\">\r\n<figcaption><strong>dr. Erna Purbasari.,MKK<br>\r\nKa. Instalasi <em>Medical Check Up</em></strong></figcaption>\r\n</figure>\r\n\r\n<p>Sarana ini dapat diunggulkan untuk mengecek kesehatan Anda, mendeteksi sejak dini penyakit-penyakit keganasan, kardiovaskuler & degeneratif serta untuk memantau perkembangan penyakit kronis. <em>Medical Check Up</em> menjadi syarat penting dalam proses penerimaan calon pegawai suatu perusahaan, dengan kualitas kesehatan prima, dicapai produktivitas kerja yang tinggi. Untuk kemudahan Anda memilih, disediakan beberapa paket pemeriksaan. Untuk kenyamanan dan efisiensi waktu Anda, kami menyajikan layanan<em> \"one stop service\",</em> Anda akan menjalani suatu rangkaian pemeriksaan yang diperlukan dalam satu fasilitas terpadu.</p>\r\n\r\n<p><strong>Medical Check Up Center</strong>  telah  diresmikan pada tanggal 13 April 2019 oleh <strong>Wakil Gubernur Sumatera Selatan Bapak Ir. H. Mawardi Yahya</strong>, Medical Check up Center mempunyai Tim Dokter yang sudah Bersertifikat Hiperkes dan Tim Medis yang Profesional dan Kompeten di bidangnya, Dokter Spesialis, serta dilengkapi dengan peralatan dan perlengkapan Medis yang canggih dan modern, Ruangan pemeriksaan Medical Check Up berada pada satu Lokasi atau tempat <strong>(Medical Check Up Center)</strong> yang mana bertujuan untuk memudahkan peserta dalam melakukan pemeriksaan agar efektif dan efisien serta ruangan Medical Check Up  di desain dengan menarik untuk memberikan kenyamanan peserta medical check up. Medical Check Up Center Melakukan pemeriksaan kesehatan secara menyeluruh yang bertujuan untuk memastikan kondisi kesehatan, mengantisipasi gangguan kesehatan yang dapat berkembang menjadi penyakit dan penanganan segera jika hasil pemeriksaan menunjukkan adanya suatu kondisi khusus atau penyakit dan gangguan terkait kondisi fisik seseorang. Medical Check up Center Rumah Sakit Islam Ar Rasyid melayani pasien umum dan Tenaga Kerja bagi karyawan  perusahaan.</p>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_100 100w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_200 200w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_300 300w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_400 400w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_600 600w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_700 700w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_800 800w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_900 900w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/71bdc35563daffe97a6183e0c4c8361e2cd7438c714d4ef3.jpg/w_960 960w\" width=\"960\">\r\n<figcaption>Fasilitas Poli di <em>Medical Check Up</em></figcaption>\r\n</figure>\r\n\r\n<p>Mengingat pentingnya peran <em>Medical Check Up</em>, untuk itu kami membuka layanan MCU dari Senin sampai dengan Juma&#39;at Pukul 08.00 s/d 14.00 WIB kami persilahkan Anda untuk memanfaatkan layanan kami.</p>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(3, 'Rawat Jalan', 'stretcher.png', 'rawat-jalan', '<h3><strong>Poliklinik Anak</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"blob:http://rsarrasyid.id/f0ccf9e2-0506-426d-84c5-5fd4d01e6b31\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/5a23db8674d9bba29e88f3438bf3a38a5049395b7782d65a.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption>Ruangan Poliklinik Anak</figcaption>\r\n</figure>\r\n\r\n<h3>       </h3>\r\n\r\n<h3><strong>Poliklinik Bedah</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_130 130w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_260 260w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_390 390w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_520 520w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_650 650w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_780 780w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_910 910w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_1040 1040w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_1170 1170w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/e202c956e6c1494778355c9a0f1143e1759fc94fba73bd00.jpg/w_1280 1280w\" width=\"1280\">\r\n<figcaption><strong>Ruangan Poliklinik Bedah</strong></figcaption>\r\n</figure>\r\n\r\n<p><br>\r\n<strong> Poliklinik Gigi</strong></p>\r\n\r\n<figure class=\"easyimage easyimage-full easyimage-no-gradient\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/f187f54b7e180f85244e42cca885efaf3ca5f6dfe172f596.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption><strong>Ruangan Poliklinik Gigi</strong></figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Mata</strong> </h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/918eca385e9c24788702d68b7214d5668b828e65216c2d7a.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption><strong>Ruangan Poliklinik Mata</strong></figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Jiwa</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_110 110w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_220 220w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_330 330w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_440 440w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_550 550w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_660 660w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_770 770w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_880 880w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_990 990w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/d5b7f4e527ec061543ee4e867e6a386c682f0d0ff7641b86.jpg/w_1040 1040w\" width=\"1040\">\r\n<figcaption>Ruangan Poliklinik Jiwa</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Penyakit Dalam</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_140 140w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_220 220w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_300 300w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_380 380w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_460 460w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_540 540w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_620 620w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_700 700w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fd08e59e24c1901981ba3b6928c22758ef46c96d0a41368e.jpg/w_780 780w\" width=\"780\">\r\n<figcaption>Ruangan Poliklinik Penyakit Dalam</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Obgyn</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c5fd77ff121c09b3b2880027d553731345350af280902e9f.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption>Ruangan Poliklinik Obgyn</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Ortopedi</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_140 140w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_220 220w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_300 300w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_380 380w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_460 460w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_540 540w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_620 620w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_700 700w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/84f03c02ddd2e9621e79bbc239da8fc5d78674a1a6ce9586.jpg/w_780 780w\" width=\"780\">\r\n<figcaption>Ruangan Poliklinik Ortopedi</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Paru</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_100 100w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_200 200w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_300 300w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_400 400w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_600 600w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_700 700w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_800 800w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_900 900w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/3e3ed63a696a0ba7d1bc68e8ccb24da17d7da245ae7591d4.jpg/w_960 960w\" width=\"960\">\r\n<figcaption>Ruangan Poliklinik Paru</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Ginjal</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_110 110w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_220 220w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_330 330w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_440 440w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_550 550w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_660 660w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_770 770w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_880 880w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_990 990w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/efadbc14c7c9da8b89e519582e00b40837be3679f535bc3d.jpg/w_1040 1040w\" width=\"1040\">\r\n<figcaption>Ruangan Poliklinik Ginjal</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik THT – KL</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/232b6198458cb2e3d452ce8d67e87b9af3df5ad22a3bbbc6.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption>Ruangan Poliklinik THT-KL</figcaption>\r\n</figure>\r\n\r\n<h3><br>\r\n<strong>Poliklinik Syaraf</strong></h3>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/49c466238585cc152a21995bbdc903bbb3b6123ab36b6d07.jpg/w_4912 4912w\" width=\"4912\">\r\n<figcaption>Ruangan Poliklinik Syaraf</figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(4, 'Instalasi Rawat Inap', 'iv.png', 'instalasi-rawat-inap', '<p>Ruang perawatan Rumah Sakit Islam Ar Rasyid merupakan ruang tempat pasien dirawat dan mandapatkan perawatan intensif oleh dokter dan tenaga kesehatan yang profesional. Ruang perawatan di Rumah Sakit Islam Ar Rasyid terbagi menjadi berbagai kelas sebagai berikut :</p>\r\n\r\n<p><strong>Ruang Perawatan VVIP</strong></p>\r\n\r\n<p><strong>Fasilitas</strong></p>\r\n\r\n<p>1 Tempat Tidur</p>\r\n\r\n<p>TV LED</p>\r\n\r\n<p>Lemari Pakaian</p>\r\n\r\n<p>Sofa panjang</p>\r\n\r\n<p>AC</p>\r\n\r\n<p>Kursi santai</p>\r\n\r\n<p>Meja makan</p>\r\n\r\n<p>Meja Makan Pasien</p>\r\n\r\n<p>Dispenser</p>\r\n\r\n<p>Kaca</p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/a1fa21d53b79017eadb76f6e838b670d24ffc44eb99356ba.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c50fcda5298bfd3ab73dff9e4953d2545622cd7a20bb5459.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<p><strong>Ruang Perawatan VIP</strong></p>\r\n\r\n<p><strong>Fasilitas</strong></p>\r\n\r\n<p>1 Tempat Tidur</p>\r\n\r\n<p>TV LED</p>\r\n\r\n<p>Lemari Pakaian</p>\r\n\r\n<p>Sofa panjang</p>\r\n\r\n<p>AC</p>\r\n\r\n<p>Meja makan pasien</p>\r\n\r\n<p>Dispenser</p>\r\n\r\n<p>Karpet</p>\r\n\r\n<p>Kaca</p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/15646f9af06453159611539ef2aa23589cebacfdeb5da62a.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/fc4ed35b031d303183704376bd98eea514436ac48177ee16.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p><strong>Ruang Perawatan Kelas I</strong></p>\r\n\r\n<p><strong>Fasiliats</strong></p>\r\n\r\n<p>2 Tempat Tidur</p>\r\n\r\n<p>TV LED</p>\r\n\r\n<p>AC</p>\r\n\r\n<p>Kursi</p>\r\n\r\n<p>Meja Makan Pasien</p>\r\n\r\n<p>Dispenser</p>\r\n\r\n<p>Kaca</p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1939d482d8ea4c1589740d79359985c059fbf5c16ff5e9f4.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p><strong>Ruang Perawatan Kelas II</strong></p>\r\n\r\n<p>2 Tempat Tidur</p>\r\n\r\n<p>Lemari kabinet</p>\r\n\r\n<p>Kursi plastik</p>\r\n\r\n<p>Kipas</p>\r\n\r\n<p>Kaca</p>\r\n\r\n<p>AC</p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/ed3641de6557c277f2879fe7e1cea8e802aa03ee118785bb.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/42cf49f8b5a65062ace4e1ec2d377feec533d53a3249cc21.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p><strong>Ruang Perawatan Kelas III (Umi Kalsum)</strong></p>\r\n\r\n<p> </p>\r\n\r\n<p>2 Tempat Tidur</p>\r\n\r\n<p>Lemari kabinet</p>\r\n\r\n<p>Kursi plastik</p>\r\n\r\n<p>Kipas</p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1b344c5d47b1727d29013956a42fc0403b07f667b9fd4f10.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/318c04871a88ab80f6a585297918c2b0510acb67f37bcfcd.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> \r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/1cbd578ad26b314637dc4f2793d39daa9af25066e43d32d4.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n</p>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(8, 'ICU (Intensive Care Unit)', 'hospital.png', 'icu-intensive-care-unit', '<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c23962f15919e3129261a57ffddabd0277ad0b81a5ee8e50.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/86147b5394b0be3dd8983b8500a2aea8e97c964d0f2f0211.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<p>ICU <em>(Intensive Care Unit</em>) Rumah Sakit Islam Ar Rasyid adalah ruangan khusus untuk pasien krisis yang memerlukan perawatan intensif dan observasi berkelanjutan.</p>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(9, 'Hemodialisa', 'kitchen_room_home_restaurant-01-256.png', 'hemodialisa', '<p>Hemodialisa adalah metode pencucian darah dengan membuang cairan berlebih dan zat-zat yang berbahaya bagi tubuh melalui alat dialysis untuk menggantikan fungsi ginjal yang rusak, dan beroperasional di bawah penanganan para dokter ahli dan teknisi yang berpengalaman serta dilengkapi dengan fasilitas canggih dan modern yang mampu menunjang kebutuhan diagnostik seluruh bidang spesialistis.</p>\r\n', '0000-00-00'),
(10, 'Echo (Echocardiography)', 'echocardiogram-heart-ultrasound-color-line-icon-isolated-white-background-vector-echocardiogram-heart-ultrasound-flat-color-167103153.jpg', 'echo', '<p>Di Rumah RS AR-Rasyid Palembang dilengkapi dengan peralatan echo yang cukup cangih dan mengikuti perkembangan terkini. Selain itu, di dalam ruang pemeriksaan dilengkapi dengan tempat tidur yang nyaman untuk pemeriksaan dan suasana yang menenangkan.</p>\r\n', '0000-00-00'),
(11, 'EKG (Elektrokardiografi) Room', 'images.png', 'ekg', '<p>Elektrokardiogram (EKG) adalah tes sederhana untuk mengukur dan merekam aktivitas listrik jantung. Tes ini menggunakan mesin pendeteksi impuls listrik yang disebut elektrokardiograf. Elektrokardiograf akan menerjemahkan impuls listrik menjadi grafik yang ditampilkan pada layar pemantau.</p>\r\n\r\n<p>EKG tidak menyakitkan karena tanpa pengaliran arus listrik dan tanpa sayatan (noninvasif). Dokter akan menempelkan elektrode, umumnya berjumlah 10 atau 12 buah, berbahan plastik dan berukuran kecil, di dada, lengan, dan tungkai. Elektrode disambungkan dengan kabel-kabel ke mesin elektrokardiograf. Aktivitas kelistrikan jantung kemudian diukur dan dicetak oleh mesin EKG, serta diinterpretasi oleh dokter sebagai <a href=\"https://www.alodokter.com/kenali-9-jenis-pemeriksaan-penunjang-yang-umum-dilakukan\">penunjang diagnosis</a>.</p>\r\n', '0000-00-00');
INSERT INTO `layanan` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(12, 'Klinik Paliatif', 'depression.png', 'klinik-paliatif', '<p>Rumah Sakit Islam Ar Rasyid memiliki Klinik Paliatif yang bertujuan untuk meningkatkan kualitas hidup, dengan meringankan nyeri dan penderitaan lain, memberikan dukungan spiritual dan psikososial. Ditunjang dengan dokter yang ahli di bidangnya dr. Muhammad Ali Apriansyah, Sp.PD,K-Psi </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_240 240w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_480 480w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_720 720w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_960 960w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_1200 1200w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_1440 1440w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_1680 1680w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_1920 1920w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_2160 2160w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/aa2cb9e8f8899ee88ca883b4c9d8dc1f9755f31b067a7670.png/w_2362 2362w\" width=\"2362\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(13, 'Perinatologi', 'images_(1).png', 'perinatologi', '<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_520 520w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_1040 1040w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_1560 1560w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_2080 2080w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_2600 2600w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_3120 3120w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_3640 3640w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_4160 4160w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_4680 4680w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c9c639f0dbed6131adfbf51caa872e5d4937e11c5e885c5f.JPG/w_5152 5152w\" width=\"5152\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"blob:https://rsarrasyid.id/482b40e8-ebf5-4c33-9f50-e8789df3b73c\" width=\"5152\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<p>Ruang perinatologi merupakan fasilitas rawat inap yang disediakan khusus untuk pasien bayi baru lahir sampai dengan 12 bulan. Sedang untuk bayi baru lahir yang sehat dirawat berasama ibunya (rawat gabung)</p>\r\n\r\n<p>Fasilitas yang disediakan dalam ruang perinatologi disesuaikan dengan kebutuhan perawatan bagi bayi, mulai dari bayi baru lahir dengan resiko tinggi, bayi dengan kelainan bawaan dampai dengan bayi sakit. Layanan medis diberikan oleh dokter-dokter spesialis anak dengan tenaga keperawatan yang terlatih. Fasilitas-fasilitas ruang perinatologi antara lain sebagai berikut :</p>\r\n\r\n<ul>\r\n <li>Inkubator</li>\r\n <li>Infus set</li>\r\n <li>Stetoskop</li>\r\n <li>Timbangan</li>\r\n <li>Termometer</li>\r\n</ul>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `layanan_pendukung`
--

CREATE TABLE `layanan_pendukung` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `layanan_pendukung`
--

INSERT INTO `layanan_pendukung` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(17, 'Mobil Ambulance', 'mobil_ambulance.jpg', 'mobil-ambulance', '', '0000-00-00'),
(18, 'Kantin', 'kantin.jpg', 'kantin', '', '0000-00-00'),
(19, 'Parkir', 'animasi-bergerak-parkir-0002.gif', 'parkir', '', '0000-00-00'),
(21, 'ATM', 'atm.jpg', 'atm', '', '0000-00-00'),
(22, 'Mini Market', '723812_07235609012015_minimarket.jpg', 'mini-market', '', '0000-00-00'),
(23, 'Masjid', 'masjid.png', 'masjid', '', '0000-00-00'),
(24, 'Ruang Istirahat Keluarga Pasien Rumah Sakit', 'ruang_istirahat.jpg', 'ruang-istirahat-keluarga-pasien-rumah-sakit', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `layanan_penunjang`
--

CREATE TABLE `layanan_penunjang` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `layanan_penunjang`
--

INSERT INTO `layanan_penunjang` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(16, 'Laboratorium', 'GnVr0ZfUkA_copy.jpg', 'laboratorium', '<p>Laboratorium adalah salah satu instalasi di rumah sakit yang merupakan pelayanan penunjang yang bertujuan :</p>\r\n\r\n<ul>\r\n <li>Membantu diagnosa suatu penyakit sehingga dokter dapat menangani suatu penyakit dengan tepat, cepat, dan akurat.</li>\r\n <li>Menentukan resiko terhadap suatu penyakit dengan harapan suatu penyakit dapat terdeteksi secara dini.</li>\r\n <li>Menentukan prognosis/perjalanan penyakit sehingga dapat digunakan sebagai pemantau perkembangan dan keberhasilan pengobatan suatu penyakit.</li>\r\n</ul>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_500 500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_1000 1000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_1500 1500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_2000 2000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_2500 2500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_3000 3000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_3500 3500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_4000 4000w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_4500 4500w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/c2484777a31de99504a079c476cd83586601cca3a5d72e03.JPG/w_4912 4912w\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" src=\"blob:https://rsarrasyid.id/13d3aebc-33ab-4928-9268-f25d07ad2059\" width=\"4912\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p> </p>\r\n', '0000-00-00'),
(17, 'Radiologi', 'rad.jpg', 'radiologi', '<p>Layanan Radiologi</p>\r\n', '0000-00-00'),
(18, 'Farmasi', 'THUMBNAIL_pharmacist.jpg', 'farmasi', '<p>tyhguikjkj</p>\r\n', '0000-00-00'),
(19, 'Fisioterapi ', 'dr__Okta_Hariza,_Sp_KFR_(Rehabilitasi_Medik).png', 'fisioterapi', '<p><strong>Fisioterapi</strong><br>\r\ndr. Okta Hariza, Sp. K.F.R</p>\r\n\r\n<p>Bentuk pelayanan kesehatan yang ditunjukkan kepada individu dan atau kelompok untuk mengembangkan, memelihara dan memulihkan gerak dan fungsi tubuh sepanjang daur kehidupan dengan menggunakan penanganan secara manual, peningkatan gerak, peralatan (fisik elektrotherapik dan mekanis) pelatihan fungsi dan komunikasi </p>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_110 110w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_220 220w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_330 330w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_440 440w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_550 550w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_660 660w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_770 770w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_880 880w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_990 990w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/2a2352905d9d3cce640cdd3063fc0e07f84f1b556b798d30.jpg/w_1032 1032w\" width=\"1032\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p><strong>Pelayanan Fisioterapi</strong></p>\r\n\r\n<ol>\r\n <li>Geriatri (Manula)</li>\r\n <li>Neurologis (Syaraf)</li>\r\n <li>Orthopedi (Tulang) </li>\r\n <li>Olahraga</li>\r\n</ol>\r\n\r\n<figure class=\"easyimage easyimage-full\"><img alt=\"\" sizes=\"100vw\" src=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg\" srcset=\"https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_90 90w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_180 180w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_270 270w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_360 360w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_450 450w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_540 540w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_630 630w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_720 720w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_810 810w, https://33333.cdn.cke-cs.com/rc1DFuFpHqcR3Mah6y0e/images/45c5ca01c0f8731c06e24ff3a9de077cf2d85b8ca7e98103.jpg/w_819 819w\" width=\"819\">\r\n<figcaption></figcaption>\r\n</figure>\r\n\r\n<p><strong>Peralatan Fisioterapi</strong></p>\r\n\r\n<ul>\r\n <li>Diathermy</li>\r\n <li>Ultra Sound</li>\r\n <li>Electrical Stimulation</li>\r\n <li>Infra Red</li>\r\n <li>Manual Terapi</li>\r\n <li>Exercise Terapi</li>\r\n</ul>\r\n\r\n<p><strong>Jadwal Pelayanan</strong></p>\r\n\r\n<p>Jum&#39;at : 09.00 s/d 11.00 WIB</p>\r\n\r\n<p> </p>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `notifikasi`
--

CREATE TABLE `notifikasi` (
  `id` int(11) NOT NULL,
  `pesan` text NOT NULL,
  `date_created` datetime NOT NULL,
  `status` enum('unread','read') NOT NULL,
  `type` enum('kontak','karir','pasien') CHARACTER SET armscii8 COLLATE armscii8_bin NOT NULL,
  `konteks` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notifikasi`
--

INSERT INTO `notifikasi` (`id`, `pesan`, `date_created`, `status`, `type`, `konteks`, `link`) VALUES
(4, 'Kontak terbaru dari Budi Gunawan', '2020-06-07 10:25:27', 'unread', '', '', '/admin/kontak'),
(5, 'M. Ridwan Zalbina terdaftar sebagai calon pasien', '2020-07-16 01:15:53', 'unread', '', '', '/admin/pasien'),
(6, 'M. Ridwan Zalbina terdaftar sebagai calon pasien', '2020-07-16 01:19:37', 'unread', '', '', '/admin/pasien'),
(7, 'User baru melakukan pendaftaran melalui form dengan posisi Office Boy', '2020-07-16 05:40:24', 'unread', '', '', '/admin/karir'),
(8, 'Kontak terbaru dari Dewi Sastralena', '2020-07-20 07:49:13', 'unread', '', '', '/admin/kontak'),
(9, 'Dewi Sastralena terdaftar sebagai calon pasien', '2020-07-20 08:47:32', 'unread', '', '', '/admin/pasien'),
(10, ' terdaftar sebagai calon pasien', '2020-07-21 10:02:48', 'unread', '', '', '/admin/pasien'),
(11, 'Hendra terdaftar sebagai calon pasien', '2020-07-24 10:27:05', 'unread', '', '', '/admin/pasien'),
(12, ' terdaftar sebagai calon pasien', '2020-07-24 04:20:55', 'unread', '', '', '/admin/pasien'),
(13, 'dewi sastralena terdaftar sebagai calon pasien', '2020-07-27 12:31:39', 'unread', '', '', '/admin/pasien'),
(14, 'Kontak terbaru dari dewi sastralena', '2020-07-27 01:33:26', 'unread', '', '', '/admin/kontak'),
(16, 'User baru melakukan pendaftaran melalui form dengan posisi Staf IT', '2020-07-28 09:27:21', 'unread', '', '', '/admin/karir'),
(17, 'User baru melakukan pendaftaran melalui form dengan posisi Staf Legal', '2020-07-28 09:39:52', 'unread', '', '', '/admin/karir'),
(18, 'User baru melakukan pendaftaran melalui form dengan posisi Staf IT', '2020-07-28 12:23:03', 'unread', '', '', '/admin/karir'),
(19, 'User baru melakukan pendaftaran melalui form dengan posisi Staf IT', '2020-07-28 12:23:10', 'unread', '', '', '/admin/karir'),
(20, 'User baru melakukan pendaftaran melalui form dengan posisi Staf IT', '2020-07-28 12:23:18', 'unread', '', '', '/admin/karir'),
(21, 'User baru melakukan pendaftaran melalui form dengan posisi IT', '2020-07-28 12:23:47', 'unread', '', '', '/admin/karir'),
(22, 'User baru melakukan pendaftaran melalui form dengan posisi IT', '2020-07-28 12:24:18', 'unread', '', '', '/admin/karir'),
(23, 'User baru melakukan pendaftaran melalui form dengan posisi IT', '2020-07-29 01:13:10', 'unread', '', '', '/admin/karir'),
(24, 'User baru melakukan pendaftaran melalui form dengan posisi IT', '2020-07-29 01:14:41', 'unread', '', '', '/admin/karir'),
(26, 'Kontak terbaru dari dewi sastralena', '2020-07-29 01:15:30', 'unread', '', '', '/admin/kontak'),
(27, 'User baru melakukan pendaftaran melalui form dengan posisi Office Boy', '2020-07-29 03:31:54', 'unread', '', '', '/admin/karir'),
(31, 'dewi sastralena terdaftar sebagai calon pasien', '2020-07-30 11:32:10', 'unread', '', '', '/admin/pasien'),
(32, ' terdaftar sebagai calon pasien', '2020-07-31 07:01:26', 'unread', '', '', '/admin/pasien'),
(33, 'Kontak terbaru dari Nathan Visser', '2020-07-31 05:14:40', 'unread', '', '', '/admin/kontak'),
(34, 'Kontak terbaru dari Travisidowl', '2020-08-01 02:24:38', 'unread', '', '', '/admin/kontak'),
(35, ' terdaftar sebagai calon pasien', '2020-08-03 01:36:46', 'unread', '', '', '/admin/pasien'),
(36, 'Kontak terbaru dari ican', '2020-08-04 01:31:38', 'unread', '', '', '/admin/kontak'),
(37, 'Kontak terbaru dari CindyCed', '2020-08-04 08:39:50', 'unread', '', '', '/admin/kontak'),
(38, 'Kontak terbaru dari Jimmy Scowley', '2020-08-11 05:33:44', 'unread', '', '', '/admin/kontak');

-- --------------------------------------------------------

--
-- Table structure for table `pmkp`
--

CREATE TABLE `pmkp` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pmkp`
--

INSERT INTO `pmkp` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(18, 'Peningkatan Mutu dan Keselamatan Pasien ', '-', 'peningkatan-mutu-dan-keselamatan-pasien', '<p><strong>Pengertian</strong><br>\r\n<br>\r\nDalam rangka meningkatkan mutu pelayanan pasien dan menjamin keselamatan pasien maka rumah sakit perlu mempunyai program peningkatan mutu dan keselamatan pasien (PMKP) yang menjangkau ke seluruh unit kerja di rumah sakit. Untuk melaksanakan program tersebut tidaklah mudah karena memerlukan koordinasi dan komunikasi yang baik anyata kepala bidang/divisi medis, keperawatan, penunjang medis, administrasi, dan lainnya termasuk kepala unit/departemen/instalasi pelayanan. Untuk itu, rumah sakit perlu menetapkan komite/tim atau bentuk organisasi lainnya untuk mengelola program peningkatan mutu dan keselamatan pasien agar mekanisme koordinasi pelaksanaan program peningkatan mutu dan keselamatan pasien dapat berjalan lebih baik.</p>\r\n\r\n<p>Rumah Sakit Islam Ar Rasyid sebagai Rumah Sakit yang berkomitmen dalam upaya peningkatan mutu dan keselamatan pasien membentuk sebuah unit khusus Manajemen Risiko yang terdiri dari 4 bidang, yaitu Peningkatan Mutu dan Keselamatan Pasien (PMKP), Keselamatan Pasien Rumah Sakit (KPRS/Patient Safety), Pencegahan dan Pengendalian Infeksi (PPI), serta Keselamatan dan Kesehatan Kerja Rumah Sakit (K3RS) sebagai motor penggerak pelaksanaan budaya mutu dan keselamatan.</p>\r\n\r\n<p>Mutu dan keselamatan sejatinya berakar dari pekerjaan sehari-hari dari seluruh staf di unit pelayanan seperti staf klinis melakukan asesmen kebutuhan pasien dan memberikan pelayanan. Standar PMKP membantu staf klinis untuk memahami bagaimana melakukan peningkatan nyata dalam memberikan asuhan pasien dan menurunkan risiko. Demikian pula staf nonklinis dapat memasukkan standar dalam pekerjaan sehari-hari mereka untuk memahami bagaimana suatu proses dapat lebih efisien, sumber daya dapat digunakan dengan lebih bijaksana, dan risiko fisik dapat dikurangi.</p>\r\n\r\n<p>Fokus area standar peningkatan mutu dan keselamatan pasien adalah:</p>\r\n\r\n<ol>\r\n <li>Pengelolaan kegiatan peningkatan mutu dan keselamatan pasien</li>\r\n <li>Pemilihan, pengumpulan, analisis dan validasi data indikator mutu</li>\r\n <li>Pelaporan dan analisis insiden keselamatan pasien</li>\r\n <li>Pencapaian dan mempertahankan perbaikan</li>\r\n <li>Manajemen risiko</li>\r\n</ol>\r\n\r\n<p><strong>Tujuan</strong><br>\r\nMeningkatkan pelayanan kesehatan melalui upaya peningkatan mutu pelayanan dan keselamatan pasien di Rumah Sakit Islam Ar Rasyid secara efektif dan efisien agar tercapai derajat kesehatan yang optimal dan meningkatkan kepuasan pelanggan.<br>\r\n<br>\r\n<strong>Tujuan Khusus</strong></p>\r\n\r\n<ul>\r\n <li>Mengurangi risiko insiden keselamatan pasien</li>\r\n <li>Terciptanya budaya keselamatan pasien di rumah sakit</li>\r\n <li>Terciptanya lingkungan kerja yang aman dan nyaman</li>\r\n <li>Menurunkan angka kejadian tidak diharapkan (KTD) di rumah sakit</li>\r\n <li>Terlaksananya kegiatan pencegahan sehingga tidak terjadi pengulangan kejadian yang tidak diharapkan</li>\r\n <li>Meningkatkan kepuasan pasien terhadap pelayanan rumah sakit</li>\r\n <li>Meningkatkan kepercayaan masyarakat terhadap pelayanan rumah sakit</li>\r\n <li>Terlaksananya kegiatan peningkatan mutu dan keselamatan pasien yang berkelanjutan</li>\r\n</ul>\r\n', '2020-06-15');

-- --------------------------------------------------------

--
-- Table structure for table `prestasi`
--

CREATE TABLE `prestasi` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `prestasi`
--

INSERT INTO `prestasi` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(26, 'Prestasi 1', 'SERTIFIKAT_HALAL_1.jpeg', 'prestasi-1', '', '0000-00-00'),
(29, 'Sertifikat halal 2', 'SERTIFIKAT_HALAL_22.jpeg', 'sertifikat-halal-2', '', '0000-00-00'),
(30, 'Sertifikat BPJS', 'sertifikat_bpjs.jpeg', 'sertifikat-bpjs', '', '0000-00-00'),
(31, 'Sertifikat Akreditasi', 'sertifikat_akreditas.jpeg', 'sertifikat-akreditasi', '', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `rekanan`
--

CREATE TABLE `rekanan` (
  `id` int(11) NOT NULL,
  `image_name` text NOT NULL,
  `caption` text NOT NULL,
  `link` text NOT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rekanan`
--

INSERT INTO `rekanan` (`id`, `image_name`, `caption`, `link`, `date_created`) VALUES
(31, 'BNI-Life.png', 'BNI Life', 'https://www.bni-life.co.id/id', '0000-00-00 00:00:00'),
(32, 'BPJS-Kesehatan.png', 'BPJS Kesehatan', 'https://bpjs-kesehatan.go.id/bpjs/', '0000-00-00 00:00:00'),
(35, 'unnamed.png', 'PT. Taspen', 'https://www.taspen.co.id/#/?_k=cwce35', '0000-00-00 00:00:00'),
(37, '_HScFm2G_400x400_(1).jpg', 'BNI Syariah', 'https://www.bnisyariah.co.id/id-id/', '0000-00-00 00:00:00'),
(38, 'Rumah_Sakit_RK_Charitas_old.png', 'RS. RK Charitas ', 'http://charitashospital.com/palembang/', '0000-00-00 00:00:00'),
(39, '200px-Logorsmh.jpg', 'RS Dr. Mohamad Hoesin Palembang', 'https://www.rsmh.co.id/', '0000-00-00 00:00:00'),
(40, 'download_(1).jpeg', 'RS.Hermina Palembang', 'http://herminahospitals.com/hermina-palembang/', '0000-00-00 00:00:00'),
(41, 'Rumah_Sakit_Muhammadiyah_Palembang.png', 'RS. Muhamadiyah Palembang', 'https://rsmp.co.id/', '0000-00-00 00:00:00'),
(45, 'padang_jobs.jpg', 'Jasa Raharja', 'https://www.jasaraharja.co.id/', '0000-00-00 00:00:00'),
(46, 'images_(1).jpeg', 'BKKBN Kota Palembang', 'https://www.bkkbn.go.id/', '0000-00-00 00:00:00'),
(48, 'images.jpg', 'BPJS Ketenaga Kerjaan Palembang', 'https://www.bpjsketenagakerjaan.go.id/', '0000-00-00 00:00:00'),
(49, 'berto.png', 'PT Berto Jaya Express ', 'http://bertoexpress.blogspot.com/', '0000-00-00 00:00:00'),
(50, 'logo-palang-merah-indonesia-pmi.jpg', 'Palang Merah Indonesia Kota Palembang', 'http://www.pmi.or.id/', '0000-00-00 00:00:00'),
(51, 'images_(1).png', 'Sriwijaya Hearing Aid Centre', 'https://www.google.com/search?q=sriwijaya hearing Aid Centre logo&oq=sriwijaya+hearing+Aid+Centre+logo&aqs=chrome..69i57.1119j0j1&sourceid=chrome&ie=UTF-8&safe=strict&sxsrf=ALeKk03kHOJt7ITmI0ZOSF-au5cKOA33pg:1591266985435&npsic=0&rflfq=1&rlha=0&rllag=-2967937,104746738,920&tbm=lcl&rldimm=5901945711674914114&ved=2ahUKEwj4gKO7--fpAhVYeysKHfE1Aj0QvS4wAHoECA0QEg&rldoc=1&tbs=lrf:!1m4!1u2!2m2!2m1!1e1!2m1!1e2!3sIAE,lf:1,lf_ui:2&rlst=f#rlfi=hd:;si:5901945711674914114;mv:[[-2.9616472,104.7535699],[-2.9742268999999997,104.73990769999999]];tbs:lrf:!1m4!1u2!2m2!2m1!1e1!2m1!1e2!3sIAE,lf:1,lf_ui:2', '0000-00-00 00:00:00'),
(52, 'kemenkeu-logo.png', 'Balai Besar Laboratorium Kesehatan Palembang', 'http://blu.djpbn.kemenkeu.go.id/index.php?r=publication/blu/view&id=99', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `sejarah`
--

CREATE TABLE `sejarah` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `sejarah`
--

INSERT INTO `sejarah` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(19, 'Sejarah Rumah Sakit Semarang', '', 'sejarah-rumah-sakit-semarang', '<p>Kariadi lahir di Kota Malang, pada 15 September 1905. Pendidikannya dimulai di Hollandsch Inlandsche School (HIS) di Malang dan ditamatkan di HIS Sidoardjo, Surabaya, lulus pada 1920. Pada 1921, ia berhasil memasuki Nederlandsch Indische Artsen School (NIAS) atau Sekolah Kedokteran untuk Pribumi di Surabaya dan lulus pada 1931. Begitu lulus, dr. Kariadi bekerja sebagai asisten tokoh pergerakan, dr. Soetomo, di Centrale Burgerlijke Ziekeninrichting (CBZ) di Surabaya. Setelah berdinas tiga tahun, dr. Kariadi ditugaskan ke Manokwari, Tanah Papua.</p>\r\n\r\n<p>Dokter Kariadi menikah dengan drg. Soenarti, lulusan STOVIT (Sekolah Kedokteran Gigi) di Surabaya. Soenarti lulus sebagai dokter gigi pribumi pertama di Hindia Belanda. Setelah bertugas selama tiga tahun di Manokwari, dr. Kariadi kemudian dipindahkan ke Kroya (Banyumas). Baru dua tahun bertugas di sini, dr. Kariadi ditugaskan lagi ke luar Jawa, yaitu ke Martapura dan selesai bertugas 15 Mei 1942. Setelah itu, tepatnya 1 Juli 1942, dr. Kariadi ditugaskan sebagai Kepala Laboratorium Malaria di RS Pusat Rumah Sakit Rakyat (Purusara) di Semarang.</p>\r\n\r\n<p>Perang kemerdekaan terjadi tidak lama setelah proklamasi dikumandangkan, termasuk di Semarang. Para pemuda terus berusaha merebut persenjataan milik tentara Jepang. Pada 13 Oktober 1945 suasana di Semarang sangat mencekam. Tanggal 14 Oktober, Mayor Kido menolak penyerahan senjata sama sekali. Para pemuda pun marah dan rakyat mulai bergerak sendiri-sendiri. Aula Rumah Sakit Purusara dijadikan markas perjuangan. Para pemuda rumah sakit pun tidak tinggal diam dan ikut aktif dalam upaya menghadapi Jepang.</p>\r\n\r\n<p>Pada Minggu, 14 Oktober 1945, pukul 6.30 WIB, pemuda-pemuda rumah sakit mendapat instruksi untuk mencegat dan memeriksa mobil Jepang yang lewat di depan RS Purusara. Mereka menyita sedan milik Kempetai dan merampas senjata merea. Sore harinya, para pemuda ikut aktif mencari tentara Jepang dan kemudian menjebloskannya ke Penjara Bulu. Sekitar pukul 18.00 WIB, pasukan Jepang bersenjata lengkap melancarkan serangan mendadak sekaligus melucuti delapan anggota polisi istimewa yang waktu itu sedang menjaga sumber air minum bagi warga Kota Semarang Reservoir Siranda di Candilama. Kedelapan anggota Polisi Istimewa itu disiksa dan dibawa ke markas Kidobutai di Jatingaleh. Sore itu tersiar kabar tentara Jepang menebarkan racun ke dalam reservoir itu. Rakyat pun menjadi gelisah.</p>\r\n\r\n<p>Selepas Magrib, ada telefon dari pimpinan Rumah Sakit Purusara, yang memberitahukan agar dr. Kariadi segera memeriksa Reservoir Siranda karena berita Jepang menebarkan racun itu. Dokter Kariadi, yang bertugas sebagai Kepala Laboratorium Rumah Sakit Purusara pun dengan cepat memutuskan harus segera pergi ke sana. Suasana sangat berbahaya karena tentara Jepang telah melakukan serangan di beberapa tempat termasuk di jalan menuju ke Reservoir Siranda. Isteri dr. Kariadi, drg. Soenarti mencoba mencegah suaminya pergi mengingat keadaan yang sangat genting itu. Namun dr. Kariadi berpendapat lain, ia harus menyelidiki kebenaran desas-desus itu karena menyangkut nyawa ribuan warga Semarang. Akhirnya drg. Soenarti tidak bisa berbuat apa-apa.</p>\r\n\r\n<p>Tengah malam telefon berdering di rumah dr. Kariadi. Soenarti mengangkat telefon itu, ternyata dari Rumah Sakit Purusara: dr. Kariadi ditembak tentara Jepang dan tidak tertolong lagi nyawanya. Soenarti pun menangis. Hingga keesokan harinya, keluarga dr. Kariadi kebingungan karena tidak bisa datang ke rumah sakit, di mana jasad dr. Kariadi terbaring penuh luka karena suara tembakan terus terdengar di luar rumah.</p>\r\n\r\n<p>Ternyata dalam perjalanan menuju Reservoir Siranda itu, mobil yang ditumpangi dr. Kariadi dicegat tentara Jepang di Jalan Pandanaran. Bersama tentara pelajar yang menyopiri mobil yang ditumpanginya, dr. Kariadi ditembak secara keji. Ia sempat dibawa ke rumah sakit sekitar pukul 23.30 WIB. Ketika tiba di kamar bedah, keadaan dr. Kariadi sudah sangat gawat. Nyawa dokter muda itu tidak dapat diselamatkan. Ia gugur dalam usia 40 tahun satu bulan.</p>\r\n\r\n<p>Sekitar pukul 3.oo WIB, 15 Oktober 1945, Mayor Kido memerintahkan sekitar 1.000 tentaranya untuk melakukan penyerangan ke pusat Kota Semarang. Sementara itu, berita gugurnya dr. Kariadi yang dengan cepat tersebar, menyulut kemarahan warga Semarang. Hari berikutnya, pertempuran meluas ke berbagai penjuru kota. Korban berjatuhan di mana-mana. Pada 17 Oktober 1945, tentara Jepang minta gencatan senjata, namun diam-diam mereka melakukan serangan ke berbagai kampung.</p>\r\n\r\n<p>Sementara itu, karena kesibukan yang luar biasa dan situasi yang sangat gawat, jenazah dr. Kariadi belum dapat dimakamkan. Barulah pada 17 Oktober 1945, jenazah dimakamkan di halaman rumah sakit. Pemakaman berlangsung khidmat dengan naungan bendera Merah Putih meskipun sering terganggu dengan tembakan musuh. Anak-anak dr. Kariadi hadir di pemakaman, sedangkan istrinya merasa tidak mampu menyaksikan.</p>\r\n\r\n<p>Pada 19 Oktober 1945, pertempuran terus terjadi di berbagai penjuru Kota Semarang. Pertempuran ini berlangsung lima hari dan memakan korban 2.000 orang Indonesia dan 850 orang Jepang. Di antara yang gugur, termasuk dr. Kariadi dan delapan karyawan RS Purusara.</p>\r\n\r\n<p>Pada 5 November 1961, kerangka dr. Kariadi dipindahkan dari halaman RS Purusara ke Taman Makam Pahlawan Giri Tunggal Semarang. Menurut putrinya, Prof. Dr. Sri Hartini K.S. Kariadi, dr., Sp.PD-KEMD, ketika kerangka ayahandanya dipindahkan itu, ia sempat ikut memeriksa tulang-belulang ayahandanya. Sebagai mahasiswa kedokteran (waktu itu) ia melihat di tengkorak terdapat retakan membentuk celah, yang menunjukkan bekas pukulan benda tajam (mungkin dipukul dengan sangkur, sebelum ditembak).</p>\r\n\r\n<p>Sebagai penghargaan atas jasa-jasa dr. Kariadi, pada 1964, RSUP Purusara (yang sejak 1949 menjadi RSUP Semarang), diganti namanya menjadi \"Rumah Sakit Dokter Kariadi\", dan pada Hari Kebangkitan Nasional 20 Mei 1968, dr. Kariadi dianugerahi Satyalencana Kebaktian Sosial oleh Presiden Soeharto, secara Anumerta. Sebenarnya dr. Kariadi juga telah menghasilkan karya besar di bidang pemberantasan penyakit malaria melalui dan menemukan minyak \"Oleum Pro-microscopieKar\" yang sangat penting dalam menangani penyakit malaria dan filariasis yang berjangkit di berbagai daerah di Indonesia.</p>\r\n', '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `username` text NOT NULL,
  `nama_lengkap` varchar(128) NOT NULL,
  `role` enum('pelanggan','admin') NOT NULL,
  `email` varchar(128) NOT NULL,
  `telepon` bigint(20) NOT NULL,
  `alamat` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `username`, `nama_lengkap`, `role`, `email`, `telepon`, `alamat`, `password`) VALUES
(2, 'senokidal', 'galang', 'pelanggan', 'seno262000@gmail.com', 88227601783, 'akpol', '202cb962ac59075b964b07152d234b70'),
(13, 'admin', 'Administrator', 'admin', 'seno262000@gmail.com', 81919992000, '', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `visimisi`
--

CREATE TABLE `visimisi` (
  `id` int(11) NOT NULL,
  `nama` text NOT NULL,
  `thumb` text NOT NULL,
  `slug` text NOT NULL,
  `deskripsi` text NOT NULL,
  `date_created` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `visimisi`
--

INSERT INTO `visimisi` (`id`, `nama`, `thumb`, `slug`, `deskripsi`, `date_created`) VALUES
(18, 'Visi & Misi', '-', 'visi-misi', '  <h4>Visi dan Misi</h4>                 <br/>                 <br/>                 <h4>Visi</h4>                 <p class=\"text_justify\">                 Menjadi rumah sakit kebanggan umat islam yang memberikan pelayanan secara islami, modern, profesional, yang berlandaskan semangat fastabikul khoirot untuk mengamalkan perintah Allah ta’awanu’alal birri wattaqwa dalam bidang kesehatan.                 </p>                 <br/>                 <h4>Misi</h4>                 <ol style=\"left:-22px;position:relative;\">                     <li>                     Memberikan pelayanan kesehatan dan menyediakan tenaga medis yang islami kompeten dalam bidangnya sesuai dengan standar pelayanan dan dapat dijangkau oleh seluruh lapisan masyarakat dengan tidak membedakan status sosial                     </li>                     <li>                     Mengutamakan keselamatan pasien dan menciptakan lingkungan yang aman, bersih dan sehat                     </li>                     <li>                     Menyediakan peralatan yang modern, canggih dan komputerized                     </li>                     <li>                     Meningkatkan kemampuan Sumber Daya Manusia (SDM) sehingga dapat berperan dalam pengembangan dan kemajuan rumah sakit                     </li>                 </ol>', '2020-06-15'),
(19, 'Visi & Misi', '-', 'visi-misi', '', '2020-06-15'),
(20, 'Visi dan Misi Rumah Sakit ', '', 'visi-dan-misi-rumah-sakit', '<p>Visi</p>\r\n\r\n<p>Menjadi rumah sakit kebanggan umat islam yang memberikan pelayanan secara islami, modern, profesional, yang berlandaskan semangat fastabikul khoirot untuk mengamalkan perintah Allah ta&#39;awanu’alal birri wattaqwa dalam bidang kesehatan.</p>\r\n\r\n<p>Misi</p>\r\n\r\n<ol>\r\n <li>Memberikan pelayanan kesehatan dan menyediakan tenaga medis yang islami kompeten dalam bidangnya sesuai dengan standar pelayanan dan dapat dijangkau oleh seluruh lapisan masyarakat dengan tidak membedakan status sosial.</li>\r\n <li>Mengutamakan keselamatan pasien dan menciptakan lingkungan yang aman, bersih dan sehat.</li>\r\n <li>Menyediakan peralatan yang modern, canggih dan komputerized.</li>\r\n <li>Meningkatkan kemampuan Sumber Daya Manusia (SDM) sehingga dapat berperan dalam pengembangan dan kemajuan rumah sakit.</li>\r\n</ol>\r\n', '0000-00-00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_jadwal_dokter`
--
ALTER TABLE `banner_jadwal_dokter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner_karir`
--
ALTER TABLE `banner_karir`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_banner`
--
ALTER TABLE `contact_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `daftarpasien`
--
ALTER TABLE `daftarpasien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `direksi`
--
ALTER TABLE `direksi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `galeri_video`
--
ALTER TABLE `galeri_video`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hakkewajiban`
--
ALTER TABLE `hakkewajiban`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jadwaldokter`
--
ALTER TABLE `jadwaldokter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karir_open`
--
ALTER TABLE `karir_open`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `karir_open_pelamar`
--
ALTER TABLE `karir_open_pelamar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layanan_pendukung`
--
ALTER TABLE `layanan_pendukung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layanan_penunjang`
--
ALTER TABLE `layanan_penunjang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifikasi`
--
ALTER TABLE `notifikasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pmkp`
--
ALTER TABLE `pmkp`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prestasi`
--
ALTER TABLE `prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rekanan`
--
ALTER TABLE `rekanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sejarah`
--
ALTER TABLE `sejarah`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `visimisi`
--
ALTER TABLE `visimisi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `banner_jadwal_dokter`
--
ALTER TABLE `banner_jadwal_dokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `banner_karir`
--
ALTER TABLE `banner_karir`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `contact_banner`
--
ALTER TABLE `contact_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `daftarpasien`
--
ALTER TABLE `daftarpasien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `direksi`
--
ALTER TABLE `direksi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `galeri_video`
--
ALTER TABLE `galeri_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `hakkewajiban`
--
ALTER TABLE `hakkewajiban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `jadwaldokter`
--
ALTER TABLE `jadwaldokter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `karir_open`
--
ALTER TABLE `karir_open`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `karir_open_pelamar`
--
ALTER TABLE `karir_open_pelamar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `layanan_pendukung`
--
ALTER TABLE `layanan_pendukung`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `layanan_penunjang`
--
ALTER TABLE `layanan_penunjang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `notifikasi`
--
ALTER TABLE `notifikasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `pmkp`
--
ALTER TABLE `pmkp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `prestasi`
--
ALTER TABLE `prestasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `rekanan`
--
ALTER TABLE `rekanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `sejarah`
--
ALTER TABLE `sejarah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `visimisi`
--
ALTER TABLE `visimisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
