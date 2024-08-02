-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 02, 2024 at 11:41 AM
-- Server version: 10.6.18-MariaDB-0ubuntu0.22.04.1
-- PHP Version: 8.1.2-1ubuntu2.18
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */
;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */
;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */
;
/*!40101 SET NAMES utf8mb4 */
;
--
-- Database: `FutureLove4`
--

-- --------------------------------------------------------
--
-- Table structure for table `watchme_grow`
--

CREATE TABLE `watchme_grow` (
  `id` int(11) NOT NULL,
  `linkgoc` varchar(102) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `noidung` varchar(14) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thumbnail` varchar(112) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `numberUsed` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `IDCategories` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_video` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gioitinh` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mau_da` varchar(6) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `chung_toc` varchar(9) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb3 COLLATE = utf8mb3_general_ci;
--
-- Dumping data for table `listVideo_baby`
--

INSERT INTO `watchme_grow` (
    `id`,
    `linkgoc`,
    `noidung`,
    `thumbnail`,
    `numberUsed`,
    `IDCategories`,
    `age_video`,
    `gioitinh`,
    `mau_da`,
    `chung_toc`
  )
VALUES (
    1,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age1/Snaptik.app_7265874858607725870.mp4',
    'Time Baby Girl Old To Children',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age1/Snaptik.app_7265874858607725870.jpg?raw=true',
    '0',
    '18',
    '6',
    'Female',
    'White',
    'Asian'
  ),
  (
    2,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age2/Snaptik.app_7304638774233828610.mp4',
    'Boy 2 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age2/Snaptik.app_7304638774233828610.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    3,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age3/Snaptik.app_7302674851234319621.mp4',
    'Girl 3 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age3/Snaptik.app_7302674851234319621.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    4,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age4/Snaptik.app_7287799429204069662.mp4',
    'Girl 4 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age4/Snaptik.app_7287799429204069662.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    5,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age5/Snaptik.app_7303314426969492742.mp4',
    'Boy 5 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age5/Snaptik.app_7303314426969492742.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    6,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age6/Snaptik.app_7294505960968654085.mp4',
    'Boy 6 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age6/Snaptik.app_7294505960968654085.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    7,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age7/Snaptik.app_7301473520784067845.mp4',
    'girl 7 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age7/Snaptik.app_7301473520784067845.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    8,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age8/Snaptik.app_7302623943419120901.mp4',
    'girl boy 8 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age8/Snaptik.app_7302623943419120901.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
   (
    9,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age9/Snaptik.app_7108302705663282459.mp4',
    'Boy 9 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age9/Snaptik.app_7108302705663282459.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    10,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age10/Snaptik.app_7315001786367003905.mp4',
    'Boy 10 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age10/Snaptik.app_7315001786367003905.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    11,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age11/Snaptik.app_7305734372957703431.mp4',
    'Girl 11 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age11/Snaptik.app_7305734372957703431.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    12,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age12/Snaptik.app_7282331554112605458.mp4',
    'Girl 12 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age12/Snaptik.app_7282331554112605458.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
   (
    13,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age13/Snaptik.app_7213985758703537435.mp4',
    'Boy 13 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age13/Snaptik.app_7213985758703537435.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    14,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age14/Snaptik.app_7275550567605341483.mp4',
    'Boy 14 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age14/Snaptik.app_7275550567605341483.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
   (
    15,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age15/Snaptik.app_7310747805964930306.mp4',
    'Girl 15 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age15/Snaptik.app_7310747805964930306.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    16,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.mp4',
    'Girl 16 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    17,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age17/Snaptik.app_7298303377723706629.mp4',
    'Girl 17 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age16/Snaptik.app_7306302374140857607.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
  (
    18,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age18/Snaptik.app_7148657732659268891.mp4',
    'Girl 18 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age18/Snaptik.app_7148657732659268891.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
   (
    19,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age19/Snaptik.app_7268890737289317674.mp4',
    'Girl 19 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age19/Snaptik.app_7268890737289317674.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),
(
    20,
    'https://github.com/Tozivn/futurelove/raw/main/VD_Age/video_age20/Snaptik.app_7296836636657093890.mp4',
    'Girl 20 Children To Old',
    'https://github.com/Tozivn/futurelove/blob/main/VD_Age/video_age20/Snaptik.app_7296836636657093890.jpg?raw=true',
    '0',
    '18',
    '5',
    'Female',
    'White',
    'Asian'
  ),


  --
-- Indexes for dumped tables
  --

  --
-- Indexes for table `watchme_grow`
  --
ALTER TABLE `watchme_grow`
ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `watchme_grow`
--
ALTER TABLE `watchme_grow`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 206;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;