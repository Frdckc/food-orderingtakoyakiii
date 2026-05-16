-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2021 at 07:14 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: onlinefoodorder
--

-- --------------------------------------------------------

--
-- Table structure for table tbl_admin
--

CREATE TABLE tbl_admin (
  id int(10) UNSIGNED NOT NULL,
  full_name varchar(100) NOT NULL,
  username varchar(100) NOT NULL,
  password varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_admin
--

INSERT INTO tbl_admin (id, full_name, username, password) VALUES
(1, 'Frederick Neil Batas', 'Neil', 'E10ADC3949BA59ABBE56E057F20F883E'),
(2, 'Isha Mae Bellen', 'Isha', 'E10ADC3949BA59ABBE56E057F20F883E'),
(3, 'Mary Giselle Cabrera', 'Giselle', 'E10ADC3949BA59ABBE56E057F20F883E'),
(4, 'Charly Moran', 'Charly', 'E10ADC3949BA59ABBE56E057F20F883E');
(13, 'Marc Lawrhence Manaog', 'Marc', '827ccb0eea8a706c4c34a16891f84e7b'),
(14, 'Admin', 'admin', 'E10ADC3949BA59ABBE56E057F20F883E');

-- --------------------------------------------------------

--
-- Table structure for table tbl_category
--

CREATE TABLE tbl_category (
  id int(10) UNSIGNED NOT NULL,
  title varchar(100) NOT NULL,
  image_name varchar(255) NOT NULL,
  featured varchar(10) NOT NULL,
  active varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_category
--

INSERT INTO tbl_category (id, title, image_name, featured, active) VALUES
(13, 'Takoyaki', 'Food_Category_389.jpg', 'Yes', 'Yes'),
(14, 'Milktea', 'Food_Category_23.jpg', 'Yes', 'Yes'),
(15, 'Noodles', 'Food_Category_256.jpg', 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table tbl_food
--

CREATE TABLE tbl_food (
  id int(10) UNSIGNED NOT NULL,
  title varchar(100) NOT NULL,
  description text NOT NULL,
  price decimal(10,2) NOT NULL,
  image_name varchar(255) NOT NULL,
  category_id int(10) UNSIGNED NOT NULL,
  featured varchar(10) NOT NULL,
  active varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_food
--

INSERT INTO tbl_food (id, title, description, price, image_name, category_id, featured, active) VALUES
(13, 'Octobits Takoyaki', 'Octobits, Fresh vegetables & Beni shoga takoyakki sauce topped with real japanese mayo, Aonori, Bonito flakes & Choice of chili', '60.00', 'Food-Name-696.jpg', 13, 'Yes', 'Yes'),
(14, 'Squid Takoyaki', 'Squid chunks, Fresh vegetables & Beni shoga takoyakki sauce topped with real japanese mayo, Aonori, Bonito flakes & Choice of chili', '60.00', 'Food-Name-5801.jpg', 13, 'Yes', 'Yes'),
(15, 'Cheese Bomb Takoyaki', 'Bacon bits & Fresh vegetables takoyaki sauce topped with sliced quickmelt cheese, Cheese sauce, Real japanese mayo, Aonori & Choice of chili', '60.00', 'Food-Name-3381.jpg', 13, 'Yes', 'Yes'),
(16, 'Whole baby octopus, Fresh vegetables & Beni shoga takoyaki sauce topped with real japanese mayo, Shredded seaweed, Bonito flakes & Choice of chili', '60.00', 'Food-Name-9995.jpeg', 13, 'Yes', 'Yes'),
(17, 'Okinawa Milktea', 'Black tea, brown sugar syrup, chewy pearls.', '100.00', 'Food-Name-6663.jpg', 14, 'No', 'Yes'),
(18, 'Matcha Milktea', 'Premium matcha, creamy milk in harmony.', '100.00', 'Food-Name-5921.jpg', 14, 'Yes', 'Yes'),
(19, 'Taro Milktea', 'Velvety blend, taro root, creamy milk delight.', '100.00', 'Food-Name-4808.jpeg', 14, 'Yes', 'Yes'),
(20, 'Hazelnut Milktea', 'Aromatic essence, smooth milk for taste.', '100.00', 'Food-Name-1160.jpg', 14, 'No', 'Yes'),
(21, 'Hokkaido Milktea', 'Sweetened condensed milk, black tea, silky blend.', '100.00', 'Food-Name-6254.jpg', 14, 'Yes', 'Yes'),
(22, 'Chocolate Milktea', 'Decadent blend, cocoa, smooth milk delight.', '100.00', 'Food-Name-2492.jpeg', 14, 'Yes', 'Yes'),
(23, 'Wintermelon Milktea', 'Subtle sweetness, winter melon fusion, creamy delight.', '100.00', 'Food-Name-5326.jpeg', 14, 'Yes', 'Yes'),
(24, 'Fried Noodles', 'Satisfy your cravings with Fried Noodles, four Siomai, and flavorful sauce.', '80.00', 'Food-Name-3408.jpg', 15, 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table tbl_order
--

CREATE TABLE tbl_order (
  id int(10) UNSIGNED NOT NULL,
  food varchar(150) NOT NULL,
  price decimal(10,2) NOT NULL,
  qty int(11) NOT NULL,
  total decimal(10,2) NOT NULL,
  order_date datetime NOT NULL,
  status varchar(50) NOT NULL,
  customer_name varchar(150) NOT NULL,
  customer_contact varchar(20) NOT NULL,
  customer_email varchar(150) NOT NULL,
  customer_address varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table tbl_order
--

INSERT INTO tbl_order (id, food, price, qty, total, order_date, status, customer_name, customer_contact, customer_email, customer_address) VALUES


--
-- Indexes for dumped tables
--

--
-- Indexes for table tbl_admin
--
ALTER TABLE tbl_admin
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_category
--
ALTER TABLE tbl_category
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_food
--
ALTER TABLE tbl_food
  ADD PRIMARY KEY (id);

--
-- Indexes for table tbl_order
--
ALTER TABLE tbl_order
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table tbl_admin
--
ALTER TABLE tbl_admin
  MODIFY id int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table tbl_category
--
ALTER TABLE tbl_category
  MODIFY id int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table tbl_food
--
ALTER TABLE tbl_food
  MODIFY id int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table tbl_order
--
ALTER TABLE tbl_order
  MODIFY id int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
