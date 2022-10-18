-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2022 at 06:51 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shoping`
--

-- --------------------------------------------------------

--
-- Table structure for table `sp_product`
--

CREATE TABLE `sp_product` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `img` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `type` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_product`
--

INSERT INTO `sp_product` (`id`, `name`, `img`, `price`, `description`, `type`) VALUES
(1, 'เมาส์', 'mouse1.jpg', 7000, 'ใช้แล้วลากหัวคมๆได้ง่ายขึ้น', 'mouse'),
(2, 'จอคอมพิวเตอร์', 'monitor1.jpg', 1500, 'Nike Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quam, labore dolorum optio ad consequatur cupiditate!', 'monitor'),
(3, 'เคสคอมพิวเตอร์', 'casecomputer.jpg', 45000, 'Adidas shoe Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quam, labore dolorum optio ad consequatur cupiditate!', 'case'),
(14, 'คีย์บอร์ด', 'keyboard.jpg', 2500, 'คีย์บอร์ด เกมมิ่งเชิงกล (MECHANICAL Gaming Keyboard) เป็นคีย์บอร์ดที่คล้ายกับแป้นพิมพ์ทั่วไป แต่ความแตกต่างจากคีย์บอร์ดดั้งเดิมที่วิธีกด โดยสวิตช์จะเป็นรายบุคคลไม่มีเยื่อหุ้มส่วนกลาง การกดแต่ละครั้งมีความเป็นอิสระและมีสวิตช์หลายประเภทที่ปรับให้เข้ากับการใช้งานที่กำลังจะให้กับแรงหรือความเร็วในขณะนั้น จึงเหมาะอย่างยิ่งกับการเล่นเกม\r\n\r\n \r\n\r\nจุดเด่นของ คีย์บอร์ดเชิงกล คือ คุณภาพและระยะเวลา เนื่องจากป็นคีย์บอร์ดที่ทนทานกว่าซึ่งจะใช้งานได้นานขึ้น ความเสียหายของปุ่มน้อย เพราะทำจากวัสดุที่มีคุณภาพสูงและมีคุณภาพ แถมยังทำความสะอาดง่าย สามารถถอดประกอบได้ และมีไฟที่ช่วยให้ใช้งานได้ในพื้นที่อับแสงหรือตอนกลางคืน\r\n\r\n \r\n\r\nส่วนใครที่กำลังมองหา คีย์บอร์ดชนิดนี้ ขอแนะนำ KEYBOARD LOGITECH G PRO X [GX BLUE CLICKY ] (RGB LED) (EN) ที่ผ่านการออกแบบ PRO X ที่ผ่านการพิสูจน์แล้วจากหลายทัวร์นาเมนต์ ในคอนเซ็ปต์คีย์บอร์ดเกมที่ปรับแต่งได้ที่สร้างขึ้นเพื่อนักกีฬาชั้นนำของโลก\r\n\r\n \r\n\r\nขณะเดียวกันยังมีความกะทัดรัดและสวิตช์ระดับเกรดที่ผู้ใช้ถอดเปลี่ยนได้ PRO X นั้นผ่านการทดสอบโดยผู้เชี่ยวชาญมั่นใจในการแข่งขัน ได้รับการออกแบบทางวิศวกรรมและผ่านการทดสอบ 100% เพื่อประสิทธิภาพการตอบสนองและความทนทาน ปรับแต่งความรู้สึกของแป้นพิมพ์ PRO X ของคุณด้วยสวิตช์แบบถอดได้สามแบบ\r\n\r\n \r\n\r\nส่วน การออกแบบ tenkeyless หมายถึงพื้นที่เพิ่มเติมสำหรับการเคลื่อนไหวของเมาส์ การออกแบบที่กะทัดรัดและกะทัดรัดยังง่ายต่อการบรรจุสำหรับการเดินทางไปทัวร์นาเมนต์ทั่วโลก ปรับแต่งแสงและภาพเคลื่อนไหวด้วยซอฟต์แวร์ Logitech G HUB PRO X Keyboard\r\n\r\n \r\n\r\nรวมถึงยังมีฟังก์ชั่นอย่าง สลับได้ สวิตช์เกรดมือโปรอย่าง สวิตช์ GX ระดับมืออาชีพที่ถอดเปลี่ยนได้ สร้างและผ่านการทดสอบเต็ม 100% เพื่อรับประกันประสิทธิภาพ การตอบสนอง และความทนทาน เลือกสัมผัสขณะกดคีย์บอร์ด PRO X ของคุณได้ด้วยสวิตช์ทั้งสามแบบที่ถอดเปลี่ยนได้ , ไร้ปุ่มตัวเลข และ มี LIGHTSYNC RGB ที่ตั้งโปรแกรมได้ เอาไว้เน้นปุ่มสำคัญ หรือเอาไว้แค่แสดงความสามัคคีในทีมก็ได้ทั้งนั้น ปรับแต่งแสงและภาพเคลื่อนไหวได้ด้วยซอฟต์แวร์ Logitech G HUB คีย์บอร์ด PRO ยังช่วยให้คุณบันทึกการออกแบบแสงคงที่ไปยังหน่วยความจำออนบอร์ดสำหรับใช้ในระบบทัวร์นาเมนต์ได้อีกด้วย , สาย micro USB ถอดออกได้ เพื่อการพกพาอย่างปลอดภัยในกระเป๋าเดินทางของคุณ และมาพร้อมกับดีไซน์แบบสามทางเพื่อการเชื่อมต่อที่ง่าย และปลอดภัย', 'keyboard');

-- --------------------------------------------------------

--
-- Table structure for table `sp_transaction`
--

CREATE TABLE `sp_transaction` (
  `id` int(11) NOT NULL,
  `transid` text DEFAULT NULL,
  `orderlist` text DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `shipping` int(11) DEFAULT NULL,
  `vat` int(11) DEFAULT NULL,
  `netamount` int(11) DEFAULT NULL,
  `operation` text DEFAULT NULL,
  `mil` bigint(20) DEFAULT NULL,
  `updated_at` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sp_transaction`
--

INSERT INTO `sp_transaction` (`id`, `transid`, `orderlist`, `amount`, `shipping`, `vat`, `netamount`, `operation`, `mil`, `updated_at`) VALUES
(24, '1666107401163', '[{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"}]', 2500, 2560, 179, 2739, 'PENDING', 1666107401000, '2022-10-18 10:36:41pm'),
(25, '1666107500892', '[{\"index\":\"1\",\"id\":\"3\",\"name\":\"\\u0e40\\u0e04\\u0e2a\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"45000\",\"img\":\"casecomputer.jpg\",\"count\":\"1\"},{\"index\":\"2\",\"id\":\"2\",\"name\":\"\\u0e08\\u0e2d\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"1500\",\"img\":\"monitor1.jpg\",\"count\":\"1\"},{\"index\":\"3\",\"id\":\"1\",\"name\":\"\\u0e40\\u0e21\\u0e32\\u0e2a\\u0e4c\",\"price\":\"7000\",\"img\":\"mouse1.jpg\",\"count\":\"1\"},{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"}]', 56000, 56060, 3924, 59984, 'PENDING', 1666107500000, '2022-10-18 10:38:20pm'),
(26, '1666107595576', '[{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"},{\"index\":\"2\",\"id\":\"2\",\"name\":\"\\u0e08\\u0e2d\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"1500\",\"img\":\"monitor1.jpg\",\"count\":\"1\"}]', 4000, 4060, 284, 4344, 'PENDING', 1666107595000, '2022-10-18 10:39:55pm'),
(27, '1666108573909', '[{\"index\":\"3\",\"id\":\"1\",\"name\":\"\\u0e40\\u0e21\\u0e32\\u0e2a\\u0e4c\",\"price\":\"7000\",\"img\":\"mouse1.jpg\",\"count\":\"1\"}]', 7000, 7060, 494, 7554, 'PENDING', 1666108573000, '2022-10-18 10:56:13pm'),
(28, '1666108673036', '[{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"},{\"index\":\"1\",\"id\":\"3\",\"name\":\"\\u0e40\\u0e04\\u0e2a\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"45000\",\"img\":\"casecomputer.jpg\",\"count\":\"1\"},{\"index\":\"2\",\"id\":\"2\",\"name\":\"\\u0e08\\u0e2d\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"1500\",\"img\":\"monitor1.jpg\",\"count\":\"1\"},{\"index\":\"3\",\"id\":\"1\",\"name\":\"\\u0e40\\u0e21\\u0e32\\u0e2a\\u0e4c\",\"price\":\"7000\",\"img\":\"mouse1.jpg\",\"count\":\"1\"}]', 56000, 56060, 3924, 59984, 'PENDING', 1666108673000, '2022-10-18 10:57:53pm'),
(29, '1666110464330', '[{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"},{\"index\":\"1\",\"id\":\"3\",\"name\":\"\\u0e40\\u0e04\\u0e2a\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"45000\",\"img\":\"casecomputer.jpg\",\"count\":\"1\"},{\"index\":\"2\",\"id\":\"2\",\"name\":\"\\u0e08\\u0e2d\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"1500\",\"img\":\"monitor1.jpg\",\"count\":\"1\"},{\"index\":\"3\",\"id\":\"1\",\"name\":\"\\u0e40\\u0e21\\u0e32\\u0e2a\\u0e4c\",\"price\":\"7000\",\"img\":\"mouse1.jpg\",\"count\":\"1\"}]', 56000, 56060, 3924, 59984, 'PENDING', 1666110464000, '2022-10-18 11:27:44pm'),
(30, '1666110833715', '[{\"index\":\"0\",\"id\":\"14\",\"name\":\"\\u0e04\\u0e35\\u0e22\\u0e4c\\u0e1a\\u0e2d\\u0e23\\u0e4c\\u0e14\",\"price\":\"2500\",\"img\":\"keyboard.jpg\",\"count\":\"1\"}]', 2500, 2560, 179, 2739, 'PENDING', 1666110833000, '2022-10-18 11:33:53pm'),
(31, '1666110882463', '[{\"index\":\"2\",\"id\":\"2\",\"name\":\"\\u0e08\\u0e2d\\u0e04\\u0e2d\\u0e21\\u0e1e\\u0e34\\u0e27\\u0e40\\u0e15\\u0e2d\\u0e23\\u0e4c\",\"price\":\"1500\",\"img\":\"monitor1.jpg\",\"count\":\"1\"}]', 1500, 1560, 109, 1669, 'PENDING', 1666110882000, '2022-10-18 11:34:42pm');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sp_product`
--
ALTER TABLE `sp_product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sp_transaction`
--
ALTER TABLE `sp_transaction`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sp_product`
--
ALTER TABLE `sp_product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `sp_transaction`
--
ALTER TABLE `sp_transaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
