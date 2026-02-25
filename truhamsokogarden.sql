-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `truhamsokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(1, 'Delmaire yorghurt', 'vanilla flavor', 150, 'screen4.jpg'),
(2, 'Delamire Yorghurt', 'strawberry', 140, 'phone6.jpg'),
(3, 'Delamire Yorghurt', 'lemon', 152, 'phone6.jpg'),
(4, 'ilara Yorghurt', 'lemon', 158, 'phone5.jpg'),
(5, 'Daima', 'srawberry', 155, 'phone1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Raphael Dominion', 'zombie1432', 'raphaeldominion329@gmail.com', '0783767357'),
(2, 'Shem Short', '0978gtr5', 'shortshem20@gmail.com', '0725695455'),
(3, 'Marion Nataly', 'nat3425$', 'nataly@gmail.com', '078956780'),
(4, 'Gitonga Culture', 'gt4562#2', 'GuashC@gmail.com', '0112547865'),
(5, 'Ekitike Hugo', '12.ndht&hs', 'Ekitike@gmail.com', '0115644789'),
(6, 'Kevin Mzalendo', 'mz@254$fg', 'Mzalendokevin@gmail.com', '0124846656'),
(7, 'Annclaire Wambui', 'A24524%654', 'calirewambo@gmail.com', '0756569656'),
(8, 'Mary', '1234', 'mary@gmail.com', '0754869452'),
(9, 'Mary', '1234', 'mary@gmail.com', '0754869452'),
(10, 'Shem', 'vdgwt%tr535', 'Shem@gmail.com', '07548789222'),
(11, 'Victor Thorup', 'hfgt451*hf', 'thorupviktor@gmail.com', '0756482325'),
(12, 'Gift baraka', 'gf45@gs$', 'barakagift1@gmail.com', '0756894125'),
(13, 'Asenath Code', 'gths4301*/vch', 'codeasenath@gmail.com', '0721841551'),
(14, 'Asenath Code', 'gths4301*/vch', 'codeasenath@gmail.com', '0721841551'),
(15, 'Jayden Johns', 'j3454@gtd', 'jjohns245@gmail.com', '0702548565'),
(16, 'Breeder Lyricali', 'yhtre$354', 'lbreeder@gmail.com', '0111547874'),
(17, 'Jose McGere', 'mnh456$78', 'mcgerejose@gmail.com', '0785462014'),
(18, 'Kevin harts', 'jhbd56457', 'hartsk@gmail.com', '+2548565664'),
(19, 'Oludhe Chaji', 'jhdtv654', 'chajiO@gmail.com', '0154511878');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
