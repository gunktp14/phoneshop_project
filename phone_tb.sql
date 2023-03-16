-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 03:43 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phoneshop_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `phone_tb`
--

CREATE TABLE `phone_tb` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_price` int(11) NOT NULL,
  `product_size` varchar(50) NOT NULL,
  `product_cam` varchar(255) NOT NULL,
  `product_cpu` varchar(255) NOT NULL,
  `product_sevice` varchar(100) NOT NULL,
  `product_memo` varchar(255) NOT NULL,
  `product_battery` varchar(255) NOT NULL,
  `product_img` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phone_tb`
--

INSERT INTO `phone_tb` (`product_id`, `product_name`, `product_price`, `product_size`, `product_cam`, `product_cpu`, `product_sevice`, `product_memo`, `product_battery`, `product_img`) VALUES
(1, 'OPPO A78 5G', 8499, '6.56 นิ้ว', '50 MP + 2MP (Depth) กล้องหน้า 8MP', 'Mediatek Dimensity 700 Octa Core ความเร็ว 2.2 GHz', 'Color OS 13 based on Android 12', 'RAM 4/8 GB , ROM 128 GB', '5,000 mAh ชาร์จไว 33W', './public/images/OPPO A78 5G.webp'),
(2, 'SAMSUNG S23 Ultra 5G', 43900, '6.8 นิ้ว', '200 MP + 10MP (Periscope telephoto) + 10MP (Telephoto)+ 12 MP (Ultrawide) กล้องหน้า 12MP', 'Qualcomm Snapdragon 8 Gen 2 Octa Core ความเร็ว 3.2 GHz', 'One UI 5.1 based on Android 13', 'RAM 8/12 GB ROM 256/512 GB', '5000 mAh ชาร์จไว 45W', './public/images/SAMSUNG S23 Ultra 5G.webp'),
(3, 'OPPO Reno 8 5G', 16428, '6.7 นิ้ว', '108.0MP + 2.0MP + 2.0MP', 'Octa-core 2.2GHz', 'Android 13', 'RAM : 8GB ROM : 256GB', '4800mAh', './public/images/OPPO Reno 8 5G.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phone_tb`
--
ALTER TABLE `phone_tb`
  ADD PRIMARY KEY (`product_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phone_tb`
--
ALTER TABLE `phone_tb`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
