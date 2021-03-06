-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 21, 2020 at 03:49 AM
-- Server version: 5.7.24
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assign1`
--

-- --------------------------------------------------------

--
-- Table structure for table `films`
--

CREATE TABLE `films` (
  `ID` int(4) NOT NULL,
  `name` varchar(7) NOT NULL,
  `poster` varchar(123) DEFAULT NULL,
  `cast` varchar(14) DEFAULT NULL,
  `types` varchar(4) DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `rating` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `films`
--

INSERT INTO `films` (`ID`, `name`, `poster`, `cast`, `types`, `date`, `rating`) VALUES
(1, '为了N', 'https://dl.airtable.com/.attachments/cb7428003637adeda1b398e5f70910eb/be73409a/N.jpg', '仓荣奈奈；洼田正孝', '连续剧', '2014-10-17', 5),
(2, '乐园', 'https://dl.airtable.com/.attachments/005f77eab2e39ae40298a28e842befed/e27e3287.jpg', '仲间由纪惠；黑木瞳', '连续剧', '2017-01-08', 3),
(3, '假面饭店', 'https://dl.airtable.com/.attachments/59b5e3c24399de2ae25022a9c628e116/7d5a51f7.jpg', '木村拓哉；长泽雅美', '电影', '2019-01-01', 4),
(4, '八墓村', 'https://dl.airtable.com/.attachments/328f4f63638212cd50932c12e049429d/54d039bf/20100709_05.jpg', '稻垣吾郎', '电影', '2004-10-01', 4),
(5, '名侦探的守则', 'https://pic.pimg.tw/siedust/49ea8740e0007.jpg', '松田翔太；香锥由宇', '连续剧', '2009-04-17', 3),
(6, '告白', 'https://dl.airtable.com/.attachments/656a7730ac2c356a0ebc2ab0e7eefeda/0660603c.jpg', '松隆子', '电影', '2010-06-05', 5),
(7, '姑获鸟之夏', 'http://imgsrc.baidu.com/baike/pic/item/b17eca8065380cd709665da1a644ad3459828106.jpg', '堤真一', '电影', '2005-07-16', 3),
(8, '嫌疑人x的献身', 'https://dl.airtable.com/.attachments/0118348d785251d87a2666a633e1965a/3cb9f237/x.jpg', '福山雅治；堤真一', '电影', '2008-10-04', 4),
(9, '幻夜', 'https://images-na.ssl-images-amazon.com/images/I/81TtOQ4uODL._SX450_.jpg', '深田恭子；塚本高史', '连续剧', '2010-11-21', 3),
(10, '替身', 'https://dl.airtable.com/.attachments/22e66025cbfa385d700a19651a91fa78/7a91ae35/another.jpg', '桥本爱；山崎贤人', '电影', '2012-08-04', 3),
(11, '模仿犯', 'https://dl.airtable.com/.attachments/633ab94f4d577ecaee94e734bb91e308/11c563a6/562c11dfa9ec8a1396644f6fff03918fa1ecc0c7.jpg', '中谷美纪；坂口健太郎', '连续剧', '2016-09-21', 4),
(12, '流星之绊', 'https://i.gimy.tv/upload/vod/2019-06-15/156060428117.jpg', '二宫和也；锦户亮；户田惠梨香', '连续剧', '2008-10-17', 4),
(13, '点与线', 'http://img.zhuijuwu.com/img/videoImages/562313be08999215463cdc2b88fca1e1.jpg', '北野武；高桥克典', '连续剧', '2007-11-24', 4),
(14, '狱门岛', 'https://i4.fuimg.com/10086/f211a3e2a9ac452a.jpg', '长谷川博己', '连续剧', '2016-11-16', 3),
(15, '白夜行', 'https://dl.airtable.com/.attachments/976d144f07db6a3a07147f01396ef00f/a90ce351.jpg', '绫濑遥；山田孝之', '电影', '2006-01-12', 5),
(16, '砂器', 'https://g.udn.com.tw/community/img/PSN_ARTICLE/gigglytail/f_1834344_1.jpg', '中居正广；渡边谦', '连续剧', '2004-01-18', 4),
(17, '秘密', 'http://www.runcmd.com/pic/tvimg/2017-12/201152416485931526.jpg', '广末凉子；小林薰', '电影', '1999-09-25', 4),
(18, '解忧杂货店', 'http://n.sinaimg.cn/ent/transform/20170214/D91v-fyamvns5262881.jpg', '山田凉介；西田敏行', '电影', '2017-09-23', 4),
(19, '零的焦点', 'https://www.80sdytt.net/ImageUrl/2018/01/111501315745790.jpg', '广末凉子；中谷美纪；木村多江', '电影', '2009-11-14', 4),
(20, '魍魉之匣', 'https://upload.wikimedia.org/wikipedia/zh/9/9a/Mouryou_no_Hako.jpg', '堤真一', '电影', '2007-12-22', 3),
(21, '黎明之街', 'https://upload.wikimedia.org/wikipedia/zh/thumb/0/09/In_The_City_Of_Dawn-p1.jpg/220px-In_The_City_Of_Dawn-p1.jpg', '岸谷五郎；深田恭子', '电影', '2011-10-08', 3),
(22, '黑色皮革手册', 'https://dl.airtable.com/.attachments/8ddd36d5e15962b811011d0f122c20f4/1a902e8f/dc54564e9258d1092311971ddb58ccbf6d814daa.jpg', '武井咲；江口洋介', '连续剧', '2017-07-20', 4),
(50, 'test', NULL, 'test', 'test', 'test', 3),
(51, 'w', NULL, 'w', 'w', 'w', 4),
(52, 'ai', NULL, 'ai', 'ai', 'ai', 1),
(53, 'mi', 'mi', 'mi', 'mi', 'mi', 4),
(55, 'ss', 'ss', 'ss', 'ss', 'ss', 3);

-- --------------------------------------------------------

--
-- Table structure for table `practice`
--

CREATE TABLE `practice` (
  `名称` varchar(50) DEFAULT NULL,
  `主演` varchar(50) DEFAULT NULL,
  `影视化` varchar(50) DEFAULT NULL,
  `上映日期` date DEFAULT NULL,
  `评分` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `practice`
--

INSERT INTO `practice` (`名称`, `主演`, `影视化`, `上映日期`, `评分`) VALUES
('八墓村', '稻垣吾郎', '电影', '2004-10-01', 4),
('白夜行', '绫濑遥；山田孝之', '电影', '2006-01-12', 5),
('点与线', '北野武；高桥克典', '连续剧', '2007-11-24', 4),
('告白', '松隆子', '电影', '2010-06-05', 5),
('姑获鸟之夏', '堤真一', '电影', '2005-07-16', 3),
('黑色皮革手册', '武井咲；江口洋介', '连续剧', '2017-07-20', 4),
('幻夜', '深田恭子；塚本高史', '连续剧', '2010-11-21', 3),
('假面饭店', '木村拓哉；长泽雅美', '电影', '2019-01-01', 4),
('解忧杂货店', '山田凉介；西田敏行', '电影', '2017-09-23', 4),
('零的焦点', '广末凉子；中谷美纪；木村多江', '电影', '2009-11-14', 4),
('黎明之街', '岸谷五郎；深田恭子', '电影', '2011-10-08', 3),
('流星之绊', '二宫和也；锦户亮；户田惠梨香', '连续剧', '2008-10-17', 4),
('乐园', '仲间由纪惠；黑木瞳', '连续剧', '2017-01-08', 3),
('模仿犯', '中谷美纪；坂口健太郎', '连续剧', '2016-09-21', 4),
('秘密', '广末凉子；小林薰', '电影', '1999-09-25', 4),
('名侦探的守则', '松田翔太；香锥由宇', '连续剧', '2009-04-17', 3),
('砂器', '中居正广；渡边谦', '连续剧', '2004-01-18', 4),
('替身', '桥本爱；山崎贤人', '电影', '2012-08-04', 3),
('为了N', '仓荣奈奈；洼田正孝', '连续剧', '2014-10-17', 5),
('魍魉之匣', '堤真一', '电影', '2007-12-22', 3),
('嫌疑人x的献身', '福山雅治；堤真一', '电影', '2008-10-04', 4),
('狱门岛', '长谷川博己', '连续剧', '2016-11-16', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL DEFAULT '',
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `email` varchar(255) NOT NULL,
  `confirmed_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `active`, `email`, `confirmed_at`) VALUES
(3, 'hallie', '$2b$12$gcTne0WEbRBWIyzhX1Z7le9cv6IIP/aGxvlMHkLhbWkX2NeXEpAle', 1, 'koe_shyu@sina.com', '2020-03-21 01:10:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `films`
--
ALTER TABLE `films`
  MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
