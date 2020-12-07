-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2020 at 02:15 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6
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
-- Database: `shopping`
--
-- --------------------------------------------------------
--
-- Table structure for table `admin`
--
CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `creationDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `contact` bigint(255) DEFAULT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `status` int(2) NOT NULL DEFAULT 0
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `admin`
--
INSERT INTO `admin` (
    `id`,
    `username`,
    `password`,
    `creationDate`,
    `updationDate`,
    `email`,
    `Address`,
    `contact`,
    `profile_pic`,
    `status`
  )
VALUES (
    5,
    'Deshraj',
    '09a7935b006342b87366a3767d696cfe',
    '2020-06-01 07:10:27',
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    0
  ),
  (
    6,
    'Divyansh',
    'dbb11e2cfa87e5edeb9912d828b6d67f',
    '2020-06-01 07:11:37',
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    0
  );
-- --------------------------------------------------------
--
-- Table structure for table `admin_log`
--
CREATE TABLE `admin_log` (
  `user_id` int(255) DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL,
  `product_uploaded_by_user` varchar(255) DEFAULT NULL,
  `product_deleted_by_user` varchar(255) DEFAULT NULL,
  `user_ip` varchar(255) DEFAULT NULL,
  `time_date` timestamp(6) NULL DEFAULT current_timestamp(6),
  `browser` mediumtext DEFAULT NULL,
  `device` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `userlogged_in_time` int(6) DEFAULT NULL,
  `userlogged_out_time` datetime(6) DEFAULT NULL,
  `product_upload_time` datetime(6) DEFAULT NULL,
  `product_delete_time` datetime(6) DEFAULT NULL
) ENGINE = MyISAM DEFAULT CHARSET = latin1;
-- --------------------------------------------------------
--
-- Table structure for table `admin_visitors`
--
CREATE TABLE `admin_visitors` (
  `id` int(255) NOT NULL,
  `time` timestamp(6) NULL DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `visitor_ip` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `admin_visitors`
--
INSERT INTO `admin_visitors` (`id`, `time`, `user_agent`, `visitor_ip`)
VALUES (
    23,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqAoGuL-19',
    '::1'
  ),
  (
    24,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqEpSuL-47',
    '::1'
  ),
  (
    25,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqEpSuL-47',
    '::1'
  ),
  (
    26,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqEpSuL-47',
    '::1'
  ),
  (
    27,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqEpSuL-47',
    '::1'
  ),
  (
    28,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqEpSuL-47',
    '::1'
  ),
  (
    29,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    30,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    31,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    32,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqQhSuL-09',
    '::1'
  ),
  (
    33,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqQhSuL-09',
    '::1'
  ),
  (
    34,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    35,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    36,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    37,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    38,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    39,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    40,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDiPuL-36',
    '::1'
  ),
  (
    41,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36/8mqDoRuL-01',
    '::1'
  ),
  (
    42,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    43,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    44,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    45,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1laB5WpH-43',
    '::1'
  ),
  (
    46,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1ghD7CpK-01',
    '::1'
  ),
  (
    47,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1ghD7CpK-01',
    '::1'
  ),
  (
    48,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/1ghD7CpK-01',
    '::1'
  ),
  (
    49,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqQhSuL-09',
    '::1'
  ),
  (
    50,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqQhSuL-09',
    '::1'
  ),
  (
    51,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqQhSuL-09',
    '::1'
  ),
  (
    52,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqTxTuL-47',
    '::1'
  ),
  (
    53,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/2kcL6ZrR-71',
    '::1'
  ),
  (
    54,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqQaZuL-16',
    '::1'
  ),
  (
    55,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqPtVuL-9',
    '::1'
  ),
  (
    56,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqPtVuL-9',
    '::1'
  ),
  (
    57,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqPtVuL-9',
    '::1'
  ),
  (
    58,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/3ksI6CtQ-58',
    '::1'
  ),
  (
    59,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/3ksI6CtQ-58',
    '::1'
  ),
  (
    60,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/3ksI6CtQ-58',
    '::1'
  ),
  (
    61,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqMlPuL-96',
    '::1'
  ),
  (
    62,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.106 Safari/537.36/8mqLkJuL-86',
    '::1'
  ),
  (
    63,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36',
    '::1'
  ),
  (
    64,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36',
    '::1'
  ),
  (
    65,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36',
    '::1'
  ),
  (
    66,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36',
    '::1'
  ),
  (
    67,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36',
    '::1'
  ),
  (
    68,
    NULL,
    'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.102 Safari/537.36',
    '::1'
  );
-- --------------------------------------------------------
--
-- Table structure for table `banners`
--
CREATE TABLE `banners` (
  `banner_id` int(255) NOT NULL,
  `category` int(255) DEFAULT NULL,
  `subcategory` int(255) NOT NULL,
  `upload_date` timestamp(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `uploaded_by_id` int(255) NOT NULL,
  `banne_image_1` varchar(255) DEFAULT NULL,
  `banne_image_2` varchar(255) DEFAULT NULL,
  `banne_image_3` varchar(255) DEFAULT NULL,
  `banne_image_4` varchar(255) DEFAULT NULL,
  `banne_image_5` varchar(255) DEFAULT NULL,
  `banne_image_6` varchar(255) DEFAULT NULL,
  `banne_image_7` varchar(255) DEFAULT NULL,
  `banne_image_8` varchar(255) DEFAULT NULL,
  `banne_image_9` varchar(255) DEFAULT NULL,
  `banne_image_10` varchar(255) DEFAULT NULL,
  `uploaded_by_name` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
-- --------------------------------------------------------
--
-- Table structure for table `category`
--
CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(255) DEFAULT NULL,
  `categoryDescription` longtext DEFAULT NULL,
  `creationDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL,
  `created_by` int(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `category`
--
INSERT INTO `category` (
    `id`,
    `categoryName`,
    `categoryDescription`,
    `creationDate`,
    `updationDate`,
    `created_by`
  )
VALUES (
    4,
    'Electronics',
    'Electronic Products',
    '2020-03-10 19:19:32',
    '',
    NULL
  ),
  (
    6,
    'Fashion',
    'Fashion',
    '2020-03-10 19:18:52',
    '',
    NULL
  ),
  (
    7,
    'Accessories',
    'Accessories',
    '2020-06-01 02:36:56',
    NULL,
    NULL
  ),
  (
    8,
    'Foods & Grocery',
    'Foods & Grocery',
    '2020-06-01 02:37:13',
    NULL,
    NULL
  ),
  (
    9,
    'Sports',
    '	\r\nSports',
    '2020-06-01 02:37:33',
    '02-06-2020 09:15:00 PM',
    NULL
  ),
  (
    10,
    'Books',
    'Books',
    '2020-06-01 02:37:48',
    NULL,
    NULL
  ),
  (
    11,
    'Health & Beauty',
    'Health & Beauty',
    '2020-06-01 02:38:01',
    NULL,
    NULL
  ),
  (
    12,
    'More',
    'More',
    '2020-06-01 02:38:12',
    NULL,
    NULL
  ),
  (
    13,
    'Offers',
    'Offers',
    '2020-06-01 02:38:32',
    NULL,
    NULL
  ),
  (
    14,
    'Furniture',
    'Chairs, Dining table, Sofas, Beds, etc. ',
    '2020-06-02 16:07:39',
    NULL,
    NULL
  ),
  (
    15,
    'Deals of the Day',
    'Deals of the Day',
    '2020-06-07 13:50:05',
    NULL,
    NULL
  ),
  (
    16,
    'Men\'s Fashion',
    'Men\'s Fashion',
    '2020-06-08 16:39:52',
    NULL,
    NULL
  ),
  (
    17,
    'Accessories',
    'acce',
    '2020-06-08 16:51:24',
    NULL,
    1
  );
-- --------------------------------------------------------
--
-- Table structure for table `loginattempts`
--
CREATE TABLE `loginattempts` (
  `IP` varchar(20) NOT NULL,
  `Attempts` int(11) NOT NULL,
  `LastLogin` datetime NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
-- --------------------------------------------------------
--
-- Table structure for table `orders`
--
CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `productId` varchar(255) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `orderDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `paymentMethod` varchar(50) DEFAULT NULL,
  `orderStatus` varchar(55) DEFAULT NULL,
  `uploaded_by` int(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `orders`
--
INSERT INTO `orders` (
    `id`,
    `userId`,
    `productId`,
    `quantity`,
    `orderDate`,
    `paymentMethod`,
    `orderStatus`,
    `uploaded_by`
  )
VALUES (
    14,
    1,
    '89',
    1,
    '2020-06-09 14:25:17',
    'COD',
    'Delivered',
    1
  ),
  (
    15,
    1,
    '90',
    1,
    '2020-06-09 16:57:45',
    'COD',
    NULL,
    2
  ),
  (
    16,
    1,
    '89',
    1,
    '2020-06-09 19:20:46',
    'COD',
    NULL,
    1
  ),
  (
    17,
    1,
    '90',
    3,
    '2020-06-10 04:47:40',
    'COD',
    'Delivered',
    2
  ),
  (
    18,
    1,
    '90',
    1,
    '2020-06-10 07:01:13',
    'COD',
    'Delivered',
    2
  ),
  (
    19,
    1,
    '89',
    1,
    '2020-06-10 07:14:59',
    'COD',
    'Pending',
    1
  ),
  (
    22,
    1,
    '89',
    1,
    '2020-06-10 17:26:19',
    'COD',
    NULL,
    1
  );
-- --------------------------------------------------------
--
-- Table structure for table `ordertrackhistory`
--
CREATE TABLE `ordertrackhistory` (
  `id` int(11) NOT NULL,
  `orderId` int(11) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL,
  `remark` mediumtext DEFAULT NULL,
  `postingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `ordertrackhistory`
--
INSERT INTO `ordertrackhistory` (
    `id`,
    `orderId`,
    `status`,
    `remark`,
    `postingDate`
  )
VALUES (
    1,
    3,
    'in Process',
    'Order has been Shipped.',
    '2017-03-10 19:36:45'
  ),
  (
    2,
    1,
    'Delivered',
    'Order Has been delivered',
    '2017-03-10 19:37:31'
  ),
  (
    3,
    3,
    'Delivered',
    'Product delivered successfully',
    '2017-03-10 19:43:04'
  ),
  (
    4,
    4,
    'in Process',
    'Product ready for Shipping',
    '2017-03-10 19:50:36'
  ),
  (5, 7, 'in Process', 'ok', '2020-06-09 13:59:48'),
  (6, 18, 'Delivered', '', '2020-06-10 17:41:55'),
  (7, 17, 'in Process', '', '2020-06-10 17:47:31'),
  (8, 17, 'in Process', '', '2020-06-10 17:48:02'),
  (9, 17, 'Delivered', '', '2020-06-10 17:48:51');
-- --------------------------------------------------------
--
-- Table structure for table `productreviews`
--
CREATE TABLE `productreviews` (
  `id` int(11) NOT NULL,
  `productId` int(11) DEFAULT NULL,
  `quality` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `value` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `summary` varchar(255) DEFAULT NULL,
  `review` longtext DEFAULT NULL,
  `reviewDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
-- --------------------------------------------------------
--
-- Table structure for table `products`
--
CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `subCategory` int(11) DEFAULT NULL,
  `productName` varchar(255) DEFAULT NULL,
  `productCompany` varchar(255) DEFAULT NULL,
  `productPrice` int(11) DEFAULT NULL,
  `productPriceBeforeDiscount` int(11) DEFAULT NULL,
  `productDescription` longtext DEFAULT NULL,
  `productImage1` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `productImage2` varchar(255) DEFAULT NULL,
  `productImage3` varchar(255) DEFAULT NULL,
  `shippingCharge` int(11) DEFAULT NULL,
  `productAvailability` varchar(255) DEFAULT NULL,
  `postingDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL,
  `productImage4` varchar(255) DEFAULT NULL,
  `productImage5` varchar(255) DEFAULT NULL,
  `productImage6` varchar(255) DEFAULT NULL,
  `productImage7` varchar(255) DEFAULT NULL,
  `productImage8` varchar(255) DEFAULT NULL,
  `productImage9` varchar(255) DEFAULT NULL,
  `productImage10` varchar(255) DEFAULT NULL,
  `uploaded_by` int(255) DEFAULT NULL,
  `quantity` int(255) DEFAULT NULL,
  `size` int(255) DEFAULT NULL,
  `color` int(255) DEFAULT NULL,
  `status` int(2) DEFAULT 0
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `products`
--
INSERT INTO `products` (
    `id`,
    `category`,
    `subCategory`,
    `productName`,
    `productCompany`,
    `productPrice`,
    `productPriceBeforeDiscount`,
    `productDescription`,
    `productImage1`,
    `productImage2`,
    `productImage3`,
    `shippingCharge`,
    `productAvailability`,
    `postingDate`,
    `updationDate`,
    `productImage4`,
    `productImage5`,
    `productImage6`,
    `productImage7`,
    `productImage8`,
    `productImage9`,
    `productImage10`,
    `uploaded_by`,
    `quantity`,
    `size`,
    `color`,
    `status`
  )
VALUES (
    85,
    6,
    13,
    'Leotude Men\'s Regular Fit T-Shirt',
    'Leotude',
    200,
    250,
    'as',
    'Leotude Mens Regular Fit TShirt_85_1_ Shopsky India.jpg',
    'Leotude Mens Regular Fit TShirt_85_2_ Shopsky India.jpg',
    'Leotude Mens Regular Fit TShirt_85_3_ Shopsky India.jpg',
    0,
    'In Stock',
    '2020-06-08 04:50:28',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    1
  ),
  (
    130,
    4,
    6,
    'Nivia Spinner Machine Stitched Football',
    'KK computer',
    200,
    250,
    'as',
    'Nivia Spinner Machine Stitched Football_130_1_ Shopsky India.jpg',
    'Nivia Spinner Machine Stitched Football_130_2_ Shopsky India.jpg',
    'Nivia Spinner Machine Stitched Football_130_3_ Shopsky India.jpg',
    0,
    'In Stock',
    '2020-06-13 09:29:49',
    NULL,
    'Nivia Spinner Machine Stitched Football_130_4_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_5_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_6_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_7_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_8_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_9_ Shopsky India.',
    'Nivia Spinner Machine Stitched Football_130_10_ Shopsky India.',
    2,
    NULL,
    NULL,
    NULL,
    1
  ),
  (
    131,
    4,
    7,
    'Meglow Men\'s Fairness Facewash and Cream Combo (120 gm)',
    'KK computer',
    200,
    250,
    'as',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_1_ Shopsky India.png',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_2_ Shopsky India.png',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_3_ Shopsky India.png',
    0,
    'In Stock',
    '2020-06-13 09:30:28',
    NULL,
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_4_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_5_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_6_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_7_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_8_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_9_ Shopsky India.',
    'Meglow Mens Fairness Facewash and Cream Combo 120 gm_131_10_ Shopsky India.',
    2,
    NULL,
    NULL,
    NULL,
    1
  ),
  (
    132,
    4,
    5,
    'Dell XPS 13 9370 (Intel Core i5 - 8250 U/8GB RAM/256 GB SSD/Win 10 Home/Intel UHD Graphics), 13.3-inch Laptop',
    'KK computer',
    200,
    250,
    'as',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_1_ Shopsky India.jpg',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_2_ Shopsky India.jpg',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_3_ Shopsky India.',
    0,
    'In Stock',
    '2020-06-13 09:31:51',
    NULL,
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_4_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_5_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_6_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_7_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_8_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_9_ Shopsky India.',
    'Dell XPS 13 9370 Intel Core i5  8250 U8GB RAM256 GB SSDWin 10 HomeIntel UHD Graphics 133inch Laptop_132_10_ Shopsky India.',
    2,
    NULL,
    NULL,
    NULL,
    1
  );
-- --------------------------------------------------------
--
-- Table structure for table `products_size`
--
CREATE TABLE `products_size` (
  `id` int(255) NOT NULL,
  `product_id` int(255) DEFAULT NULL,
  `size_1` varchar(255) DEFAULT NULL,
  `size_2` varchar(255) DEFAULT NULL,
  `size_3` varchar(255) DEFAULT NULL,
  `size_4` varchar(255) DEFAULT NULL,
  `size_5` varchar(255) DEFAULT NULL,
  `size_6` varchar(255) DEFAULT NULL,
  `size_7` varchar(255) DEFAULT NULL,
  `size_8` varchar(255) DEFAULT NULL,
  `size_9` varchar(255) DEFAULT NULL,
  `size_10` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `products_size`
--
INSERT INTO `products_size` (
    `id`,
    `product_id`,
    `size_1`,
    `size_2`,
    `size_3`,
    `size_4`,
    `size_5`,
    `size_6`,
    `size_7`,
    `size_8`,
    `size_9`,
    `size_10`
  )
VALUES (
    1,
    158,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    2,
    159,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    3,
    160,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    4,
    161,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    5,
    166,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    6,
    167,
    'M',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    7,
    168,
    'L',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    8,
    169,
    '',
    'M',
    'L',
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    9,
    170,
    '',
    'M',
    'L',
    '',
    'XXL',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    10,
    171,
    '',
    'M',
    'L',
    '',
    'XXL',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    11,
    172,
    '',
    'M',
    'L',
    '',
    'XXL',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    12,
    173,
    '',
    'M',
    'L',
    '',
    'XXL',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    13,
    174,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    14,
    175,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    15,
    176,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    16,
    177,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    17,
    178,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    18,
    179,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    19,
    180,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    20,
    181,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    21,
    182,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    22,
    183,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    23,
    184,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    24,
    185,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    25,
    186,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    26,
    187,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    27,
    188,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    28,
    189,
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  );
-- --------------------------------------------------------
--
-- Table structure for table `product_color`
--
CREATE TABLE `product_color` (
  `id` int(255) NOT NULL,
  `product_id` int(255) DEFAULT NULL,
  `color_1` varchar(255) DEFAULT NULL,
  `color_2` varchar(255) DEFAULT NULL,
  `color_3` varchar(255) DEFAULT NULL,
  `color_4` varchar(255) DEFAULT NULL,
  `color_5` varchar(255) DEFAULT NULL,
  `color_6` varchar(255) DEFAULT NULL,
  `color_7` varchar(255) DEFAULT NULL,
  `color_8` varchar(255) DEFAULT NULL,
  `color_9` varchar(255) DEFAULT NULL,
  `color_10` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
--
-- Dumping data for table `product_color`
--
INSERT INTO `product_color` (
    `id`,
    `product_id`,
    `color_1`,
    `color_2`,
    `color_3`,
    `color_4`,
    `color_5`,
    `color_6`,
    `color_7`,
    `color_8`,
    `color_9`,
    `color_10`
  )
VALUES (
    1,
    0,
    'White',
    'Blue',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    2,
    0,
    'White',
    'Blue',
    '',
    '',
    '',
    '',
    '',
    '',
    NULL,
    NULL
  ),
  (
    3,
    158,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    4,
    159,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    5,
    160,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    6,
    161,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    7,
    162,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    8,
    163,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    9,
    164,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    10,
    165,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    11,
    166,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    12,
    167,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    13,
    168,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    14,
    169,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    15,
    170,
    '',
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL,
    NULL
  ),
  (
    16,
    171,
    '',
    'Black',
    'White',
    'Blue',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    17,
    172,
    '',
    'Black',
    'White',
    'Blue',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    18,
    173,
    '',
    'Black',
    'White',
    'Blue',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    19,
    174,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    20,
    175,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    21,
    176,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    22,
    177,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    23,
    178,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (
    24,
    179,
    '',
    'Black',
    '',
    '',
    '',
    '',
    '',
    '',
    '',
    ''
  ),
  (25, 180, '', '', '', '', '', '', '', '', '', ''),
  (26, 181, '', '', '', '', '', '', '', '', '', ''),
  (27, 182, '', '', '', '', '', '', '', '', '', ''),
  (28, 183, '', '', '', '', '', '', '', '', '', ''),
  (29, 184, '', '', '', '', '', '', '', '', '', ''),
  (30, 185, '', '', '', '', '', '', '', '', '', ''),
  (31, 186, '', '', '', '', '', '', '', '', '', ''),
  (32, 187, '', '', '', '', '', '', '', '', '', ''),
  (33, 188, '', '', '', '', '', '', '', '', '', ''),
  (34, 189, '', '', '', '', '', '', '', '', '', '');
-- --------------------------------------------------------
--
-- Table structure for table `subcategory`
--
CREATE TABLE `subcategory` (
  `id` int(11) NOT NULL,
  `categoryid` int(11) DEFAULT NULL,
  `subcategory` varchar(255) DEFAULT NULL,
  `creationDate` timestamp NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL,
  `created_by` int(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `subcategory`
--
INSERT INTO `subcategory` (
    `id`,
    `categoryid`,
    `subcategory`,
    `creationDate`,
    `updationDate`,
    `created_by`
  )
VALUES (
    2,
    4,
    'Led Television',
    '2017-01-26 16:24:52',
    '26-01-2017 11:03:40 PM',
    NULL
  ),
  (
    3,
    4,
    'Television',
    '2017-01-26 16:29:09',
    '',
    NULL
  ),
  (4, 4, 'Mobiles', '2017-01-30 16:55:48', '', NULL),
  (
    5,
    4,
    'Mobile Accessories',
    '2017-02-04 04:12:40',
    '',
    NULL
  ),
  (6, 4, 'Laptops', '2017-02-04 04:13:00', '', NULL),
  (
    7,
    4,
    'Computers',
    '2017-02-04 04:13:27',
    '',
    NULL
  ),
  (8, 3, 'Comics', '2017-02-04 04:13:54', '', NULL),
  (9, 5, 'Beds', '2017-02-04 04:36:45', '', NULL),
  (10, 5, 'Sofas', '2017-02-04 04:37:02', '', NULL),
  (
    11,
    5,
    'Dining Tables',
    '2017-02-04 04:37:51',
    '',
    NULL
  ),
  (
    12,
    6,
    'Men Footwears',
    '2017-03-10 20:12:59',
    '',
    NULL
  ),
  (
    13,
    6,
    'mens clothing',
    '2020-06-08 04:49:53',
    NULL,
    NULL
  ),
  (
    14,
    6,
    'Men\'s Watches',
    '2020-06-08 16:42:09',
    NULL,
    NULL
  ),
  (15, 4, 'health', '2020-06-08 17:00:46', NULL, 1),
  (16, 4, 'health', '2020-06-08 17:01:22', NULL, 1),
  (17, 4, 'health', '2020-06-08 17:05:04', NULL, 1);
-- --------------------------------------------------------
--
-- Table structure for table `userlog`
--
CREATE TABLE `userlog` (
  `id` int(11) NOT NULL,
  `userEmail` varchar(255) DEFAULT NULL,
  `userip` binary(16) DEFAULT NULL,
  `loginTime` timestamp NULL DEFAULT current_timestamp(),
  `logout` varchar(255) DEFAULT NULL,
  `status` int(11) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `userlog`
--
INSERT INTO `userlog` (
    `id`,
    `userEmail`,
    `userip`,
    `loginTime`,
    `logout`,
    `status`
  )
VALUES (
    26,
    'asdfW@g.no',
    0x3a3a3100000000000000000000000000,
    '2020-06-09 15:21:05',
    NULL,
    1
  ),
  (
    27,
    '1kingmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-09 16:57:36',
    NULL,
    1
  ),
  (
    28,
    '1kingmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-10 04:47:02',
    NULL,
    1
  ),
  (
    29,
    '1kingmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-10 06:44:13',
    NULL,
    1
  ),
  (
    30,
    '1kingmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-11 08:07:48',
    '11-06-2020 01:37:51 PM',
    1
  ),
  (
    31,
    '1kingmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-11 08:07:55',
    NULL,
    1
  ),
  (
    32,
    '1ki423ngmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-22 19:00:04',
    '23-06-2020 12:30:18 AM',
    1
  ),
  (
    33,
    '1ki423ngmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-22 19:06:50',
    '23-06-2020 12:36:55 AM',
    1
  ),
  (
    34,
    '1kingdsmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:50:57',
    '23-06-2020 10:21:03 AM',
    1
  ),
  (
    35,
    '1kingdssdfdsfmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:51:11',
    NULL,
    0
  ),
  (
    36,
    '',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:51:19',
    NULL,
    0
  ),
  (
    37,
    '',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:52:25',
    NULL,
    0
  ),
  (
    38,
    '1kingdsmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:52:28',
    '23-06-2020 10:22:32 AM',
    1
  ),
  (
    39,
    '1kingdsmsdfsdaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:53:59',
    NULL,
    0
  ),
  (
    40,
    '1kingdsdfsmaths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-06-23 04:55:21',
    NULL,
    0
  ),
  (
    41,
    '1kingmaasdfths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-07-24 17:14:21',
    NULL,
    1
  ),
  (
    42,
    '1kingmaasdfths@gmail.com',
    0x3a3a3100000000000000000000000000,
    '2020-09-17 19:14:10',
    NULL,
    1
  );
-- --------------------------------------------------------
--
-- Table structure for table `users`
--
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `contactno` bigint(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `shippingAddress` longtext DEFAULT NULL,
  `shippingState` varchar(255) DEFAULT NULL,
  `shippingCity` varchar(255) DEFAULT NULL,
  `shippingPincode` int(11) DEFAULT NULL,
  `billingAddress` longtext DEFAULT NULL,
  `billingState` varchar(255) DEFAULT NULL,
  `billingCity` varchar(255) DEFAULT NULL,
  `billingPincode` int(11) DEFAULT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp(),
  `updationDate` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
-- --------------------------------------------------------
--
-- Table structure for table `visitors`
--
CREATE TABLE `visitors` (
  `id` int(255) NOT NULL,
  `time` timestamp(6) NULL DEFAULT current_timestamp(6),
  `user_agent` varchar(255) DEFAULT NULL,
  `visitor_ip` varchar(255) DEFAULT NULL
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4;
-- --------------------------------------------------------
--
-- Table structure for table `wishlist`
--
CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL,
  `userId` int(11) DEFAULT NULL,
  `productId` int(11) DEFAULT NULL,
  `postingDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
--
-- Dumping data for table `wishlist`
--
INSERT INTO `wishlist` (`id`, `userId`, `productId`, `postingDate`)
VALUES (1, 1, 0, '2017-02-27 18:53:17');
--
-- Indexes for dumped tables
--
--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `admin_visitors`
--
ALTER TABLE `admin_visitors`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
ADD PRIMARY KEY (`banner_id`);
--
-- Indexes for table `category`
--
ALTER TABLE `category`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `ordertrackhistory`
--
ALTER TABLE `ordertrackhistory`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `productreviews`
--
ALTER TABLE `productreviews`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `products`
--
ALTER TABLE `products`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `products_size`
--
ALTER TABLE `products_size`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `product_color`
--
ALTER TABLE `product_color`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `subcategory`
--
ALTER TABLE `subcategory`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `userlog`
--
ALTER TABLE `userlog`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `users`
--
ALTER TABLE `users`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
ADD PRIMARY KEY (`id`);
--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
ADD PRIMARY KEY (`id`);
--
-- AUTO_INCREMENT for dumped tables
--
--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 10;
--
-- AUTO_INCREMENT for table `admin_visitors`
--
ALTER TABLE `admin_visitors`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 69;
--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
MODIFY `banner_id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 18;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 24;
--
-- AUTO_INCREMENT for table `ordertrackhistory`
--
ALTER TABLE `ordertrackhistory`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 10;
--
-- AUTO_INCREMENT for table `productreviews`
--
ALTER TABLE `productreviews`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 5;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 190;
--
-- AUTO_INCREMENT for table `products_size`
--
ALTER TABLE `products_size`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 29;
--
-- AUTO_INCREMENT for table `product_color`
--
ALTER TABLE `product_color`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 35;
--
-- AUTO_INCREMENT for table `subcategory`
--
ALTER TABLE `subcategory`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 18;
--
-- AUTO_INCREMENT for table `userlog`
--
ALTER TABLE `userlog`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 43;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 17;
--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
MODIFY `id` int(255) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 151;
--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,
  AUTO_INCREMENT = 2;
COMMIT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;