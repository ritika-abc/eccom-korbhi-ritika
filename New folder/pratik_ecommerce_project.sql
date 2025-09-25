-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2025 at 07:09 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pratik_ecommerce_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `story_detail` text NOT NULL,
  `story_image` text NOT NULL,
  `mission_detail` text NOT NULL,
  `mission_image` text NOT NULL,
  `best_thought` text NOT NULL,
  `thought_by` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `story_detail`, `story_image`, `mission_detail`, `mission_image`, `best_thought`, `thought_by`) VALUES
(1, '\"Ecommerce\" or \"electronic commerce\" is the trading of goods and services on the internet. It is your bustling city center or brick-and-mortar shop translated into zeroes and ones on the internet superhighway. An estimated 2.14 billion people worldwide buy goods and services online, and the number of Prime members shopping Amazon stores globally now tops 200 million.\r\n\r\nEcommerce is one way people buy and sell things in retail. Some companies sell products online only, while other sellers use ecommerce as a part of a broader strategy that includes physical stores and other distribution channels. Either way, ecommerce allows startups, small businesses, and large companies to sell products at scale and reach customers across the world.', 'about-01.jpg', 'An eCommerce company is an online business that specializes in selling goods or services over the internet. It is a type of digital commerce that involves the exchange of goods and services between customers and businesses through the use of the internet. eCommerce companies provide a convenient platform for customers to purchase products or services from the comfort of their homes. The activities of eCommerce companies typically include product listing, shopping cart software, payment processing, and customer support. By using the latest technology, eCommerce companies are able to provide customers with a secure and efficient way to purchase items online. These companies may also offer other features such as product reviews, order tracking, promotional sales, and more.', 'about-02.jpg', 'Let us strive for the impossible. The great achievements throughout history have been the conquest of what seemed the impossible.', 'Charlie Chaplin');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `short_detail` text NOT NULL,
  `full_detail` text NOT NULL,
  `tag` text NOT NULL,
  `image` text NOT NULL,
  `day` text NOT NULL,
  `month` text NOT NULL,
  `year` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `short_detail`, `full_detail`, `tag`, `image`, `day`, `month`, `year`) VALUES
(1, 'Dresses in the Winter', 'dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales m', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus con', 'Best-seller, Fashion, Featured', '118653blog-01.jpg', '14', 'Sep', '2023'),
(2, '8 Inspiring Ways to Wear Dresses in the Winter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales m', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus con', 'Best-seller, Featured', '424011blog-02.jpg', '14', 'Sep', '2023'),
(3, '8 Ways to Wear Dresses in the Winter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales m', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus con', 'Best-seller, Featured', '420807blog-03.jpg', '14', 'Sep', '2023'),
(4, 'Inspiring Ways to Wear Dresses in the Winter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus ', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollic in. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus con', 'Best-seller, Featured', '541925gallery-02.jpg', '14', 'Sep', '2023'),
(5, '8 Inspiring Ways to Wear Dresses in the Winter', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales m', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus con', 'Best-seller, Featured', '949494about-02.jpg', '14', 'Sep', '2023'),
(6, 'Blog 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales m', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. In posuere felis diam, vel sodales metus accumsan in. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc sit amet est vel orci luctus sollicitudin. Duis eleifend vestibulum justo, varius semper lacus condimentum dictum. Donec pulvinar a magna ut malesuada. ', 'Best-seller, Fashion, Streetstyle, Lifestyle, Featured, Sale, Top-rate', '601243gallery-03.jpg', '22', 'Sep', '2023');

-- --------------------------------------------------------

--
-- Table structure for table `blog_comment`
--

CREATE TABLE `blog_comment` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `comment` text NOT NULL,
  `website` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_comment`
--

INSERT INTO `blog_comment` (`id`, `userid`, `name`, `email`, `comment`, `website`) VALUES
(10, 1, 'asfsadf', 'admin@gmail.com', 'asdsdf', ''),
(12, 1, 'asdfasf', 'asfdsaf', 'sdfasfd', '');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(11) NOT NULL,
  `product_id` varchar(50) DEFAULT NULL,
  `user_id` varchar(50) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `num_product` int(11) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `size` varchar(50) DEFAULT NULL,
  `color` varchar(50) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `quantity` int(11) DEFAULT NULL,
  `light` varchar(100) DEFAULT NULL,
  `holder` varchar(100) DEFAULT NULL,
  `session_id` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `added_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `product_id`, `user_id`, `name`, `price`, `num_product`, `image`, `size`, `color`, `email`, `quantity`, `light`, `holder`, `session_id`, `created_at`, `added_at`) VALUES
(16, '36', NULL, 'KORBI LED ROAD BULBS 70W', 1200.00, NULL, '1460491.png', 'S - Small', 'Black', NULL, 2, 'ALL WEATHER (WARM WHITE)', 'H1', 'q74f29vfajgftmoeelgac8gaed', '2025-07-29 14:30:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `msg` text NOT NULL,
  `time` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `email`, `msg`, `time`, `status`) VALUES
(0, 'pratik', 'admin@gmail.com', 'asasdasf', '2023-09-18 10:58:22', 0),
(0, 'mike', 'mike@gmail.com', 'asfasfasf', '2023-09-21 10:48:52', 0),
(0, 'pratik', 'admin@gmail.com', 'asasdasf', '2023-09-18 10:58:22', 0),
(0, 'mike', 'mike@gmail.com', 'asfasfasf', '2023-09-21 10:48:52', 0);

-- --------------------------------------------------------

--
-- Table structure for table `discounts`
--

CREATE TABLE `discounts` (
  `id` int(11) NOT NULL,
  `min_items` int(11) NOT NULL,
  `discount_percentage` int(11) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `discounts`
--

INSERT INTO `discounts` (`id`, `min_items`, `discount_percentage`, `status`) VALUES
(12, 1, 5, 1),
(13, 2, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `name`, `email`, `password`) VALUES
(1, 'Admin', 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(11) NOT NULL,
  `product_id` text NOT NULL,
  `user_id` text NOT NULL,
  `name` text NOT NULL,
  `price` int(11) NOT NULL,
  `num_product` int(11) NOT NULL,
  `image` text NOT NULL,
  `size` text NOT NULL,
  `color` text NOT NULL,
  `address` text NOT NULL,
  `city` text NOT NULL,
  `pincode` text NOT NULL,
  `cust_name` text NOT NULL,
  `mobile` text NOT NULL,
  `email` text NOT NULL,
  `date_time` text NOT NULL,
  `status` text NOT NULL DEFAULT 'placed',
  `payment` text NOT NULL,
  `created_at` date NOT NULL DEFAULT current_timestamp(),
  `holder` text NOT NULL,
  `light` text NOT NULL,
  `quantity` text NOT NULL,
  `payment_id` text NOT NULL,
  `country` text NOT NULL,
  `state` text NOT NULL,
  `zip` text NOT NULL,
  `number` int(11) NOT NULL,
  `note` text NOT NULL,
  `user_name` text NOT NULL,
  `oredr_status` varchar(50) NOT NULL,
  `delivered_date` date DEFAULT NULL,
  `subtotal` text NOT NULL,
  `discount` text NOT NULL,
  `og_price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `product_id`, `user_id`, `name`, `price`, `num_product`, `image`, `size`, `color`, `address`, `city`, `pincode`, `cust_name`, `mobile`, `email`, `date_time`, `status`, `payment`, `created_at`, `holder`, `light`, `quantity`, `payment_id`, `country`, `state`, `zip`, `number`, `note`, `user_name`, `oredr_status`, `delivered_date`, `subtotal`, `discount`, `og_price`) VALUES
(101, '', '', 'KORBI LED ROAD BULBS 70W', 2160, 0, '', '', '', 'dwarka', 'Ahmedabad', '', '', '7703962932', '', '', 'paid', '', '2025-07-09', '9005', 'CLEAR SKY (COOL WHITE)', '2', 'pay_QqxlmbmVpWvpQe', 'India', 'Mizoram', '110042', 0, '8888', 'Stitched Lehenga', 'Pending', NULL, '2400', '10%', 1200),
(102, '', '', 'KORBI LED ROAD BULBS 70W', 2160, 0, '', '', '', 'd-warka', 'goa', '', '', '7703962932', '', '', 'paid', '', '2025-07-09', '9005', 'CLEAR SKY (COOL WHITE)', '2', 'pay_Qqxr2IR5BcIyW1', 'India', 'Mizoram', '110042', 0, 'op;kl;', 'varun kumar', 'Pending', NULL, '2400', '10%', 1200),
(103, '', '', 'KORBI LED ROAD BULBS 70W', 2160, 0, '', '', '', 'D-shyam vihar', 'goa', '', '', '6666666666', 'abc@gmail.com', '', 'paid', '', '2025-07-09', '9005', 'CLEAR SKY (COOL WHITE)', '2', 'pay_Qqy1i6RKYPqFJ2', 'India', 'gargaw', '200', 0, '5454', 'reet', 'Pending', NULL, '2400', '10%', 1200);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `price` text NOT NULL,
  `category` text NOT NULL,
  `light` text NOT NULL,
  `holder` text NOT NULL,
  `one_line_title` text NOT NULL,
  `size` text NOT NULL,
  `color` text NOT NULL,
  `description` text NOT NULL,
  `weight` text NOT NULL,
  `dimension` text NOT NULL,
  `material` text NOT NULL,
  `image1` text NOT NULL,
  `image2` text NOT NULL,
  `image3` text NOT NULL,
  `stock` text NOT NULL,
  `quantity` int(100) NOT NULL,
  `user_name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `name`, `price`, `category`, `light`, `holder`, `one_line_title`, `size`, `color`, `description`, `weight`, `dimension`, `material`, `image1`, `image2`, `image3`, `stock`, `quantity`, `user_name`) VALUES
(36, 'KORBI LED ROAD BULBS 70W', '1200', 'Women', '', ' ', 'ojl', 'S - Small', 'Black', 'hgkjhjk', 'jk', 'jk', 'jk', '1460491.png', '5875222.png', '9609883.png', 'Out of Stock', 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `product_comment`
--

CREATE TABLE `product_comment` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `rating` text NOT NULL,
  `review` text NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_comment`
--

INSERT INTO `product_comment` (`id`, `userid`, `rating`, `review`, `name`, `email`) VALUES
(80, 2, '3', 'asdfas', 'asdfsdaf', 'admin@gmail.com'),
(81, 2, '3', 'asdfas', 'asdfsdaf', 'admin@gmail.com'),
(83, 3, '4', 'dsdfg', 'asdfas', 'amit@gmail.com'),
(84, 8, '0', 'asdasd', 'kush', 'kush@gmail.com'),
(85, 8, '5', 'asdasd', 'kush', 'kush@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `recaptcha`
--

CREATE TABLE `recaptcha` (
  `id` int(1) NOT NULL,
  `site-key` text NOT NULL,
  `secret-key` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `recaptcha`
--

INSERT INTO `recaptcha` (`id`, `site-key`, `secret-key`) VALUES
(0, '6LdUrmgrAAAAAHdwVPte-vuh11DiKBnj6-h6ECCp', '6LdUrmgrAAAAANxcF5uaDG1Mv_GxRtVOx69f4yiU');

-- --------------------------------------------------------

--
-- Table structure for table `show_discount`
--

CREATE TABLE `show_discount` (
  `id` int(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `show_discount`
--

INSERT INTO `show_discount` (`id`, `status`) VALUES
(1, 'show');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `details` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `details`, `image`) VALUES
(3, 'Slider 1', 'Slider 1 Details', '139784slide-02.jpg'),
(5, 'Slider 2', 'Slider 2 Details', '876065slide-01.jpg'),
(6, 'Slider 3', 'Details of Slider 3', '198828slide-04.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `stories`
--

CREATE TABLE `stories` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `caption` text DEFAULT NULL,
  `position_x` enum('left','center','right') DEFAULT 'center',
  `position_y` enum('top','center','bottom') DEFAULT 'bottom',
  `author_name` varchar(100) DEFAULT NULL,
  `author_avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `stories`
--

INSERT INTO `stories` (`id`, `image_url`, `caption`, `position_x`, `position_y`, `author_name`, `author_avatar`) VALUES
(1, 'export_new.mp4', 'Lorem ipsum dolor sit amet.', 'left', 'bottom', 'Author A', 'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg'),
(2, 'export_new.mp4', 'Magni rerum, dolor elit.', 'right', 'top', 'Author B', 'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg'),
(3, 'export_new.mp4', 'Another caption here.', 'center', 'center', 'Author C', 'https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `user_register`
--

CREATE TABLE `user_register` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `mobile_number` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_register`
--

INSERT INTO `user_register` (`id`, `name`, `email`, `mobile_number`, `password`) VALUES
(2, 'Pratik R', 'pratikginoya194@gmail.com', '9662624947', 'admin'),
(4, 'Pratik', 'admin@gmail.com', '9662624868', 'adminf'),
(6, 'Pratik R G', 'admin@gmail.com', '9662624947', 'admine'),
(8, 'ritika', 'abc@gmail.com', '7703962932', 'abc@gmail.'),
(9, 'ritika', 'ritika@gmail.com', '345345345345', '123'),
(10, 'kush', 'kush@gmail.com', '4354678966', '123456789'),
(11, 'admin', 'admin@gmail.com', '678678678', '123'),
(12, '', '', '', ''),
(13, 'h', 'h@hmail.com', '1111111111', '345345'),
(14, 'ssdf s   sdfsdf', 'abc4@gmail.com', '4444444444', '435345'),
(15, 'g', 'g@gmail.com', '3456789078', '333333333'),
(16, 'd', 'kush4@gmail.com', '4444444444', '111111111');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_comment`
--
ALTER TABLE `blog_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `discounts`
--
ALTER TABLE `discounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `product_comment`
--
ALTER TABLE `product_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `show_discount`
--
ALTER TABLE `show_discount`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stories`
--
ALTER TABLE `stories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_register`
--
ALTER TABLE `user_register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blog_comment`
--
ALTER TABLE `blog_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `discounts`
--
ALTER TABLE `discounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=104;

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `product_comment`
--
ALTER TABLE `product_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `show_discount`
--
ALTER TABLE `show_discount`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `stories`
--
ALTER TABLE `stories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_register`
--
ALTER TABLE `user_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

DELIMITER $$
--
-- Events
--
CREATE DEFINER=`root`@`localhost` EVENT `delete_old_cart_items` ON SCHEDULE EVERY 30 MINUTE STARTS '2025-07-11 13:17:26' ON COMPLETION NOT PRESERVE ENABLE DO DELETE FROM cart
  WHERE created_at < NOW() - INTERVAL 1 MINUTE$$

DELIMITER ;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
