-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2024 at 03:56 AM
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
-- Database: `pay`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` text DEFAULT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `image`, `title`, `price`, `description`, `created_at`) VALUES
(2, 'django.png', 'Django basic', 20.00, 'Django is a high-level Python web framework that empowers developers to build robust, secure, and scalable web applications with remarkable efficiency. It follows the Model-View-Controller (MVC) architectural pattern, providing a well-structured approach to web development.', '2024-11-03 02:50:25'),
(3, 'html5.jpg', 'HTML Basic', 35.00, 'HTML (HyperText Markup Language) is the standard markup language used to structure and present content on the World Wide Web. It provides the foundation for web pages, defining the meaning and structure of web content.   \r\n\r\n', '2024-11-03 02:52:38'),
(4, 'node.png', 'Node Basic', 10.00, 'Node.js is a powerful and versatile JavaScript runtime environment that allows you to execute JavaScript code outside of a web browser. It\'s built on Chrome\'s V8 JavaScript engine, known for its high performance.', '2024-11-03 02:54:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
