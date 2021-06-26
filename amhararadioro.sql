-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 10:00 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `amhararadioro`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `feedback` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_ken` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `feedback_category` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_mitelalefbet` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `today_date` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `user_id`, `feedback`, `program_ken`, `feedback_category`, `program_mitelalefbet`, `today_date`, `created_at`, `updated_at`) VALUES
(1, 43, 'gdhfjdehjlyewui6ykjefrrrgtetrtghd', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '22/08/2013', '2021-06-24 10:23:57', '2021-06-24 10:23:57'),
(2, 43, 'kg[;vbn;\'bv;;.;h;lhihiojiogf\r\nfokolkolkolgf\r\nopkpkfopkfgrrg\r\ngplkgfolkgfokfd\r\nghlpokgfkgopkh\r\nl;kgkfkhokhokhokhtr', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '17/10/2013', '2021-06-24 10:23:57', '2021-06-24 10:23:57'),
(3, 17, 'hulum telalfuwal', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '17/10/2013', '2021-06-24 10:24:06', '2021-06-24 10:24:06'),
(4, 43, 'hggertdfgjkiuiuiuiuiuiuuyyyyyyytfrtsddddddddddddddddduuu', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '08/08/2013', '2021-06-24 10:24:19', '2021-06-24 10:24:19'),
(5, 43, 'Thank u for the lecture. I will share this knowledge to my friends. Basically such app is very helpful. The organization management members must support such projects.', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '17/10/2013', '2021-06-24 10:25:23', '2021-06-24 10:25:23'),
(6, 43, 'dgfcbnjh', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '08/08/2013', '2021-06-24 10:25:44', '2021-06-24 10:25:44'),
(7, 43, 'hvjjmmmmmmmmmmmmmmmmmmmmm,', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '08/08/2013', '2021-06-24 10:26:19', '2021-06-24 10:26:19'),
(8, 43, 'ok newe', 'ሰኞ', 'ኤፍኤም', 'ጠዋት[12:00-6:00]', '05/08/2013', '2021-06-24 10:26:34', '2021-06-24 10:26:34'),
(9, 43, 'ffffffffffffffffffffffffffffffffffffffffff', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '08/08/2013', '2021-06-24 10:27:36', '2021-06-24 10:27:36'),
(10, 43, 'dere okkkkkk', 'ሰኞ', 'ኤፍኤም', 'ጠዋት[12:00-6:00]', '05/08/2013', '2021-06-24 10:27:50', '2021-06-24 10:27:50'),
(11, 43, 'ffgfdgfgvfsdgvfsdfvfv', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '22/08/2013', '2021-06-24 10:36:15', '2021-06-24 10:36:15'),
(12, 43, 'xzxzX', 'ቅዳሜ', 'ኤፍኤም', 'ቀን[6:00-12:00]', '22/08/2013', '2021-06-24 10:50:18', '2021-06-24 10:50:18'),
(13, 43, 'fffffggfgf', 'ቅዳሜ', 'ራዲዮ', 'ቀን[6:00-12:00]', '22/08/2013', '2021-06-24 10:56:51', '2021-06-24 10:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `fmmastawokias`
--

CREATE TABLE `fmmastawokias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `technician_not` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) NOT NULL,
  `mastawokia_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_tekuam` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_file` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_gize` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_mitelalefbet_seat` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_diggmosh` int(11) NOT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `not_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `is_pro_check` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fmmastawokias`
--

INSERT INTO `fmmastawokias` (`id`, `user_id`, `technician`, `artayi`, `technician_not`, `today_date`, `program_ken_id`, `mastawokia_mitelalefbet`, `mastawokia_tekuam`, `mastawokia_file`, `mastawokia_gize`, `mastawokia_mitelalefbet_seat`, `mastawokia_diggmosh`, `is_artayi_check`, `is_transmit`, `not_transmit`, `is_pro_check`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 11, NULL, NULL, NULL, '17/10/2013', 4, 'ቀን[6:00-12:00]', 'cactus dstv', 'kak101013', '1.00', 'morning after new', 1, 0, 0, 0, 0, 'solomon', '2021-06-24 04:45:39', '2021-06-24 09:26:16'),
(5, 5, NULL, 'solomon', 'a', '18/10/2013', 5, 'ቀን[6:00-12:00]', 'dstv', 'ds23', '0.67', 'ken 6:oo ketilo', 1, 1, 1, 1, 0, NULL, '2021-06-24 09:19:05', '2021-06-24 10:11:03'),
(6, 5, NULL, NULL, NULL, '18/10/2013', 5, 'ቀን[6:00-12:00]', 'zeleman samuna', 'yu12', '0.25', 'ken 6:oo ketilo', 1, 0, 0, 0, 0, 'solomon', '2021-06-24 09:19:05', '2021-06-24 09:21:16'),
(7, 5, NULL, NULL, NULL, '18/10/2013', 5, 'ቀን[6:00-12:00]', 'ethiopia air line', 'eta23', '0.55', 'mata ke 12:00 bfite', 1, 0, 0, 0, 0, NULL, '2021-06-24 09:19:05', '2021-06-24 09:19:05'),
(8, 5, NULL, NULL, NULL, '18/10/2013', 5, 'ቀን[6:00-12:00]', 'ethiopia air line', 'yu127', '0.45', '12 zena befit', 1, 0, 0, 0, 0, NULL, '2021-06-24 09:19:05', '2021-06-24 09:19:05');

-- --------------------------------------------------------

--
-- Table structure for table `fmmelayas`
--

CREATE TABLE `fmmelayas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yeteshete` tinyint(1) NOT NULL DEFAULT 0,
  `expire_contract` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fmmelayas`
--

INSERT INTO `fmmelayas` (`id`, `name`, `yeteshete`, `expire_contract`, `created_at`, `updated_at`) VALUES
(1, 'engda', 0, 0, '2021-06-23 17:21:38', '2021-06-23 17:21:38'),
(2, 'wotatoch', 0, 0, '2021-06-24 08:28:29', '2021-06-24 08:28:29'),
(3, 'simun', 0, 0, '2021-06-24 08:28:52', '2021-06-24 08:28:52'),
(4, 'hello africa', 0, 0, '2021-06-24 08:29:29', '2021-06-24 08:29:29'),
(5, 'sport', 0, 0, '2021-06-24 08:29:50', '2021-06-24 08:29:50'),
(6, 'lemen', 0, 0, '2021-06-24 10:38:41', '2021-06-24 10:38:41'),
(7, 'tiru alem', 0, 0, '2021-06-24 10:39:12', '2021-06-24 10:39:12'),
(8, 'zwarew', 0, 0, '2021-06-25 08:29:56', '2021-06-25 08:29:56'),
(9, 'tiyakye na melse', 1, 0, '2021-06-25 08:30:24', '2021-06-25 08:30:24'),
(10, 'zena', 0, 0, '2021-06-25 08:30:43', '2021-06-25 08:30:43'),
(11, 'chaild', 0, 0, '2021-06-25 08:30:56', '2021-06-25 08:30:56'),
(12, 'fenot ewket', 0, 0, '2021-06-25 08:31:18', '2021-06-25 08:31:18');

-- --------------------------------------------------------

--
-- Table structure for table `fmmerehagibrs`
--

CREATE TABLE `fmmerehagibrs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_ken_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tvmitelalefbet_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fmmerehagibrs`
--

INSERT INTO `fmmerehagibrs` (`id`, `name`, `program_ken_id`, `tvmitelalefbet_id`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, '<p>&nbsp; sport kiemsha 12:45-1:00</p>', '1', 'ጠዋት[12:00-6:00]', NULL, '2021-06-24 10:29:30', '2021-06-24 10:32:10');

-- --------------------------------------------------------

--
-- Table structure for table `fmmerejas`
--

CREATE TABLE `fmmerejas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mereja` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `music` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_ken_id` int(11) NOT NULL,
  `program_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fmmerejas`
--

INSERT INTO `fmmerejas` (`id`, `user_id`, `technician`, `artayi`, `today_date`, `mereja`, `music`, `program_ken_id`, `program_mitelalefbet`, `updated_by`, `is_artayi_check`, `is_transmit`, `created_at`, `updated_at`) VALUES
(5, 26, NULL, 'asmamawamare', '17/10/2013', '<ol><li><strong>XJUKHYIOSDFUTIOPCUWIVTIO FD SGRTETYTRHYHGFHNVPSD GSDF TPREW TERWGHJHJNHGJNGnfdgnghghdgdghgbgfgfhdggfhghghgfghgfgfghghghjfFHJNFJHYDGFJHJYTJHGHNJGHLLL6apghhjhjghghh</strong></li></ol>', '<h2><strong>MONEMANAYE</strong></h2><h2><strong>MENJAR</strong></h2><h2><strong>BETINGYE</strong></h2><h2><strong>YEMEGNUSHAL</strong></h2><h2><strong>YENECHUSAL</strong></h2><h2><strong>YEHUNY BELAY</strong></h2><h2><strong>SEWENETYU YAM,ERAL</strong></h2>', 4, 'ጠዋት[12:00-6:00]', NULL, 1, 0, '2021-06-24 09:03:01', '2021-06-24 09:10:14'),
(6, 26, NULL, NULL, '22/08/2013', '<p>cdsfdfcvvcxvcxvdfd</p>', '<p>aster hagerie</p>', 4, 'ቀን[6:00-12:00]', NULL, 0, 0, '2021-06-24 09:03:41', '2021-06-24 09:06:41'),
(7, 26, NULL, NULL, '17/10/2013', '<figure class=\"table\"><table><tbody><tr><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure><p>election resalt on the 2013 ec</p>', '<figure class=\"table\"><table><tbody><tr><td>election resalt on the 2013 ec</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure>', 4, 'ቀን[6:00-12:00]', NULL, 0, 0, '2021-06-24 09:11:54', '2021-06-24 09:11:54'),
(8, 12, NULL, 'asmamawamare', '19/10/2013', '<p>sil mercha wetet agelalte…kemercha bored</p><p>yetishale yetimhert asetat yalachew hagerat…..bbc</p>', '<p>bezawork…….tizita</p><p>madingo……..yehiw sew</p><p>gigi………..ehhh eski mech</p><p>epherem………sew misertu</p><p>sayat………tew</p>', 6, 'ጠዋት[12:00-6:00]', NULL, 1, 0, '2021-06-25 08:54:16', '2021-06-25 08:55:47'),
(9, 26, NULL, 'asmamawamare', '18/10/2013', '1.	ከስራ ፈጠራ አንፃር በክልሉ ያለው እንቅስቃሴ ምን ይመስላል የሚለው ሃሳብ በተለያዩ መንገዶች እንዲሰራ የእቅደ መነሻ በማድረግ እየተሰራ ይገኛል፡፡\r\n2.	ህወሀት በወልወቃይት ጠገዴ፣በራያና በሠሜን እዝ አባላት ላይ የፈጸመዉን ግፍና በደል በተናጠል ታሪክ ከስሜት ነጻ በሆነና በቋንቋዉ ተናጋሪዎች  በቀልን በማያነሳሳ ሁኔታ በማሳየት ህወሀትን በሽብርተኝነት  ሊያስከስሱ  የሚችሉ ማስረጃዎችን ማብዛ ከዚህ በፊት ሰርተናል  ነገር ግን አሁንም ጥልቀት ያላቸው ዘገባዎችን ለመስራ በሂደት ላይ እንገኛለን፡፡\r\n3.	ህወሀት በወለወቃይት ጠገዴ፣በራያና በሠሜን እዝ አባላት ላይ የፈጸመዉን ግፍና በደል በተናጠል ታሪክ ከስሜት ነጻ በሆነና በቋንቋዉ ተናጋሪዎች  በቀልን በማያነሳሳ ሁኔታ በማሳየት ህወሀትን በሽብርተኝነት  ሊያስከስሱ  የሚችሉ ማስረጃዎችን ማብዛት፤ ግፊት ማድረግ\r\n4.	የኢፌድሪና የክልሎች  ህገመንግስቶች  በተለይ የአማራ ክልልን ህገመንግስት እንደ ዋና ሞዴል በመውሰድ የህገመንግስቱን ህፀፆች የሚያሳዩ ዘገባዎች በመሰራት ላይ ይገኛሉ፡፡\r\n1.	ትምህርት አጀማመር በክልሉ በተለይ አንደኛ ደረጃ ላይ አርሶ አደሩ ልጆቹን ትምህርት ቤት አልክ ብሎ 1ኛ ክፍል ባዶ እየሆነ ነው። \r\n2.	ዩኒቨርሲቲዎች ተመራቂ ተማሪዎችን እየተቀበሉ ይገኛሉ፡፡ፀጥታን በተመለከተ ያለው ቅድመ ዝግጅትና የተማሪዎች ስነ ልቦናዊ ዝግጅት ምን ይመስላል? ከዚህ በፊት ቀድመን ሰርተነዋል፡፡\r\n3.	ወደ ሰላማዊ እንቅስቃሴ የተመለሱ አካባቢዎች እንቅስቃሴን በተመለከተ (ማይጸብሪ) በቂ ሽፋን አላገኘንም ብለው  ቅሬታ አቅርበዋል)፡፡በተመሳሳይ ሽፋን ያልተሰጣቸው አካባቢዎች እየተለዩ ዘገባዎች መስራት፡፡ እንደ ተቋም ስምሪት ቢሰጥ፡፡\r\n4.	የእናቶች እና ህጻናት ጤና በማሻሻል ኤች አይ ቪ ኤድስ፣ ወባና ቲቪ የመሳሰሉትን ተላላፊ የሆኑ በሽታዎችን ስርጭት በመከላከልና በመቆጣጠር ጤናማና አምራች ዜጋ መፍጠር፣ እናቶች አሁንም በቤታቸው እየወለዱ ነው፣ የጤና ፓኬጆች አተገባበር (ቅድመ መከላከል) የህፃናትን ሞት መቀነስ፡፡(አንዳንዶቹ ከዚህ በፊት የተሰሩ ናቸው ቢሆንም በተናጠል ለመስራት የዕቅድ መነሻ አድርገናቸዋል)\r\n1.	የአማራ ልዩ ሃይል አባላት ቆስለው መጥተው አሁን የሚደረግላቸውን ድጋፍ በተመለከተ በተለያዩ ሆስፒታሎች ባህርዳርን ጨምሮ መስራት ተችሏል፡፡\r\n2.	የፈረሱ መሰረተ ልማቶችን መጠገንን  የሚያሳይ ዘገባዎችን መስራት ተችሏል፡፡\r\n3.	ጤና ተቋማት የጦር ጉዳተኞችን በማከም በኩል ያለው ቁርጠኝነት እና እየተከናወኑ ያሉ ጠንካራ ተግባራት በተለያዩ የጤና ተቋማት ተሰርቷል፡፡\r\n4.	ቤንሻንጉል ጉምዝን ጨምሮ በተለያዩ አካባቢዎች ለሚገደለዉና ለሚፈናቀለዉ የአማራ ተወላጅ ዋናዉ መንስኤ ተሰርቷል፡፡\r\n5.	የዓመቱን የመስኖ ስራ በዘመናዊ መንገድ /በመካናይዜሽን / በማገዝ በኩል በክልሉ እየተሠራ ያለው ስራ ምን እንደሚመስል መዘገብ ተችሏል፡፡', 'Aster Aweke\r\nEpherem Tameru\r\nAmsal Meteki\r\nNeway Debebe\r\nTsehaye Yohanse\r\nTigist Woyeso\r\nMadingo Afework\r\nMareta Tadele\r\nDagne Walle\r\nTilahun Gessesse\r\nYirga Dubale\r\nYehuny Belay\r\nMekuanenet Melese\r\nMolla Setargie\r\nEyayou Manyazewal\r\nManalboshe Debu\r\nKirose Alemayehu', 7, 'ጠዋት[12:00-6:00]', NULL, 1, 0, '2021-06-25 09:07:15', '2021-06-25 09:14:16');

-- --------------------------------------------------------

--
-- Table structure for table `fmprograms`
--

CREATE TABLE `fmprograms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_mitelalefbet_seat` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_mitelalefbet_seat2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) DEFAULT NULL,
  `program_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `today_date` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_meleya_id` int(11) DEFAULT NULL,
  `program_yizet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_file` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_artayi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_azegagi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_minute` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fmprograms`
--

INSERT INTO `fmprograms` (`id`, `user_id`, `technician`, `artayi`, `program_mitelalefbet_seat`, `program_mitelalefbet_seat2`, `program_ken_id`, `program_mitelalefbet`, `today_date`, `program_meleya_id`, `program_yizet`, `program_file`, `program_artayi`, `program_azegagi`, `program_minute`, `is_artayi_check`, `is_transmit`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 2, NULL, NULL, '12:03', '14:13', 2, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'fmafmafma', 'radioe', 'fma', 'fma', '54', 0, 0, NULL, '2021-06-24 02:49:46', '2021-06-24 02:49:46'),
(4, 28, NULL, NULL, '15:00', '16:30', 5, 'ጠዋት[12:00-6:00]', '18/10/2013', 2, 'bego adragot', 'wotat121013', 'feleke', 'balew', '30', 0, 0, NULL, '2021-06-24 08:35:13', '2021-06-24 08:35:13'),
(5, 28, NULL, NULL, '16:31', '17:01', 5, 'ጠዋት[12:00-6:00]', '18/10/2013', 4, 'african leaders', 'afr121013', 'mamo', 'chalie', '30', 0, 0, NULL, '2021-06-24 08:35:13', '2021-06-24 08:35:13'),
(6, 26, NULL, NULL, '14:13', '14:16', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'astemar', 'eng101212', 'meku', 'asme', '23:09', 0, 0, 'mekonen', '2021-06-24 08:36:02', '2021-06-24 08:37:26'),
(7, 26, NULL, NULL, '15:19', '20:19', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'zefagn aster', 'engda181012', 'meku', 'asme', '12:66', 0, 0, NULL, '2021-06-24 08:36:02', '2021-06-24 08:36:02'),
(8, 26, NULL, NULL, '20:20', '20:26', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'zefagn aster', 'engda181012', 'meku', 'asme', '12:66', 0, 0, NULL, '2021-06-24 08:36:02', '2021-06-24 08:36:02'),
(9, 26, NULL, 'asmamawamare', '01:20', '15:00', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'temertawi enfgeda', 'ENGEDA', 'Asmamaw', 'Mekonnen', '40', 1, 0, NULL, '2021-06-24 08:36:19', '2021-06-24 08:41:50'),
(10, 26, NULL, 'asmamawamare', '15:00', '15:20', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 2, 'WE ARE RELAXING AT ALLA', 'WOTAT123', 'ASMAMAW', 'MEKONNEN', '20', 1, 0, NULL, '2021-06-24 08:36:19', '2021-06-24 08:58:53'),
(11, 26, NULL, 'asmamawamare', '15:20', '15:50', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 3, 'concerning hiv /AIDS', 'sanu', 'ASMAMAW', 'MEKONNEN', '30', 1, 0, NULL, '2021-06-24 08:36:19', '2021-06-24 08:59:02'),
(12, 26, NULL, NULL, '13:30', '14:00', 1, 'ጠዋት[12:00-6:00]', '05/08/2013', 1, 'yehiwot temokero', 'enge5813', 'asmamaw', 'dereje', '30.00', 0, 0, NULL, '2021-06-24 08:42:37', '2021-06-24 08:42:37'),
(13, 26, NULL, NULL, '14:30', '14:50', 1, 'ጠዋት[12:00-6:00]', '05/08/2013', 2, 'mezenaga', 'youth5813', 'asmamaw', 'dereje', '20', 0, 0, NULL, '2021-06-24 08:42:37', '2021-06-24 08:42:37'),
(14, 26, NULL, NULL, '15:30', '16:00', 1, 'ጠዋት[12:00-6:00]', '05/08/2013', 4, 'southafrica', 'afr5813', 'asmamaw', 'dereje', '30', 0, 0, NULL, '2021-06-24 08:42:37', '2021-06-24 08:42:37'),
(16, 26, NULL, NULL, '17:00', '18:00', 1, 'ጠዋት[12:00-6:00]', '05/08/2013', 5, 'arsenal', 'spo5813', 'asmamaw', 'dereje', '60.00', 0, 0, NULL, '2021-06-24 08:42:37', '2021-06-24 08:42:37'),
(17, 26, NULL, NULL, '19:32', '20:00', 4, 'ቀን[6:00-12:00]', '22/08/2013', 1, 'engeda perograme', 'engeda171013', 'mekonen', 'bezuyae', '30', 0, 0, NULL, '2021-06-24 08:43:55', '2021-06-24 08:43:55'),
(18, 26, NULL, NULL, '20:10', '21:40', 4, 'ቀን[6:00-12:00]', '22/08/2013', 2, 'yewetatoch progerame', 'wotach171013', 'asema', 'enyish', '90', 0, 0, NULL, '2021-06-24 08:43:55', '2021-06-24 08:43:55'),
(19, 26, NULL, NULL, '22:00', '22:30', 4, 'ቀን[6:00-12:00]', '22/08/2013', 3, 'hivzereya', 'simune171013', 'asemamawe', 'selame', '30', 0, 0, NULL, '2021-06-24 08:43:55', '2021-06-24 08:43:55'),
(20, 26, NULL, NULL, '19:30', '20:00', 4, 'ቀን[6:00-12:00]', '08/08/2013', 1, 'ye engda program', 'engeda171013', 'mekonen', 'bezuye', '30', 0, 0, NULL, '2021-06-24 08:44:12', '2021-06-24 08:44:12'),
(21, 26, NULL, NULL, '20:10', '21:40', 4, 'ቀን[6:00-12:00]', '08/08/2013', 2, 'ye wetatoch program', 'wetat171013', 'asmamaw', 'enyish', '90', 0, 0, NULL, '2021-06-24 08:44:12', '2021-06-24 08:44:12'),
(22, 26, NULL, NULL, '22:00', '22:30', 4, 'ቀን[6:00-12:00]', '08/08/2013', 3, 'hiv betemelekete', 'simun171013', 'asmamaw', 'selam', '30', 0, 0, NULL, '2021-06-24 08:44:12', '2021-06-24 08:44:12'),
(23, 26, 'yeserash alehegn', 'asmamawamare', '16:16', '04:43', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 4, 'welcom to Ethiopia and Fm Bahirdar Which strive for newsa and new technology. welcome to Amhara mEdia coorporatiopn. the media wich strive for sociatial value.\r\nwelcom value.', 'hallo456', 'Asmamaw', 'Mekonnen', '30', 1, 1, 'mekonen', '2021-06-24 08:45:51', '2021-06-24 10:02:57'),
(24, 26, NULL, 'asmamawamare', '04:43', '05:30', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 5, 'welcom to Ethiopia and Fm', 'SPO789', 'Asmamaw', 'Mekonnen', '20', 1, 0, 'birhanu', '2021-06-24 08:45:51', '2021-06-24 09:23:27'),
(25, 26, NULL, NULL, '15:17', '14:27', 4, 'ቀን[6:00-12:00]', '17/10/2013', 2, 'm0del', 'yoth', 'selomon', 'bezuayehu', '30', 0, 0, NULL, '2021-06-24 08:46:51', '2021-06-24 08:46:51'),
(26, 26, NULL, NULL, '16:22', '17:22', 4, 'ቀን[6:00-12:00]', '17/10/2013', 3, 'erdata', 'sim', 'feven', 'misge', '25', 0, 0, NULL, '2021-06-24 08:46:51', '2021-06-24 08:46:51'),
(27, 26, NULL, NULL, '17:40', '18:29', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 4, 'Ethiopia le zelalem tenure.', 'ETHIOPIA', 'asmamaw', 'mekopnnen', '50', 0, 0, NULL, '2021-06-24 09:17:54', '2021-06-24 09:17:54'),
(28, 12, NULL, NULL, '12:45', '12:55', 1, 'ጠዋት[12:00-6:00]', '18/10/2013', 5, 'sport achacher', 'live', 'neway', 'tewoderss', '10', 0, 0, NULL, '2021-06-24 10:55:35', '2021-06-24 10:55:35'),
(29, 12, NULL, NULL, '14:30', '15:00', 1, 'ጠዋት[12:00-6:00]', '18/10/2013', 3, 'sile akal gudatgnoch chiger', 'simun181013', 'nigsu', 'selamawit', '30', 0, 0, NULL, '2021-06-24 10:55:35', '2021-06-24 10:55:35'),
(30, 12, NULL, NULL, '15:30', '16:00', 1, 'ጠዋት[12:00-6:00]', '18/10/2013', 1, 'mekonen gar yetdrg koyta', 'engda181013', 'messi', 'yonas', '30', 0, 0, NULL, '2021-06-24 10:55:35', '2021-06-24 10:55:35'),
(31, 12, NULL, NULL, '17:00', '17:56', 1, 'ጠዋት[12:00-6:00]', '18/10/2013', 7, 'yelijoch astedadeg lay', 'live', 'dagnu', 'etenesh', '50', 0, 0, NULL, '2021-06-24 10:55:35', '2021-06-24 10:55:35'),
(32, 26, NULL, 'asmamawamare', '12:00', '12:20', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 1, 'beyewote zemenachew lehagerachew teleqe sera yabereketu baletarik abat', 'ENG301013', 'Asmamaw', 'Mekonnen Zegeye', '20', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:13:10'),
(33, 26, NULL, 'asmamawamare', '12:25', '12:55', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 2, 'zemenawi wotate mallet men mallet new? temokero ena qalemeteyek', 'WOTA301013', 'Asmamaw', 'Mekonnen Zegeye', '30', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:13:21'),
(34, 26, NULL, 'asmamawamare', '1:00', '1:25', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 3, 'THE PROGRAM FOCUS ON HIV/AIDES gele tarike ena yeheyewote temokero', 'SIMU301013', 'Birhanu Kindu', 'Mekonnen Zegeye', '25', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:13:28'),
(35, 26, NULL, 'asmamawamare', '1:25', '2:00', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 4, 'all African cureent issues are elaborate in this programe in the way of entertainment format', 'HALO301013', 'Dagnachew Mekonnen', 'Mekonnen Zegeye', '35', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:14:27'),
(36, 26, NULL, 'asmamawamare', '2:10', '3:00', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 5, 'COUNTRY SPORT AND FOCUS INTERNATIONAL SPORT AFFAIRES', 'SPO301013', 'Birhanu Kindu', 'Mekonnen Zegeye', '50', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:14:10'),
(37, 26, NULL, 'asmamawamare', '3:05', '3:20', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 6, 'tejemerew yekeru yelemat teyakewoche ena melashe yemifelegu hezeb qerete yamiyanesabachew gudayoche', 'LEM301013', 'Asmamaw Amare', 'Mekonnen Zegeye', '15', 1, 0, NULL, '2021-06-25 08:54:57', '2021-06-25 09:14:03'),
(38, 26, NULL, 'asmamawamare', '3:30', '4:00', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 8, 'YETESHEKERKARYU ENA YE ASHEKERKARY GUDAYEN YEMIMELEKET ZEGEBA', 'ZEW301013', 'Birhanu Kindu', 'Mekonnen Zegeye', '30', 1, 0, NULL, '2021-06-25 09:00:27', '2021-06-25 09:13:50'),
(39, 26, NULL, 'asmamawamare', '4:10', '6:00', 7, 'ጠዋት[12:00-6:00]', '18/10/2013', 12, 'kedereja betache yehonu temertebetoche yememar mastemar serachjew men yahel aschegary new', 'EWKET301013', 'Dagnachew Mekonnen', 'Mekonnen Zegeye', '50', 1, 0, NULL, '2021-06-25 09:00:27', '2021-06-25 09:13:32'),
(40, 12, NULL, 'asmamawamare', '12:25', '12:55', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 8, 'yebolo mirmera', 'zewa191013', 'birtukan', 'dersie', '30:23', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:10:23'),
(41, 12, NULL, 'asmamawamare', '13:00', '13:20', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 10, 'yetlyau zenawoch', 'live', 'meku', 'tesfahun', '20', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:10:17'),
(42, 12, NULL, 'asmamawamare', '13:30', '15:00', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 9, 'yetilyau tiyakiwoch', 'live', 'dagnu', 'yitagesu', '90', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:10:10'),
(43, 12, NULL, 'asmamawamare', '15:00', '15:20', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 10, 'yetlyau zenawoch', 'live', 'meku', 'tesfahun', '20', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:10:03'),
(44, 12, NULL, 'asmamawamare', '16:00', '16:33', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 11, 'musica.terit.engeda', 'child191013', 'nigsu', 'hulubanchi', '31:45', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:09:58'),
(45, 12, NULL, 'asmamawamare', '17:00', '17:42', 6, 'ጠዋት[12:00-6:00]', '19/10/2013', 12, 'yemimher tmokero.merja,....', 'fno191013', 'marta', 'kiflu', '41:32', 1, 0, NULL, '2021-06-25 09:09:28', '2021-06-25 09:09:51');

-- --------------------------------------------------------

--
-- Table structure for table `mastawokias`
--

CREATE TABLE `mastawokias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `technician_not` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) NOT NULL,
  `mastawokia_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_tekuam` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_file` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_gize` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_mitelalefbet_seat` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_diggmosh` int(11) NOT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `not_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `is_pro_check` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mastawokias`
--

INSERT INTO `mastawokias` (`id`, `user_id`, `technician`, `artayi`, `technician_not`, `today_date`, `program_ken_id`, `mastawokia_mitelalefbet`, `mastawokia_tekuam`, `mastawokia_file`, `mastawokia_gize`, `mastawokia_mitelalefbet_seat`, `mastawokia_diggmosh`, `is_artayi_check`, `is_transmit`, `not_transmit`, `is_pro_check`, `updated_by`, `created_at`, `updated_at`) VALUES
(6, 11, NULL, NULL, NULL, '17/10/2013', 4, 'ጠዋት[12:00-6:00]', 'cactus dstv', 'kak101013', '1.00', 'morning after news', 1, 0, 0, 0, 0, NULL, '2021-06-24 04:21:39', '2021-06-24 04:21:39'),
(7, 5, 'yeserash alehegn', 'solomon', NULL, '17/10/2013', 4, 'ቀን[6:00-12:00]', 'health burua', 'woba171013', '0.65', 'mata 12: zena ketilo', 1, 1, 1, 0, 0, NULL, '2021-06-24 08:14:15', '2021-06-24 10:11:36'),
(8, 5, 'yeserash alehegn', 'solomon', NULL, '17/10/2013', 4, 'ቀን[6:00-12:00]', 'gbrina', 'gb12', '0.25', '12 zena befit', 1, 1, 1, 0, 0, 'solomon', '2021-06-24 08:49:01', '2021-06-24 10:11:41'),
(9, 5, 'yeserash alehegn', 'solomon', NULL, '17/10/2013', 4, 'ቀን[6:00-12:00]', 'dstv', 'ds34', '0.56', '12:00 zna mekakel', 7, 1, 1, 0, 0, NULL, '2021-06-24 08:49:01', '2021-06-24 10:11:43'),
(10, 5, 'yeserash alehegn', 'solomon', NULL, '17/10/2013', 4, 'ቀን[6:00-12:00]', 'amico', 'vacancy', '2.00', 'mata 10: 00 zena ketilo', 2, 1, 1, 0, 0, 'solomon', '2021-06-24 08:49:01', '2021-06-24 10:11:46'),
(11, 5, NULL, 'solomon', 'a', '19/10/2013', 6, 'ሌሊት[6:00-12:00]', 'solomon', 'sw', '0.65', 'mata 12: zena befit', 1, 1, 1, 1, 0, NULL, '2021-06-24 10:17:45', '2021-06-24 10:28:55'),
(12, 5, NULL, 'solomon', NULL, '19/10/2013', 6, 'ሌሊት[6:00-12:00]', 'bizuye', 'bs', '0.25', '6:00 zena ketilo', 1, 1, 0, 0, 0, NULL, '2021-06-24 10:17:45', '2021-06-24 10:24:33'),
(13, 5, NULL, NULL, NULL, '19/10/2013', 6, 'ሌሊት[6:00-12:00]', 'samsung', '34', '0.65', 'r56', 6, 0, 0, 0, 0, NULL, '2021-06-24 10:17:45', '2021-06-24 10:17:45'),
(14, 5, NULL, 'solomon', NULL, '19/10/2013', 6, 'ሌሊት[6:00-12:00]', 'health burua', '12a', '0.67', 'ty', 4, 1, 0, 0, 0, NULL, '2021-06-24 10:17:45', '2021-06-24 10:24:36'),
(15, 5, NULL, 'solomon', NULL, '19/10/2013', 6, 'ሌሊት[6:00-12:00]', 'dstv', 'ty', '0.65', 'tyyy', 2, 1, 0, 0, 0, NULL, '2021-06-24 10:17:45', '2021-06-24 10:24:38'),
(16, 5, 'yeserash alehegn', 'solomon', NULL, '19/10/2013', 6, 'ቀን[6:00-12:00]', 'health burua', 'gb12', '0.65', '12 zena befit', 2, 1, 1, 0, 0, NULL, '2021-06-24 10:19:54', '2021-06-24 10:21:17'),
(17, 5, NULL, NULL, NULL, '19/10/2013', 6, 'ቀን[6:00-12:00]', 'tgbrina', 'woba171013', '0.65', '12 zena befit', 1, 0, 0, 0, 0, NULL, '2021-06-24 10:22:17', '2021-06-24 10:22:17'),
(18, 5, NULL, NULL, NULL, '19/10/2013', 6, 'ቀን[6:00-12:00]', 'tgbrina', '12h', '0.25', 'ken 6:oo ketilo', 1, 0, 0, 0, 0, NULL, '2021-06-24 10:22:17', '2021-06-24 10:22:17'),
(19, 5, NULL, NULL, NULL, '19/10/2013', 6, 'ቀን[6:00-12:00]', 'solomon', 'ds23', '0.25', 'ken 6:oo ketilo', 5, 0, 0, 0, 0, NULL, '2021-06-24 10:22:17', '2021-06-24 10:22:17'),
(20, 5, NULL, NULL, NULL, '17/10/2013', 3, 'ጠዋት[12:00-6:00]', 'health burua', 'woba21', '0.65', '12 zena ketilo', 1, 0, 0, 0, 0, NULL, '2021-06-24 11:01:22', '2021-06-24 11:01:22'),
(21, 5, NULL, NULL, NULL, '17/10/2013', 3, 'ጠዋት[12:00-6:00]', 'dstv', 'ds23', '0.65', 'ken 1:oo zena  ketilo', 2, 0, 0, 0, 0, NULL, '2021-06-24 11:01:22', '2021-06-24 11:01:22'),
(22, 5, NULL, NULL, NULL, '17/10/2013', 3, 'ጠዋት[12:00-6:00]', 'solomon', 'woba171013', '0.65', 'ken 2:oo zena  ketilo', 1, 0, 0, 0, 0, NULL, '2021-06-24 11:01:22', '2021-06-24 11:01:22');

-- --------------------------------------------------------

--
-- Table structure for table `merehagibrs`
--

CREATE TABLE `merehagibrs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `program_ken_id` int(11) DEFAULT NULL,
  `miraf_id` int(11) DEFAULT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `merehagibrs`
--

INSERT INTO `merehagibrs` (`id`, `created_at`, `updated_at`, `program_ken_id`, `miraf_id`, `name`) VALUES
(1, '2021-06-24 04:23:54', '2021-06-24 04:24:35', 4, 1, '<p><strong>ሀሙስ ምዕራፍ አንድ</strong></p><p>----------------------------12፡15 –12፡35</p><p>ሰሊጥ(ነጭ ወርቃችን)ድጋሚ 12፡40-12፡55</p><p>ሰዓቱን ከኛ ጋር 1፡00-2፡30</p><p>gebiyachin 2፡45-3፡45</p><p>------------------------------ 3፡50 – 4፡20</p><p>እይታ&nbsp; 4፡00-30</p><p>ስፖርት እንነጋገር 5፡00 –6፡00</p>');

-- --------------------------------------------------------

--
-- Table structure for table `merejas`
--

CREATE TABLE `merejas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mereja` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `music` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_ken_id` int(11) NOT NULL,
  `program_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `merejas`
--

INSERT INTO `merejas` (`id`, `user_id`, `technician`, `artayi`, `today_date`, `mereja`, `music`, `program_ken_id`, `program_mitelalefbet`, `updated_by`, `is_artayi_check`, `is_transmit`, `created_at`, `updated_at`) VALUES
(3, 9, 'mesi f', 'Bizuayehu Tadesse', '17/10/2013', '<h2><strong>የምርጫ ውጤት</strong></h2><figure class=\"table\"><table><tbody><tr><td>የአማራ ክልል ምርጫ ውጤት mecheresha</td><td>አብን</td><td>ብልፅግና</td></tr><tr><td>የአማራ ክልል ምርጫ ውጤት</td><td>452</td><td>406</td></tr><tr><td>የአማራ ክልል ምርጫ ውጤት ፍኖተdfaf</td><td>250</td><td>200</td></tr></tbody></table></figure><p>&nbsp;</p>', '<figure class=\"table\"><table><tbody><tr><td>teddy afro</td><td>Ethiopia</td><td colspan=\"2\">7:30</td><td>&nbsp;</td></tr><tr><td>tamirat desta</td><td>sew</td><td>6:300</td><td>&nbsp;</td><td>&nbsp;</td></tr></tbody></table></figure>', 4, 'ጠዋት[12:00-6:00]', NULL, 1, 1, '2021-06-24 05:01:29', '2021-06-24 09:11:15'),
(4, 44, NULL, 'Bizuayehu Tadesse', '18/10/2013', 'we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.we will change to practice.', 'Aster Aweke\r\nEpherem Tameru\r\nAmsal Meteki\r\nNeway Debebe\r\nTsehaye Yohanse\r\nTigist Woyeso\r\nMadingo Afework\r\nMareta Tadele\r\nDagne Walle\r\nTilahun Gessesse\r\nYirga Dubale\r\nYehuny Belay\r\nMekuanenet Melese\r\nMolla Set', 2, 'ቀን[6:00-12:00]', NULL, 1, 0, '2021-06-25 11:13:37', '2021-06-25 11:15:55');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(24, '2014_10_12_000000_create_users_table', 1),
(25, '2014_10_12_100000_create_password_resets_table', 1),
(26, '2019_08_19_000000_create_failed_jobs_table', 1),
(27, '2020_10_19_180248_create_programs_table', 1),
(28, '2020_10_19_180610_create_music_table', 1),
(29, '2020_10_19_180646_create_mastawokias_table', 1),
(30, '2020_10_19_180809_create_merejas_table', 1),
(31, '2020_10_19_181229_create_program_meleyas_table', 1),
(32, '2020_10_30_085243_create_program_kens_table', 1),
(33, '2020_11_24_101246_create_roles_table', 1),
(34, '2020_11_30_174514_create_mirafs_table', 1),
(35, '2020_11_30_174823_create_merehagibrs_table', 1),
(36, '2020_12_20_051904_create_fmprograms_table', 1),
(37, '2020_12_20_072806_create_fmmelayas_table', 1),
(38, '2020_12_20_174000_create_fmmastawokias_table', 1),
(39, '2020_12_20_174128_create_fmmerejas_table', 1),
(40, '2020_12_22_083149_create_mts_table', 1),
(41, '2020_12_24_062842_create_tvmastawokias_table', 1),
(42, '2020_12_30_120341_create_tvprograms_table', 1),
(43, '2020_12_30_123139_create_tvmitelalefbets_table', 1),
(44, '2020_12_30_123236_create_tvpcontents_table', 1),
(45, '2021_01_15_015458_create_fmmerehagibrs_table', 1),
(46, '2021_03_04_105204_create_feedback_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mirafs`
--

CREATE TABLE `mirafs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mirafs`
--

INSERT INTO `mirafs` (`id`, `created_at`, `updated_at`, `name`) VALUES
(1, '2021-06-23 14:49:24', '2021-06-23 14:49:24', 'ምዕራፍ አንድ'),
(2, '2021-06-23 14:49:24', '2021-06-23 14:49:24', 'ምዕራፍ ሁለት'),
(3, '2021-06-23 14:49:24', '2021-06-23 14:49:24', 'ምዕራፍ ሶስት');

-- --------------------------------------------------------

--
-- Table structure for table `mts`
--

CREATE TABLE `mts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mts`
--

INSERT INTO `mts` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'አማራ ራዲዮ', '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(2, 'ባሕር ዳር ኤፍኤም', '2021-06-23 14:49:25', '2021-06-23 14:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `music`
--

CREATE TABLE `music` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `music_name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `music_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `music_dekika` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `programs`
--

CREATE TABLE `programs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_mitelalefbet_seat` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_mitelalefbet_seat2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) DEFAULT NULL,
  `program_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `today_date` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_meleya_id` int(11) DEFAULT NULL,
  `program_yizet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_file` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_artayi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_azegagi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_minute` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `programs`
--

INSERT INTO `programs` (`id`, `user_id`, `technician`, `artayi`, `program_mitelalefbet_seat`, `program_mitelalefbet_seat2`, `program_ken_id`, `program_mitelalefbet`, `today_date`, `program_meleya_id`, `program_yizet`, `program_file`, `program_artayi`, `program_azegagi`, `program_minute`, `is_artayi_check`, `is_transmit`, `updated_by`, `created_at`, `updated_at`) VALUES
(5, 9, NULL, NULL, '12:10', '12:50', 5, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'live sport', 'bdr vs fasil', 'abebe taddesse', 'melsew tibebu', '40 dekika', 0, 0, 'Mekonnen Zegeye', '2021-06-24 04:46:05', '2021-06-24 04:48:46'),
(6, 9, 'mesi f', 'Bizuayehu Tadesse', '13:20', '13:50', 4, 'ጠዋት[12:00-6:00]', '17/10/2013', 2, 'eyita hamus', 'eyita 151013', 'solomon', 'tafese', '30', 1, 1, 'Bizuayehu Tadesse', '2021-06-24 04:46:05', '2021-06-24 09:11:19'),
(8, 30, 'yeserash alehegn', 'Bizuayehu Tadesse', '12:20', '12:50', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 5, 'wonjel zena', 'hig', 'gashaw', 'getachew', '30', 1, 1, 'Bizuayehu Tadesse', '2021-06-24 08:44:25', '2021-06-24 09:04:54'),
(9, 30, 'yeserash alehegn', 'Bizuayehu Tadesse', '12:50', '13:00', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 8, 'hager', 'teddy', 'gashaw', 'getachew', '10', 1, 1, NULL, '2021-06-24 08:44:25', '2021-06-24 09:05:09'),
(10, 30, 'yeserash alehegn', 'Bizuayehu Tadesse', '13:00', '14:30', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 10, 'liyu liyu', 'live', 'teddy', 'meku', '90', 1, 1, NULL, '2021-06-24 08:44:25', '2021-06-24 09:11:52'),
(11, 30, 'yeserash alehegn', 'Bizuayehu Tadesse', '14:30', '14:40', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 8, 'fikir', 'hibst', 'gashaw', 'getachew', '10', 1, 1, NULL, '2021-06-24 08:44:25', '2021-06-24 09:12:02'),
(12, 30, 'yeserash alehegn', 'Bizuayehu Tadesse', '14:40', '15:00', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 9, 'mircha ena wutetu', 'mircha', 'ferede', 'abebe', '20', 1, 1, NULL, '2021-06-24 08:44:25', '2021-06-24 09:24:41'),
(13, 30, 'a', 'Bizuayehu Tadesse', '15:00', '16:00', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 6, 'fukeraaa', 'molla set', 'yikas', 'meseret', '60', 1, 1, 'Bizuayehu Tadesse', '2021-06-24 08:44:25', '2021-06-24 10:08:00'),
(14, 30, 'a', 'Bizuayehu Tadesse', '16:00', '18:00', 1, 'ጠዋት[12:00-6:00]', '17/10/2013', 1, 'sport merejawochi', 'live', 'girma moges', 'neway', '120', 1, 1, NULL, '2021-06-24 08:44:25', '2021-06-24 10:15:02'),
(15, 44, NULL, 'Bizuayehu Tadesse', '6:00', '6:20', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'muziqa hiwotie', 'teddy', 'nesra', 'belay', '20', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:14:12'),
(16, 44, NULL, 'Bizuayehu Tadesse', '6:20', '6:30', 2, 'ቀን[6:00-12:00]', '18/10/2013', 9, 'election', 'live', 'nesra', 'belay', '10', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:14:15'),
(17, 44, NULL, 'Bizuayehu Tadesse', '6:30', '7:30', 2, 'ቀን[6:00-12:00]', '18/10/2013', 10, 'liyu liyu', 'live', 'mekonen zegeye', 'habtam', '60', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:14:17'),
(18, 44, NULL, 'Bizuayehu Tadesse', '7:30', '7:50', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'fikir', 'abebe', 'nesra', 'belay', '20', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:14:24'),
(19, 44, NULL, 'Bizuayehu Tadesse', '7:50', '8:50', 2, 'ቀን[6:00-12:00]', '18/10/2013', 11, 'mezinagna', 'tibeb12', 'Dagnachew Mekonnen', 'wubit and andualem', '60', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:08'),
(20, 44, NULL, 'Bizuayehu Tadesse', '8:50', '9:00', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'hiwot', 'hh', 'nesra', 'belay', '10', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:17'),
(21, 44, NULL, 'Bizuayehu Tadesse', '9:00', '9:20', 2, 'ቀን[6:00-12:00]', '18/10/2013', 12, 'sile bahir dar tarik', 'tarik44', 'meseret', 'ferede', '20', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:22'),
(22, 44, NULL, 'Bizuayehu Tadesse', '9:20', '9:25', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'bahir dar', '3', 'Asmamaw', 'Mekonnen Zegeye', '5', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:24'),
(23, 44, NULL, 'Bizuayehu Tadesse', '9:25', '9:55', 2, 'ቀን[6:00-12:00]', '18/10/2013', 13, 'wonjel nek merejawochi', 'hig1234', 'gashaw', 'getachew', '30', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:25'),
(24, 44, NULL, 'Bizuayehu Tadesse', '9:55', '10:00', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'wonjel mekelakel', '3', 'Asmamaw', 'Mekonnen Zegeye', '5', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:27'),
(25, 44, NULL, 'Bizuayehu Tadesse', '10:00', '11:00', 2, 'ቀን[6:00-12:00]', '18/10/2013', 14, 'yearso ader wullo', 'wullo12', 'marta', 'agerie and amina adab', '60', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:30'),
(26, 44, NULL, 'Bizuayehu Tadesse', '11:00', '11:10', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'Ethiopia hagerie', 'ethio', 'getachew', 'abebe', '10', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:35'),
(27, 44, NULL, 'Bizuayehu Tadesse', '11:10', '11:30', 2, 'ቀን[6:00-12:00]', '18/10/2013', 9, 'yebeteseb hiwot', 'live', 'henok', 'marta', '20', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:39'),
(28, 44, NULL, 'Bizuayehu Tadesse', '11:30', '11:40', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'fikir', 'fikir', 'Asmamaw Amare', 'belete', '10', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:43'),
(29, 44, NULL, 'Bizuayehu Tadesse', '11:40', '11:55', 2, 'ቀን[6:00-12:00]', '18/10/2013', 9, 'woba mekelakel', 'woba beshita mekelakel', 'selam', 'asmamaw', '15', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:47'),
(30, 44, NULL, 'Bizuayehu Tadesse', '11:55', '12:00', 2, 'ቀን[6:00-12:00]', '18/10/2013', 8, 'loveeeee', 'ethiooo', 'Asmamaw', 'meseret', '5', 1, 0, NULL, '2021-06-25 11:09:10', '2021-06-25 11:15:51'),
(31, 15, NULL, 'Bizuayehu Tadesse', '12:00', '13:32', 2, 'ቀን[6:00-12:00]', '18/10/2013', 10, 'leyu leyu', '1111', 'asmamaw', 'mekopnnen', '1;30', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:15:01'),
(32, 15, NULL, 'Bizuayehu Tadesse', '13:33', '13:50', 2, 'ቀን[6:00-12:00]', '18/10/2013', 15, 'ymklerbet tesatfo', 'miker181013', 'birtukan', 'dersie', '16', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:56'),
(33, 15, NULL, 'Bizuayehu Tadesse', '13:51', '14:20', 2, 'ቀን[6:00-12:00]', '18/10/2013', 16, 'masa zegget', 'kresh1201013', 'neway', 'mekopnnen', '30', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:52'),
(34, 15, NULL, 'Bizuayehu Tadesse', '14:21', '15:20', 2, 'ቀን[6:00-12:00]', '18/10/2013', 17, 'vegtables and fruts', 'gebrna201013', 'tasew', 'solomon', '1;00', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:47'),
(35, 15, NULL, 'Bizuayehu Tadesse', '15:20', '16:20', 2, 'ቀን[6:00-12:00]', '18/10/2013', 18, 'mesno lemat', 'mahder181013', 'marta', 'almaz', '60', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:42'),
(36, 15, NULL, 'Bizuayehu Tadesse', '16:21', '17:55', 2, 'ቀን[6:00-12:00]', '18/10/2013', 19, 'differant m,usic', 'music121013', 'bzu', 'tewoderss', '85', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:36'),
(37, 15, NULL, 'Bizuayehu Tadesse', '17:55', '18:00', 2, 'ቀን[6:00-12:00]', '18/10/2013', 20, 'regional antom', 'music1210', 'birtukan', 'dersie', '5', 1, 0, NULL, '2021-06-25 11:14:16', '2021-06-25 11:14:32');

-- --------------------------------------------------------

--
-- Table structure for table `program_kens`
--

CREATE TABLE `program_kens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tvmitelalefbet_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `program_kens`
--

INSERT INTO `program_kens` (`id`, `name`, `tvmitelalefbet_id`, `created_at`, `updated_at`) VALUES
(1, 'ሰኞ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(2, 'ማክሰኞ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(3, 'ረቡዕ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(4, 'ሐሙስ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(5, 'ዓርብ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(6, 'ቅዳሜ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25'),
(7, 'እሁድ', NULL, '2021-06-23 14:49:25', '2021-06-23 14:49:25');

-- --------------------------------------------------------

--
-- Table structure for table `program_meleyas`
--

CREATE TABLE `program_meleyas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `yeteshete` tinyint(1) NOT NULL DEFAULT 0,
  `expire_contract` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `program_meleyas`
--

INSERT INTO `program_meleyas` (`id`, `name`, `yeteshete`, `expire_contract`, `created_at`, `updated_at`) VALUES
(1, 'sport live', 0, 0, '2021-06-23 17:26:56', '2021-06-24 04:27:29'),
(2, 'እይታ', 1, 0, '2021-06-24 04:25:48', '2021-06-24 04:26:18'),
(4, 'ስፖርት እንነጋገር', 0, 0, '2021-06-24 04:28:12', '2021-06-24 04:28:12'),
(5, 'miker hig', 0, 0, '2021-06-24 08:23:52', '2021-06-24 08:23:52'),
(6, 'engda', 0, 0, '2021-06-24 08:24:22', '2021-06-24 08:24:22'),
(7, 'agramot', 0, 0, '2021-06-24 08:24:45', '2021-06-24 08:24:45'),
(8, 'music', 0, 0, '2021-06-24 08:32:39', '2021-06-24 08:32:39'),
(9, 'mereja', 0, 0, '2021-06-24 08:32:55', '2021-06-24 08:32:55'),
(10, 'zena', 0, 0, '2021-06-24 08:33:28', '2021-06-24 08:33:28'),
(11, 'tibebe muday', 0, 0, '2021-06-25 10:33:15', '2021-06-25 10:33:15'),
(12, 'ketarik mahider', 0, 0, '2021-06-25 10:33:26', '2021-06-25 10:33:26'),
(13, 'Yehig guday', 0, 0, '2021-06-25 10:33:41', '2021-06-25 10:33:41'),
(14, 'wullo', 0, 0, '2021-06-25 10:33:48', '2021-06-25 10:33:48'),
(15, 'mikir bet', 1, 0, '2021-06-25 10:37:07', '2021-06-25 10:37:07'),
(16, 'kersha eske gursha', 1, 0, '2021-06-25 10:37:19', '2021-06-25 10:37:19'),
(17, 'gibrinachin', 1, 0, '2021-06-25 10:37:28', '2021-06-25 10:37:28'),
(18, 'mahidere limat', 0, 0, '2021-06-25 10:37:37', '2021-06-25 10:37:37'),
(19, 'yegna kana', 0, 0, '2021-06-25 10:37:43', '2021-06-25 10:37:43'),
(20, 'mezmur', 0, 0, '2021-06-25 10:38:01', '2021-06-25 10:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'ሬዲዮ አዘጋጅ', '2021-06-23 14:49:21', '2021-06-23 14:49:21'),
(2, 'ሬዲዮ ኤዲተር', '2021-06-23 14:49:21', '2021-06-23 14:49:21'),
(3, 'የቴሌቪዠን ምክትል አዘጋጅ', '2021-06-23 14:49:21', '2021-06-23 14:49:21'),
(4, 'የቴሌቪዠን ኤዲተር ባለሙያ', '2021-06-23 14:49:21', '2021-06-23 14:49:21'),
(5, 'ኤፍኤም አዘጋጅ', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(6, 'ኤፍኤም ኤዲተር', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(7, 'የቴሌቪዠን ሰርጭት ተቆጣጣሪ(ቴክኒሻን)', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(8, 'ቴክኒሻን ኤፍኤም/ሬዲዮ', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(9, 'ማሰታዎቂያና ህትመት ባለሙያ', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(10, 'ማሰታዎቂያና ህትመት ኃላፊ', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(11, 'ሲስተም ተቆጣጣሪ', '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(12, 'እንግዳ አካውንት', '2021-06-23 14:49:22', '2021-06-23 14:49:22');

-- --------------------------------------------------------

--
-- Table structure for table `tvmastawokias`
--

CREATE TABLE `tvmastawokias` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `technician_not` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) NOT NULL,
  `mastawokia_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_tekuam` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_file` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_gize` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_video_id` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_mitelalefbet_seat` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mastawokia_text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mastawokia_diggmosh` int(11) NOT NULL DEFAULT 0,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `not_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `is_pro_check` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tvmitelalefbets`
--

CREATE TABLE `tvmitelalefbets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tvpcontent_id` int(11) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tvmitelalefbets`
--

INSERT INTO `tvmitelalefbets` (`id`, `name`, `tvpcontent_id`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'ጠዋት[12:00-6:00]', NULL, NULL, '2021-06-23 14:49:22', '2021-06-23 14:49:22'),
(2, 'ቀን[6:00 - 12:00]', NULL, NULL, '2021-06-23 14:49:23', '2021-06-23 14:49:23'),
(3, 'ማታ[12:00 - 6:00]', NULL, NULL, '2021-06-23 14:49:23', '2021-06-23 14:49:23'),
(4, 'ሌሊት[6:00 - 12:00]', NULL, NULL, '2021-06-23 14:49:23', '2021-06-23 14:49:23');

-- --------------------------------------------------------

--
-- Table structure for table `tvpcontents`
--

CREATE TABLE `tvpcontents` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_ken_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tvmitelalefbet_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tvpcontents`
--

INSERT INTO `tvpcontents` (`id`, `name`, `program_ken_id`, `tvmitelalefbet_id`, `created_at`, `updated_at`) VALUES
(1, '<figure class=\"table\"><table><tbody><tr><td><strong>ደቂቃ</strong></td><td colspan=\"2\"><strong>የፕሮግራሙሥም</strong></td><td><strong>Video ID</strong></td><td><strong>File Name</strong></td><td><strong>ደቂቃ</strong></td></tr><tr><td>ከ12፡00 – 12፡01&nbsp;</td><td colspan=\"2\">የጣቢያመለያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ12፡01– 12፡02</td><td colspan=\"2\">ፕሮግራምትውውቅ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ12፡02- 12፡012</td><td colspan=\"2\">በሙዚቃ መሳሪያ የተቀናባበሩ ምስሎች</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ12፡12– 12፡59</strong></td><td colspan=\"2\"><strong>////////////</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ1፡00 – 1፡59</strong></td><td colspan=\"2\"><strong>ሰዓተ ዜና</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ2፡00 - 2፡30</strong></td><td colspan=\"2\"><strong>ጣና ፈርጥ /ድጋሚ/</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ2፡30 – 2፡40 ስፖቶች</td><td colspan=\"2\">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ2፡40 – 2፡50</strong></td><td colspan=\"2\"><strong>የጥበብ ማእድ (ድጋሚ)</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>2-50-2-59&nbsp;ስፖት</td><td colspan=\"2\">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ3፡00 - 3፡20</strong></td><td colspan=\"2\"><strong>ዜናሙዳይ</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ3፡20 - 4፡00</strong></td><td colspan=\"2\"><strong>የአርሶ አደሮች ወግ /ድጋሚ/</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ4፡00 – 4፡10 ስፖቶች</td><td colspan=\"2\">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ4፡10 - 4፡50</strong></td><td colspan=\"2\"><strong>ዘጋቢ (ድጋሚ)</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ4፡50 – 4፡59 ስፖቶች</td><td colspan=\"2\">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ5፡00 - 5፡20</strong></td><td colspan=\"2\"><strong>ዜና ሙዳይ</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>ከ5፡20-5፡30&nbsp;ስፖት&nbsp;</td><td colspan=\"2\">&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>5፡30 - 5፡59</strong></td><td colspan=\"2\"><strong>መስኮተ ጥበብ /ድጋሚ/</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td colspan=\"2\">&nbsp;</td><td colspan=\"4\">&nbsp;</td></tr></tbody></table></figure>', '1', 'ጠዋት[12:00-6:00]', '2021-06-25 16:39:55', '2021-06-25 16:39:55'),
(2, '<figure class=\"table\"><table><tbody><tr><td><strong>ደቂቃ</strong></td><td colspan=\"2\"><strong>የፕሮግራሙሥም</strong></td><td><strong>Video ID</strong></td><td><strong>File Name</strong></td><td><strong>ደቂቃ</strong></td></tr><tr><td><strong>ከ6፡00 - 6፡01&nbsp;</strong></td><td colspan=\"2\"><strong>ፕሮግራምትውውቅ</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ6፡01 – 6፡59</strong></td><td colspan=\"2\"><strong>ዜና መፅሔት</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\"><strong>መሸጋገሪያ</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ7፡00 – 7፡59</strong></td><td colspan=\"2\"><strong>ኸምጣና</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ8፡00 – 8፡59</strong></td><td colspan=\"2\"><strong>እንግሊዝኛ ዜናና ፕሮግራም</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ9፡00 – 9፡30</strong></td><td colspan=\"2\"><strong>ገቢያችን (ድጋሚ)</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ9፡30-5፡59&nbsp;</strong></td><td colspan=\"2\"><strong>መንገደኛው (ድጋሚ)</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ10፡00– 10፡20</strong></td><td colspan=\"2\"><strong>ዜና ሙዳይ</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ10፡30– 10፡59</strong></td><td colspan=\"2\"><strong>ዘውድ /ድጋሚ/</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td>&nbsp;</td><td colspan=\"2\">መሸጋገሪያ</td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td><strong>ከ11፡10 - 11፡59</strong></td><td colspan=\"2\"><strong>የፖሊስ ፕሮግራም (ድጋሚ)</strong></td><td>&nbsp;</td><td>&nbsp;</td><td>&nbsp;</td></tr><tr><td colspan=\"2\">&nbsp;</td><td colspan=\"4\">&nbsp;</td></tr></tbody></table></figure>', '1', 'ቀን[6:00 - 12:00]', '2021-06-25 16:40:22', '2021-06-25 16:40:22');

-- --------------------------------------------------------

--
-- Table structure for table `tvprograms`
--

CREATE TABLE `tvprograms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `technician` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `artayi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `program_ken_id` int(11) DEFAULT NULL,
  `program_mitelalefbet` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `today_date` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `program_yizet` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_artayi_check` tinyint(1) NOT NULL DEFAULT 0,
  `is_transmit` tinyint(1) NOT NULL DEFAULT 0,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(11) NOT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT 1,
  `isAdmin` tinyint(1) NOT NULL DEFAULT 0,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `user_created_by`, `role_id`, `isActive`, `isAdmin`, `username`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Challelign Tilahun', 'Challelign Tilahun', 11, 1, 0, 'chalie', NULL, '$2y$10$bMNmADLmlEcdVzAxGv5z0.XSNLehb83aip2IngdAPO8t80SaAG6W.', NULL, '2021-06-23 14:49:24', '2021-06-24 05:11:23'),
(2, 'fma', 'Challelign Tilahun', 5, 1, 0, 'fma', NULL, '$2y$10$nT692VjEkIgcZbMT5xT3g.YVghoH3UTvLGSlhBlUE1Z2GLqjd4DIC', NULL, '2021-06-23 16:03:12', '2021-06-23 16:03:12'),
(3, 'አበበ ተሾመ', 'Challelign Tilahun', 10, 1, 0, 'አበበ', NULL, '$2y$10$ddYZIp0I7MqcIWlpNVjtquWmIdiVVbT5P4ua7UuH7f71efd8lXxJS', NULL, '2021-06-23 16:21:40', '2021-06-23 16:21:40'),
(4, 'esmail', 'Challelign Tilahun', 9, 1, 0, 'esmail', NULL, '$2y$10$MXR/zglm/bgOF4ExCOdp.uxfi7yMPYNlLVxblCE14932mDstU6Fk.', NULL, '2021-06-23 17:06:29', '2021-06-24 04:01:52'),
(5, 'solomon', 'Challelign Tilahun', 10, 1, 0, 'solomon', NULL, '$2y$10$MUjoDD27jxWXTRQgzMCqnuKiXY3nt1y2O3yTXTT0AMKSKagtwPpem', NULL, '2021-06-23 17:11:20', '2021-06-24 05:13:18'),
(7, 'radioe', 'Challelign Tilahun', 2, 1, 0, 'radioe', NULL, '$2y$10$0/qCHzmt3L1ikSDnHHlunumPojGeKNzc.P6o0IYZcGWjXTsUlV1lW', NULL, '2021-06-23 17:25:32', '2021-06-24 04:03:58'),
(9, 'Mekonnen Zegeye', 'Bizuayehu Tadesse', 2, 1, 0, 'Mako', NULL, '$2y$10$DimJSxA/a2gG0mFOFSEyXurtPsp07xGd3t5/.lWbJZzpa3dJdmURi', NULL, '2021-06-24 04:05:25', '2021-06-24 04:36:01'),
(10, 'meseret fetene', 'Challelign Tilahun', 8, 1, 0, '12345', NULL, '$2y$10$DafYUxTVf8MLokxaK759euxBJ7DYuC5DLvnw050oBPdsoQGjgxm0O', NULL, '2021-06-24 04:05:36', '2021-06-24 04:05:36'),
(11, 'miniychil adugna', 'Challelign Tilahun', 9, 1, 0, 'man 12', NULL, '$2y$10$NTV0t4UHWSs.HDU3zCxtWOQ3G1cyTLRz1h148eXN1RyD/.piYXU6C', NULL, '2021-06-24 04:05:50', '2021-06-24 04:08:33'),
(12, 'asmamawamare', 'Challelign Tilahun', 5, 1, 0, '212121', NULL, '$2y$10$g9z5LLgg8rBvCSnnxvUVtem3VzoMO.grtXVP8XtlDK/f6/Kd10Vq.', NULL, '2021-06-24 04:06:03', '2021-06-24 04:14:31'),
(13, 'Bizuayehu Tadesse', 'Challelign Tilahun', 1, 1, 0, 'Bizuayehut', NULL, '$2y$10$LgKhV8jshHIg.Ep/3hQCguQwqab5nPqIG.1p7qeWxAUDiMDxNFw4K', NULL, '2021-06-24 04:06:40', '2021-06-24 09:19:50'),
(15, 'asmamaw seyoum', 'Challelign Tilahun', 2, 1, 0, '98765', NULL, '$2y$10$LNsMZH9UWghHYXq6umuWLe/aaTCxlKD32hOOjt9IDg5i11SVi5I/.', NULL, '2021-06-24 04:07:38', '2021-06-24 04:07:38'),
(16, 'asmarech', 'Challelign Tilahun', 8, 1, 0, 'aaa', NULL, '$2y$10$CYpktIY3ddr4FyA3YpFvC.H6/kTNK41I0Faj2/CQbA46t5gV6Qmaq', NULL, '2021-06-24 04:08:09', '2021-06-24 04:18:38'),
(17, 'yeserash alehegn', 'Challelign Tilahun', 8, 1, 0, 'ya', NULL, '$2y$10$0oLKeQyINrCPlhcqF2iIQe1NtKTmCKdsNOmo09LX/SNjG23UmT8/q', NULL, '2021-06-24 04:08:29', '2021-06-24 04:08:29'),
(18, 'derejemekonnen', 'Challelign Tilahun', 8, 1, 0, 'dmw', NULL, '$2y$10$/tRosb8F1HeuPJZXTthab.BmxWcNqBBpeNIKokiSy9hrOr/3ueswO', NULL, '2021-06-24 04:08:56', '2021-06-24 04:14:51'),
(19, 'masresh', 'Challelign Tilahun', 8, 1, 0, '1256', NULL, '$2y$10$bhKuc2DngDUQfW17i7Hg4.Tmhk7KoE2KOyiaM.1PO8z1plH12L2DS', NULL, '2021-06-24 04:09:03', '2021-06-24 04:15:39'),
(20, 'minychel worku', 'Challelign Tilahun', 8, 1, 0, 'mw', NULL, '$2y$10$3IjIWddLqLlgSXc9JIR03ecAXgJhaH1O7DcYEmCSFPZNFinFvA8AO', NULL, '2021-06-24 04:10:32', '2021-06-24 04:12:59'),
(21, 'MEKU ZEGY', 'Challelign Tilahun', 6, 1, 0, 'mz', NULL, '$2y$10$7PYRPla3.nxv6QXTUZduuuQdSRp.oSNoHOLnx5dOPSjVRIhCW5vGG', NULL, '2021-06-24 04:11:11', '2021-06-25 15:55:04'),
(22, 'meseret fetene', 'Challelign Tilahun', 8, 1, 0, '123456', NULL, '$2y$10$PI7ZZzuTn1vAFwJEWRswLenYmSK.u.SJhy0Ce55iTDqM4.yZWoRpC', NULL, '2021-06-24 04:21:10', '2021-06-24 04:21:10'),
(24, 'mekonnen', 'Challelign Tilahun', 5, 1, 0, 'meku', NULL, '$2y$10$DJLHyVUGi6FF9yax4pnQv..tvTZs3sxOZd4WIP.GlHQ6/bG2f4pMq', NULL, '2021-06-24 04:48:16', '2021-06-24 04:48:16'),
(25, 'Dereje', 'Challelign Tilahun', 12, 1, 0, 'dereje', NULL, '$2y$10$fsOUY0o2vgq/QY04/UQ/Kel1pOv3o57e2/5ilyDqPIgI8oXJyBRMi', NULL, '2021-06-24 07:53:05', '2021-06-24 07:53:05'),
(26, 'mekonen', 'Challelign Tilahun', 6, 1, 0, 'mek', NULL, '$2y$10$Z1qYTkm3gaCuFCp54zxXT.rQdRis8yicYVaAr0TX.da9eBCIWlDSS', NULL, '2021-06-24 08:18:41', '2021-06-24 08:18:41'),
(27, 'derejemekonnen', 'Challelign Tilahun', 8, 1, 0, 'dm', NULL, '$2y$10$wlA9yMkfGNPSs80S3iWVWOS2GiiVAjVq8MfkMjBOh3Qto3GQi.7qC', NULL, '2021-06-24 08:19:38', '2021-06-24 08:19:38'),
(28, 'solomon', 'asmamawamare', 6, 1, 0, 'sol12', NULL, '$2y$10$/eGj7m6ZvINH8t7Aqt.z7.IkVxRbS0spLrwNEnhqjXqEYbxVPygaW', NULL, '2021-06-24 08:20:39', '2021-06-24 08:20:39'),
(29, 'yesras', 'asmamawamare', 8, 1, 0, 'ye24', NULL, '$2y$10$TGpft20exJ6E/ymff1.59eL1NUba.R525cFfwAmOtszLsxwvJjaS2', NULL, '2021-06-24 08:21:49', '2021-06-24 08:21:49'),
(30, 'ferede', 'Bizuayehu Tadesse', 2, 1, 0, 'ferede', NULL, '$2y$10$E3b2dOfdqP1N0DFn7NJ.Een2Bu0GzjlM3gX98N/hFS5g.HuYepu3W', NULL, '2021-06-24 08:26:20', '2021-06-24 08:26:20'),
(33, 'josi', 'Bizuayehu Tadesse', 2, 1, 0, 'josi', NULL, '$2y$10$k7DZOwZxFnaiyXiMyXCeheXx3Q3sH1hP/lJK9GEzkYxGSoRna7MC6', NULL, '2021-06-24 09:03:23', '2021-06-24 09:03:23'),
(34, 'mesi', 'Bizuayehu Tadesse', 2, 1, 0, 'mesi', NULL, '$2y$10$Y9zu7Z8nXb6Hm4xe2m8d3eDTF.TtM/elm5AjyY1R0abJoyZcZ8hyW', NULL, '2021-06-24 09:05:31', '2021-06-24 09:05:31'),
(36, 'sera', 'Bizuayehu Tadesse', 2, 1, 0, 'sera', NULL, '$2y$10$1ensk7GjcKw/lDdHeO/ZSOtn4upYdOWoXXh/Rzs4nP9ejSL7D6wHW', NULL, '2021-06-24 09:07:39', '2021-06-24 09:07:39'),
(37, 'mesi f', 'Bizuayehu Tadesse', 8, 1, 0, 'mesi f', NULL, '$2y$10$rk.VwZuX4fnKwRVE2se2OeSghtDGYh3qHV6U2y0tywlBexUqkiCC2', NULL, '2021-06-24 09:10:30', '2021-06-24 09:10:30'),
(38, 'almaz', 'Bizuayehu Tadesse', 2, 1, 0, 'almaz', NULL, '$2y$10$W8fJQNHe9siUxbJCrYyQt.ZeLwa2.2EB4SpplhqF6vBUdqofh2HD.', NULL, '2021-06-24 09:12:46', '2021-06-24 09:12:46'),
(39, 'Liyu', 'Bizuayehu Tadesse', 2, 1, 0, 'Liyu', NULL, '$2y$10$yqQ5fpCk/4JxwEa.Jifd7eeWID.i0p.kNVYaxq26aqFx2P8wdoZ9u', NULL, '2021-06-24 09:14:02', '2021-06-24 09:14:02'),
(40, 'birhanu', 'Challelign Tilahun', 5, 1, 0, 'birhanu', NULL, '$2y$10$Ok7dWIIP7bCpMEkbvQdvXef5ddX15RGf7s8lBEMR15pGwVDrDR54C', NULL, '2021-06-24 09:20:01', '2021-06-24 09:20:01'),
(41, 'minichil', 'Bizuayehu Tadesse', 8, 1, 0, 'minichil', NULL, '$2y$10$mXUApXX5FkHHxUF6DTAQlOlbco/e58BxaNgw8i3jmLnHuSY7eeF7G', NULL, '2021-06-24 09:59:27', '2021-06-24 10:01:11'),
(42, 'አስማረች', 'Challelign Tilahun', 8, 1, 0, 'አስማረች', NULL, '$2y$10$EZc4bDERdVlEnFbFph6b5erBlZPelMnhLRjgnR077icjspyAlljUW', NULL, '2021-06-24 09:59:36', '2021-06-24 09:59:36'),
(43, 'a', 'Challelign Tilahun', 8, 1, 0, 'a', NULL, '$2y$10$Wr7KDg4Tzh6Ct0IDaEjkJukZDgbZhiMtTNbSzs0MSTmvTmOtXqmKi', NULL, '2021-06-24 10:04:08', '2021-06-24 10:04:08'),
(44, 'belay', 'Bizuayehu Tadesse', 2, 1, 0, 'belay', NULL, '$2y$10$2Hz8nuLjNH.nfIVV0D.DUOH5sJaynZt87vCZq2JxxIQlVfXsdSD.q', NULL, '2021-06-25 10:32:02', '2021-06-25 10:32:02'),
(45, 'tv', 'Challelign Tilahun', 4, 1, 0, 'tv', NULL, '$2y$10$BglONxX9vVZHofTpLTkPWO1yqoziwIWle4Nrdico0RZRp4/5VX6iG', NULL, '2021-06-25 16:35:27', '2021-06-25 16:35:27'),
(46, 'tva', 'Challelign Tilahun', 3, 1, 0, 'tva', NULL, '$2y$10$RezrQaN43SDJeQIrLgTdEeWQcTs4m6RwwQCUB2frOWLY1TqApg/ES', NULL, '2021-06-25 16:36:37', '2021-06-25 16:36:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmmastawokias`
--
ALTER TABLE `fmmastawokias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmmelayas`
--
ALTER TABLE `fmmelayas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmmerehagibrs`
--
ALTER TABLE `fmmerehagibrs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmmerejas`
--
ALTER TABLE `fmmerejas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fmprograms`
--
ALTER TABLE `fmprograms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mastawokias`
--
ALTER TABLE `mastawokias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merehagibrs`
--
ALTER TABLE `merehagibrs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `merejas`
--
ALTER TABLE `merejas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mirafs`
--
ALTER TABLE `mirafs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mts`
--
ALTER TABLE `mts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `music`
--
ALTER TABLE `music`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `programs`
--
ALTER TABLE `programs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_kens`
--
ALTER TABLE `program_kens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `program_meleyas`
--
ALTER TABLE `program_meleyas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `tvmastawokias`
--
ALTER TABLE `tvmastawokias`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tvmitelalefbets`
--
ALTER TABLE `tvmitelalefbets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tvpcontents`
--
ALTER TABLE `tvpcontents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tvprograms`
--
ALTER TABLE `tvprograms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `fmmastawokias`
--
ALTER TABLE `fmmastawokias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `fmmelayas`
--
ALTER TABLE `fmmelayas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `fmmerehagibrs`
--
ALTER TABLE `fmmerehagibrs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fmmerejas`
--
ALTER TABLE `fmmerejas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `fmprograms`
--
ALTER TABLE `fmprograms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT for table `mastawokias`
--
ALTER TABLE `mastawokias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `merehagibrs`
--
ALTER TABLE `merehagibrs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `merejas`
--
ALTER TABLE `merejas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `mirafs`
--
ALTER TABLE `mirafs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `mts`
--
ALTER TABLE `mts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `music`
--
ALTER TABLE `music`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `programs`
--
ALTER TABLE `programs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `program_kens`
--
ALTER TABLE `program_kens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `program_meleyas`
--
ALTER TABLE `program_meleyas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tvmastawokias`
--
ALTER TABLE `tvmastawokias`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tvmitelalefbets`
--
ALTER TABLE `tvmitelalefbets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tvpcontents`
--
ALTER TABLE `tvpcontents`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tvprograms`
--
ALTER TABLE `tvprograms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
