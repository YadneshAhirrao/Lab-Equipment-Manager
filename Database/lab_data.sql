-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 20, 2021 at 08:16 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab_details`
--

-- --------------------------------------------------------

--
-- Table structure for table `comp`
--

CREATE TABLE `comp` (
  `serial_sno` varchar(36) NOT NULL,
  `brand_name` varchar(36) DEFAULT NULL,
  `processor` varchar(36) DEFAULT NULL,
  `ram` varchar(36) DEFAULT NULL,
  `storage` varchar(36) DEFAULT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `graphics_card` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comp`
--

INSERT INTO `comp` (`serial_sno`, `brand_name`, `processor`, `ram`, `storage`, `lab_name`, `graphics_card`, `status`) VALUES
('Lab1_pc_01', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_02', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_03', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_04', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_05', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_06', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_07', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_08', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_09', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_10', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_11', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_12', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_13', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_14', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_15', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_16', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_17', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_18', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_19', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_20', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_21', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_22', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_23', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_24', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_25', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_26', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_27', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_28', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_29', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_30', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),
('Lab1_pc_31', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4 ', '1 TB HDD', 'Lab-1', 'NVD9', 'working'),

('semi_pc_01', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_02', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_03', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_04', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_05', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_06', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_07', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_08', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_09', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_10', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_11', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_12', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_13', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_14', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_15', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_16', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_17', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_18', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_19', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_20', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_21', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_22', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_23', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_24', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_25', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_26', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_27', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_28', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_29', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_30', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_31', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_32', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_33', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_34', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_35', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_36', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_37', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_38', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_39', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_40', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_41', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_42', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_43', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_44', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_45', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_46', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_47', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_48', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_49', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_50', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_51', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_52', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_53', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_54', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_55', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_56', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_57', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_58', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_59', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),
('semi_pc_60', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '1 TB HDD', 'Seminar Hall', 'Mesa Intel UHD Graphics 630', 'working'),

('Lab2_pc_01', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-2', 'Mesa Intel HD Graphics 530', 'working'),
('Lab2_pc_02', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-2', 'Mesa Intel HD Graphics 530', 'working'),
('Lab2_pc_03', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-2', 'Mesa Intel HD Graphics 530', 'working'),
('Lab2_pc_04', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_05', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_06', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_07', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_08', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_09', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_10', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_11', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_12', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_13', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_14', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_15', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_16', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_17', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_18', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_19', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_20', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_21', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_22', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_23', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_24', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'not working'),
('Lab2_pc_25', 'No CPU', '___', '___', '___', 'Lab-2', '___', 'not working'),
('Lab2_pc_26', 'No CPU', '___', '___', '___', 'Lab-2', '___', 'not working'),
('Lab2_pc_27', 'No CPU', '___', '___', '___', 'Lab-2', '___', 'not working'),
('Lab2_pc_28', 'No CPU', '___', '___', '___', 'Lab-2', '___', 'not working'),
('Lab2_pc_29', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'not working'),
('Lab2_pc_30', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_31', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_32', 'Dell Precision Tower 3420', 'Intel Core i7-6770', '8 GB DDR4', '1 TB HDD', 'Lab-2', 'Mesa Intel HD Graphics 530', 'working'),
('Lab2_pc_33', 'Dell Precision Tower 3420', 'Intel Core i7-6770', '8 GB DDR4', '1 TB HDD', 'Lab-2', 'Mesa Intel HD Graphics 530', 'working'),
('Lab2_pc_34', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),
('Lab2_pc_35', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '1 TB HDD', 'Lab-2', 'AMD Caicos', 'working'),

('Lab3_pc_01', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'not working'),
('Lab3_pc_02', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_03', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_04', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_05', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_06', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_07', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_08', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_09', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_10', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_11', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_12', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_13', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_14', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_15', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_16', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_17', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_18', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_19', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_20', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_21', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_22', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_23', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_24', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_25', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_26', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),
('Lab3_pc_27', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_28', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_29', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_30', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_31', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_32', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_33', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_34', 'No CPU', '___', '___', '___', 'Lab-3', '___', 'not working'),
('Lab3_pc_35', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'not working'),
('Lab3_pc_36', 'No CPU', '___', '___', '___', 'Lab-3', '___', 'not working'),
('Lab3_pc_37', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_38', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-3', 'Mesa intel HD Graphics 530', 'working'),
('Lab3_pc_39', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_40', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_41', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_42', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab3_pc_43', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '500 GB HDD', 'Lab-3', 'Mesa Intel HD Graphics 2500', 'working'),

('Lab4_pc_01', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_02', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel HD Graphics 4600 (HSW GT2)', 'not working'),
('Lab4_pc_03', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel HD Graphics 4600 (HSW GT2)', 'not working'),
('Lab4_pc_04', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel HD Graphics 4600 (HSW GT2)', 'not working'),
('Lab4_pc_05', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab4_pc_06', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_07', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_08', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_09', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_10', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_11', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_12', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_13', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_14', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_15', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_16', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_17', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_18', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_19', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_20', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_21', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_22', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_23', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'not working'),
('Lab4_pc_24', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_25', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'working'),
('Lab4_pc_26', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'working'),
('Lab4_pc_27', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'working'),
('Lab4_pc_28', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'working'),
('Lab4_pc_29', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'not working'),
('Lab4_pc_30', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '512 GB HDD', 'Lab-4', 'LLVM 13.0.1', 'not working'),
('Lab4_pc_31', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab4_pc_32', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_33', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_34', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_35', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_36', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_37', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_38', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_39', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_40', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_41', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),
('Lab4_pc_42', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-4', 'Mesa Intel HD Graphics 530', 'working'),
('Lab4_pc_43', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '320 GB HDD', 'Lab-4', 'Intel Ironlake Desktop', 'not working'),

('Lab5_pc_01', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_02', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_03', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_04', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_05', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_06', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_07', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'not working'),
('Lab5_pc_08', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_09', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_10', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_11', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_12', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_13', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_14', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_15', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_16', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_17', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_18', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_19', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_20', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_21', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_22', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_23', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_24', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_25', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_26', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_27', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_28', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_29', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_30', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_31', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_32', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_33', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_34', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_35', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_36', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'not working'),
('Lab5_pc_37', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_38', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_39', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_40', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working'),
('Lab5_pc_41', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_42', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_43', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_44', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_45', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_46', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_47', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_48', 'Dell Precision Tower 3420', 'Intel Core i7-67000', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics', 'working'),
('Lab5_pc_49', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_50', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_51', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_52', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_53', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '1 TB HDD', 'Lab-5', 'Mesa Intel HD Graphics 530', 'working'),
('Lab5_pc_54', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '512 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600', 'working'),
('Lab5_pc_55', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '500 GB HDD', 'Lab-5', 'Mesa Intel HD Graphics 4600 (HSW GT2)', 'working');


-- --------------------------------------------------------

--
-- Stand-in structure for view `comp2`
-- (See below for the actual view)
--
CREATE TABLE `comp2` (
`brand_name` varchar(36)
,`processor` varchar(36)
,`ram` varchar(36)
,`storage` varchar(36)
,`lab_name` varchar(36)
,`graphics_card` varchar(50)
,`quantity` bigint(21)
);

-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `comp_det`
-- --

CREATE TABLE `comp_det` (
  `type_id` varchar(36) NOT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `brand_name` varchar(36) DEFAULT NULL,
  `processor` varchar(36) DEFAULT NULL,
  `ram` varchar(36) DEFAULT NULL,
  `quantity` varchar(36) DEFAULT NULL,
  `storage` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --
-- -- Dumping data for table `comp_det`
-- --

INSERT INTO `comp_det` (`type_id`, `lab_name`, `brand_name`, `processor`, `ram`, `quantity`, `storage`) VALUES
('os_opti_980', 'Lab-4', 'Dell Optiplex 980', 'Intel Core i3-550', '2 GB DDR3', '19', '320 GB HDD'),
('da_opti_9010', 'Lab-2', 'Dell Optiplex 9010', 'Intel Core i7-3770', '8 GB DDR3', '26', '1 TB HDD'),
('dbs_opti_3010', 'Lab-3', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '18', '500 GB HDD'),
('os_opti_3010', 'Lab-4', 'Dell Optiplex 3010', 'Intel Core i5-3470', '4 GB DDR3', '13', '512 GB HDD'),
('dbs_opti_3020', 'Lab-3', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '4', '500 GB HDD'),
('os_opti_3020', 'Lab-4', 'Dell Optiplex 3020', 'Intel Core i5-4590', '8 GB DDR3', '5', '320 GB HDD'),
('pl_opti_3020', 'Lab-5', 'Dell Optiplex 3020', 'Intel Core i5-4590', '4 GB DDR3', '16', '500 GB HDD'),
('dbs_opti_9020', 'Lab-3', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '1', '500 GB HDD'),
('pl_opti_9020', 'Programming Language Lab', 'Dell Optiplex 9020', 'Intel Core i7-4790', '4 GB DDR3', '1', '512 GB HDD'),
('cn_pt_3420', 'Lab-1', 'Dell Precision Tower 3420', 'Intel Xeon(R) E3-1270', '8 GB DDR4', '31', '1 TB HDD'),
('da_pt_3420', 'Lab-2', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '5', '1 TB HDD'),
('dbs_pt_3420', 'Lab-3', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '12', '1 TB HDD'),
('os_pt_3420', 'Operating System Lab', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '6', '1 TB HDD'),
('pl_pt_3420', 'Lab-5', 'Dell Precision Tower 3420', 'Intel Core i7-6700', '8 GB DDR4', '11', '1 TB HDD'),
('semi_hp_280', 'Seminar Hall', 'HP 280 G4 MT Business', 'Intel Core i5-8500', '4 GB DDR4', '60', '1 TB HDD'),
('dbs_NA', 'Lab-3', 'No CPU', '___', '___', '2', '___'),
('da_NA', 'Lab-2', 'No CPU', '___', '___', '4', '___');


-- -- --------------------------------------------------------

-- --
-- -- Table structure for table `comp_det2`
-- --

CREATE TABLE `comp_det2` (
  `type_id` varchar(40) DEFAULT NULL,
  `serial_sno` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --
-- -- Dumping data for table `comp_det2`
-- --

INSERT INTO `comp_det2` (`type_id`, `serial_sno`) VALUES
('cn_pt_3420', 'Lab1_pc_01'),
('cn_pt_3420', 'Lab1_pc_02'),
('cn_pt_3420', 'Lab1_pc_03'),
('cn_pt_3420', 'Lab1_pc_04'),
('cn_pt_3420', 'Lab1_pc_05'),
('cn_pt_3420', 'Lab1_pc_06'),
('cn_pt_3420', 'Lab1_pc_07'),
('cn_pt_3420', 'Lab1_pc_08'),
('cn_pt_3420', 'Lab1_pc_09'),
('cn_pt_3420', 'Lab1_pc_10'),
('cn_pt_3420', 'Lab1_pc_11'),
('cn_pt_3420', 'Lab1_pc_12'),
('cn_pt_3420', 'Lab1_pc_13'),
('cn_pt_3420', 'Lab1_pc_14'),
('cn_pt_3420', 'Lab1_pc_15'),
('cn_pt_3420', 'Lab1_pc_16'),
('cn_pt_3420', 'Lab1_pc_17'),
('cn_pt_3420', 'Lab1_pc_18'),
('cn_pt_3420', 'Lab1_pc_19'),
('cn_pt_3420', 'Lab1_pc_20'),
('cn_pt_3420', 'Lab1_pc_21'),
('cn_pt_3420', 'Lab1_pc_22'),
('cn_pt_3420', 'Lab1_pc_23'),
('cn_pt_3420', 'Lab1_pc_24'),
('cn_pt_3420', 'Lab1_pc_25'),
('cn_pt_3420', 'Lab1_pc_26'),
('cn_pt_3420', 'Lab1_pc_27'),
('cn_pt_3420', 'Lab1_pc_28'),
('cn_pt_3420', 'Lab1_pc_29'),
('cn_pt_3420', 'Lab1_pc_30'),
('cn_pt_3420', 'Lab1_pc_31'),
('semi_hp_280', 'semi_pc_01'),
('semi_hp_280', 'semi_pc_02'),
('semi_hp_280', 'semi_pc_03'),
('semi_hp_280', 'semi_pc_04'),
('semi_hp_280', 'semi_pc_05'),
('semi_hp_280', 'semi_pc_06'),
('semi_hp_280', 'semi_pc_07'),
('semi_hp_280', 'semi_pc_08'),
('semi_hp_280', 'semi_pc_09'),
('semi_hp_280', 'semi_pc_10'),
('semi_hp_280', 'semi_pc_11'),
('semi_hp_280', 'semi_pc_12'),
('semi_hp_280', 'semi_pc_13'),
('semi_hp_280', 'semi_pc_14'),
('semi_hp_280', 'semi_pc_15'),
('semi_hp_280', 'semi_pc_16'),
('semi_hp_280', 'semi_pc_17'),
('semi_hp_280', 'semi_pc_18'),
('semi_hp_280', 'semi_pc_19'),
('semi_hp_280', 'semi_pc_20'),
('semi_hp_280', 'semi_pc_21'),
('semi_hp_280', 'semi_pc_22'),
('semi_hp_280', 'semi_pc_23'),
('semi_hp_280', 'semi_pc_24'),
('semi_hp_280', 'semi_pc_25'),
('semi_hp_280', 'semi_pc_26'),
('semi_hp_280', 'semi_pc_27'),
('semi_hp_280', 'semi_pc_28'),
('semi_hp_280', 'semi_pc_29'),
('semi_hp_280', 'semi_pc_30'),
('semi_hp_280', 'semi_pc_31'),
('semi_hp_280', 'semi_pc_32'),
('semi_hp_280', 'semi_pc_33'),
('semi_hp_280', 'semi_pc_34'),
('semi_hp_280', 'semi_pc_35'),
('semi_hp_280', 'semi_pc_36'),
('semi_hp_280', 'semi_pc_37'),
('semi_hp_280', 'semi_pc_38'),
('semi_hp_280', 'semi_pc_39'),
('semi_hp_280', 'semi_pc_40'),
('semi_hp_280', 'semi_pc_41'),
('semi_hp_280', 'semi_pc_42'),
('semi_hp_280', 'semi_pc_43'),
('semi_hp_280', 'semi_pc_44'),
('semi_hp_280', 'semi_pc_45'),
('semi_hp_280', 'semi_pc_46'),
('semi_hp_280', 'semi_pc_47'),
('semi_hp_280', 'semi_pc_48'),
('semi_hp_280', 'semi_pc_49'),
('semi_hp_280', 'semi_pc_50'),
('semi_hp_280', 'semi_pc_51'),
('semi_hp_280', 'semi_pc_52'),
('semi_hp_280', 'semi_pc_53'),
('semi_hp_280', 'semi_pc_54'),
('semi_hp_280', 'semi_pc_55'),
('semi_hp_280', 'semi_pc_56'),
('semi_hp_280', 'semi_pc_57'),
('semi_hp_280', 'semi_pc_58'),
('semi_hp_280', 'semi_pc_59'),
('semi_hp_280', 'semi_pc_60'),
('da_pt_3420', 'Lab2_pc_01'),
('da_pt_3420', 'Lab2_pc_02'),
('da_pt_3420', 'Lab2_pc_03'),
('da_opti_9010', 'Lab2_pc_04'),
('da_opti_9010', 'Lab2_pc_05'),
('da_opti_9010', 'Lab2_pc_06'),
('da_opti_9010', 'Lab2_pc_07'),
('da_opti_9010', 'Lab2_pc_08'),
('da_opti_9010', 'Lab2_pc_09'),
('da_opti_9010', 'Lab2_pc_10'),
('da_opti_9010', 'Lab2_pc_11'),
('da_opti_9010', 'Lab2_pc_12'),
('da_opti_9010', 'Lab2_pc_13'),
('da_opti_9010', 'Lab2_pc_14'),
('da_opti_9010', 'Lab2_pc_15'),
('da_opti_9010', 'Lab2_pc_16'),
('da_opti_9010', 'Lab2_pc_17'),
('da_opti_9010', 'Lab2_pc_18'),
('da_opti_9010', 'Lab2_pc_19'),
('da_opti_9010', 'Lab2_pc_20'),
('da_opti_9010', 'Lab2_pc_21'),
('da_opti_9010', 'Lab2_pc_22'),
('da_opti_9010', 'Lab2_pc_23'),
('da_opti_9010', 'Lab2_pc_24'),
('da_NA', 'Lab2_pc_25'),
('da_NA', 'Lab2_pc_26'),
('da_NA', 'Lab2_pc_27'),
('da_NA', 'Lab2_pc_28'),
('da_opti_9010', 'Lab2_pc_29'),
('da_opti_9010', 'Lab2_pc_30'),
('da_opti_9010', 'Lab2_pc_31'),
('da_pt_3420', 'Lab2_pc_32'),
('da_pt_3420', 'Lab2_pc_33'),
('da_opti_9010', 'Lab2_pc_34'),
('da_opti_9010', 'Lab2_pc_35'),
('dbs_opti_9020', 'Lab3_pc_01'),
('dbs_opti_3010', 'Lab3_pc_02'),
('dbs_opti_3020', 'Lab3_pc_03'),
('dbs_opti_3010', 'Lab3_pc_04'),
('dbs_opti_3010', 'Lab3_pc_05'),
('dbs_opti_3010', 'Lab3_pc_06'),
('dbs_opti_3010', 'Lab3_pc_07'),
('dbs_opti_3010', 'Lab3_pc_08'),
('dbs_opti_3010', 'Lab3_pc_09'),
('dbs_opti_3010', 'Lab3_pc_10'),
('dbs_opti_3010', 'Lab3_pc_11'),
('dbs_opti_3010', 'Lab3_pc_12'),
('dbs_opti_3010', 'Lab3_pc_13'),
('dbs_opti_3010', 'Lab3_pc_14'),
('dbs_opti_3010', 'Lab3_pc_15'),
('dbs_opti_3020', 'Lab3_pc_16'),
('dbs_opti_3020', 'Lab3_pc_17'),
('dbs_opti_9020', 'Lab3_pc_18'),
('dbs_opti_3010', 'Lab3_pc_19'),
('dbs_opti_3020', 'Lab3_pc_20'),
('dbs_pt_3420', 'Lab3_pc_21'),
('dbs_pt_3420', 'Lab3_pc_22'),
('dbs_opti_9020', 'Lab3_pc_23'),
('dbs_opti_3010', 'Lab3_pc_24'),
('dbs_opti_3010', 'Lab3_pc_25'),
('dbs_opti_3010', 'Lab3_pc_26'),
('dbs_pt_3420', 'Lab3_pc_27'),
('dbs_pt_3420', 'Lab3_pc_28'),
('dbs_pt_3420', 'Lab3_pc_29'),
('dbs_pt_3420', 'Lab3_pc_30'),
('dbs_pt_3420', 'Lab3_pc_31'),
('dbs_pt_3420', 'Lab3_pc_32'),
('dbs_pt_3420', 'Lab3_pc_33'),
('dbs_NA', 'Lab3_pc_34'),
('dbs_pt_3420', 'Lab3_pc_35'),
('dbs_NA', 'Lab3_pc_36'),
('dbs_pt_3420', 'Lab3_pc_37'),
('dbs_pt_3420', 'Lab3_pc_38'),
('dbs_opti_9020', 'Lab3_pc_39'),
('dbs_opti_9020', 'Lab3_pc_40'),
('dbs_opti_9020', 'Lab3_pc_41'),
('dbs_opti_9020', 'Lab3_pc_42'),
('dbs_opti_3010', 'Lab3_pc_43'),
('os_opti_3010', 'Lab4_pc_01'),
('os_opti_3020', 'Lab4_pc_02'),
('os_opti_3020', 'Lab4_pc_03'),
('os_opti_3020', 'Lab4_pc_04'),
('os_opti_3020', 'Lab4_pc_05'),
('os_opti_980', 'Lab4_pc_06'),
('os_opti_980', 'Lab4_pc_07'),
('os_opti_980', 'Lab4_pc_08'),
('os_opti_3010', 'Lab4_pc_09'),
('os_opti_980', 'Lab4_pc_10'),
('os_pt_3420', 'Lab4_pc_11'),
('os_pt_3420', 'Lab4_pc_12'),
('os_pt_3420', 'Lab4_pc_13'),
('os_pt_3420', 'Lab4_pc_14'),
('os_opti_980', 'Lab4_pc_15'),
('os_opti_3010', 'Lab4_pc_16'),
('os_opti_3010', 'Lab4_pc_17'),
('os_opti_3010', 'Lab4_pc_18'),
('os_opti_3010', 'Lab4_pc_19'),
('os_opti_3010', 'Lab4_pc_20'),
('os_opti_980', 'Lab4_pc_21'),
('os_opti_3010', 'Lab4_pc_22'),
('os_opti_3010', 'Lab4_pc_23'),
('os_opti_3010', 'Lab4_pc_24'),
('os_opti_3010', 'Lab4_pc_25'),
('os_opti_980', 'Lab4_pc_26'),
('os_opti_980', 'Lab4_pc_27'),
('os_opti_980', 'Lab4_pc_28'),
('os_opti_3010', 'Lab4_pc_29'),
('os_opti_3010', 'Lab4_pc_30'),
('os_opti_3020', 'Lab4_pc_31'),
('os_opti_980', 'Lab4_pc_32'),
('os_pt_3420', 'Lab4_pc_33'),
('os_opti_980', 'Lab4_pc_34'),
('os_opti_980', 'Lab4_pc_35'),
('os_opti_980', 'Lab4_pc_36'),
('os_opti_980', 'Lab4_pc_37'),
('os_opti_980', 'Lab4_pc_38'),
('os_opti_980', 'Lab4_pc_39'),
('os_opti_980', 'Lab4_pc_40'),
('os_opti_980', 'Lab4_pc_41'),
('os_pt_3420', 'Lab4_pc_42'),
('os_opti_980', 'Lab4_pc_43'),
('pl_opti_9020', 'Lab5_pc_01'),
('pl_opti_9020', 'Lab5_pc_02'),
('pl_opti_9020', 'Lab5_pc_03'),
('pl_opti_3020', 'Lab5_pc_04'),
('pl_opti_9020', 'Lab5_pc_05'),
('pl_opti_3020', 'Lab5_pc_06'),
('pl_opti_3020', 'Lab5_pc_07'),
('pl_opti_9020', 'Lab5_pc_08'),
('pl_opti_3020', 'Lab5_pc_09'),
('pl_opti_9020', 'Lab5_pc_10'),
('pl_opti_3020', 'Lab5_pc_11'),
('pl_opti_3020', 'Lab5_pc_12'),
('pl_opti_3020', 'Lab5_pc_13'),
('pl_opti_3020', 'Lab5_pc_14'),
('pl_opti_3020', 'Lab5_pc_15'),
('pl_opti_3020', 'Lab5_pc_16'),
('pl_opti_9020', 'Lab5_pc_17'),
('pl_opti_9020', 'Lab5_pc_18'),
('pl_opti_9020', 'Lab5_pc_19'),
('pl_opti_9020', 'Lab5_pc_20'),
('pl_opti_9020', 'Lab5_pc_21'),
('pl_opti_9020', 'Lab5_pc_22'),
('pl_opti_9020', 'Lab5_pc_23'),
('pl_opti_9020', 'Lab5_pc_24'),
('pl_opti_3020', 'Lab5_pc_25'),
('pl_opti_9020', 'Lab5_pc_26'),
('pl_opti_3020', 'Lab5_pc_27'),
('pl_opti_9020', 'Lab5_pc_28'),
('pl_opti_9020', 'Lab5_pc_29'),
('pl_opti_9020', 'Lab5_pc_30'),
('pl_opti_3020', 'Lab5_pc_31'),
('pl_opti_9020', 'Lab5_pc_32'),
('pl_opti_9020', 'Lab5_pc_33'),
('pl_opti_9020', 'Lab5_pc_34'),
('pl_opti_9020', 'Lab5_pc_35'),
('pl_opti_9020', 'Lab5_pc_36'),
('pl_opti_9020', 'Lab5_pc_37'),
('pl_opti_3020', 'Lab5_pc_38'),
('pl_pt_3420', 'Lab5_pc_39'),
('pl_opti_3020', 'Lab5_pc_40'),
('pl_opti_9020', 'Lab5_pc_41'),
('pl_pt_3420', 'Lab5_pc_42'),
('pl_pt_3420', 'Lab5_pc_43'),
('pl_pt_3420', 'Lab5_pc_44'),
('pl_pt_3420', 'Lab5_pc_45'),
('pl_pt_3420', 'Lab5_pc_46'),
('pl_opti_9020', 'Lab5_pc_47'),
('pl_pt_3420', 'Lab5_pc_48'),
('pl_pt_3420', 'Lab5_pc_49'),
('pl_opti_9020', 'Lab5_pc_50'),
('pl_pt_3420', 'Lab5_pc_51'),
('pl_pt_3420', 'Lab5_pc_52'),
('pl_pt_3420', 'Lab5_pc_53'),
('pl_opti_9020', 'Lab5_pc_54'),
('pl_opti_3020', 'Lab5_pc_55');


-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `type` varchar(36) DEFAULT NULL,
  `lab_name` varchar(36) DEFAULT NULL,
  `brand_name` varchar(100) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`type`, `lab_name`, `brand_name`, `qty`) VALUES
('Switch', 'Lab-1', 'DLink', 1),
('Switch', 'Lab-1', 'Cisco', 1),
('Switch', 'Lab-1', 'Digisol', 1),
('Switch', 'Lab-2', 'Digisol', 4),
('Switch', 'Lab-2', 'Cisco', 1),
('Switch', 'Lab-3', 'Cisco', 2),
('Switch', 'Lab-3', 'Digisol', 4),
('Switch', 'Lab-4', 'Digisol', 4),
('Switch', 'Lab-4', 'Cisco', 2),
('Switch', 'Lab-5', 'Cisco', 1),
('Switch', 'Lab-5', 'Digisol', 2),
('Switch', 'Lab-5', 'Juniper', 1),
('Switch', 'Seminar Hall', 'DLink', 2),
('Switch', 'Seminar Hall', 'Digisol', 2),
('Projector', 'Seminar Hall', 'Hitachi', 1),
('Amplifier', 'Seminar Hall', 'Ahuja', 1),
('Speaker', 'Seminar Hall', 'Ahuja', 4);


-- --------------------------------------------------------

-- --
-- -- Table structure for table `image_table`
-- --

CREATE TABLE `image_table` (
  `img_id` int(11) NOT NULL,
  `img_path` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --
-- -- Dumping data for table `image_table`
-- --

INSERT INTO `image_table` (`img_id`, `img_path`) VALUES
(1, 'photo/i7 Desktop Computer 150 Nos_page-0002.jpg'),
(2, 'photo/i7 Desktop Computer 150 Nos_page-0001.jpg');

-- -- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `lab_name` varchar(100) DEFAULT NULL,
  `img_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`lab_name`, `img_id`) VALUES
('Seminar Hall', 1),
('Lab-2', 2),
-- ('Hardware Laboratory', 2),
('Operating System Lab', 2);

-- --------------------------------------------------------
--
-- Table structure for table `Lab_2`
--

CREATE TABLE `Lab_2` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Lab_2`
--

INSERT INTO `Lab_2` (`s.no`, `name`, `source`) VALUES
('1', 'Vim', 'open'),
('2', 'VSCode', 'open'),
('3', 'Sublime', 'open'),
('4', 'Python 3.8.10', 'open'),
('5', 'Java 10.0.17', 'open'),
('6', 'C 9.4.0', 'open'),
('7', 'C++ 9.4.0', 'open'),
('8', 'mysql 8.0.31', 'open'),
('9', 'Git 2.25.1', 'open');

-- --------------------------------------------------------
--
-- Table structure for table `Lab_5`
--

CREATE TABLE `Lab_5` (
  `sno` varchar(36) NOT NULL,
  `name` varchar(36) NOT NULL,
  `source` varchar(36) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Lab_5`
--

INSERT INTO `Lab_5` (`sno`, `name`, `source`) VALUES
('1', 'Vim', 'open'),
('2', 'VSCode', 'open'),
('3', 'Sublime', 'open'),
('4', 'Python 3.8.10', 'open'),
('5', 'C 9.4.0', 'open'),
('6', 'C++ 9.4.0', 'open'),
('7', 'mysql 8.0.31', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `Lab_1`
--

CREATE TABLE `Lab_1` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Lab_1`
--

INSERT INTO `Lab_1` (`s.no`, `name`, `source`) VALUES
('1', 'Vim', 'open'),
('2', 'VSCode', 'open'),
('3', 'Sublime', 'open'),
('4', '8086 Emulator', 'open'),
('6', 'C 9.4.0', 'open'),
('7', 'C++ 9.4.0', 'open'),
('8', 'mysql 8.0.31', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `seminar_hall`
--

CREATE TABLE `seminar_hall` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `seminar_hall`
--

INSERT INTO `seminar_hall` (`s.no`, `name`, `source`) VALUES
('1', 'Vim', 'open'),
('2', 'VSCode', 'open'),
('3', 'Sublime', 'open'),
('4', 'Python 3.8.10', 'open'),
('5', 'Java 10.0.17', 'open'),
('6', 'C 9.4.0', 'open'),
('7', 'C++ 9.4.0', 'open'),
('8', 'mysql 8.0.31', 'open'),
('9', 'Jupyter', 'open'),
('10', 'Anaconda Navigator', 'open'),
('11', 'Git 2.25.1', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `Lab_4`
--

CREATE TABLE `Lab_4` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Lab_4`
--

INSERT INTO `Lab_4` (`s.no`, `name`, `source`) VALUES
('1', 'C 9.4.0', 'open'),
('2', 'C++ 9.4.0', 'open'),
('3', 'Python 3.8.10', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `Lab_3`
--

CREATE TABLE `Lab_3` (
  `s.no` varchar(36) DEFAULT NULL,
  `name` varchar(36) DEFAULT NULL,
  `source` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Lab_3`
--

INSERT INTO `Lab_3` (`s.no`, `name`, `source`) VALUES
('1', 'Vim', 'open'),
('2', 'VSCode', 'open'),
('3', 'Sublime', 'open'),
('4', 'Python 3.8.10', 'open'),
('5', 'C 9.4.0', 'open'),
('6', 'C++ 9.4.0', 'open'),
('7', 'mysql 8.0.31', 'open');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` varchar(32) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `password`, `name`) VALUES
('Rao', 'Rao', 'Yadnesh'),
('abhi14', 'abcd', 'Abhishek');

-- --------------------------------------------------------

--
-- Stand-in structure for view `test`
-- (See below for the actual view)
--
CREATE TABLE `test` (
`count(*)` bigint(21)
);

-- --------------------------------------------------------

--
-- Structure for view `comp2`
--
DROP TABLE IF EXISTS `comp2`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `comp2`  AS SELECT `comp`.`brand_name` AS `brand_name`, `comp`.`processor` AS `processor`, `comp`.`ram` AS `ram`, `comp`.`storage` AS `storage`, `comp`.`lab_name` AS `lab_name`, `comp`.`graphics_card` AS `graphics_card`, count(0) AS `quantity` FROM `comp` GROUP BY `comp`.`lab_name`, `comp`.`brand_name`, `comp`.`processor`, `comp`.`ram`, `comp`.`graphics_card`, `comp`.`storage` ;

-- --------------------------------------------------------

--
-- Structure for view `test`
--
DROP TABLE IF EXISTS `test`;

CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `test`  AS SELECT count(0) AS `count(*)` FROM `comp_det2` ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comp`
--
ALTER TABLE `comp`
  ADD PRIMARY KEY (`serial_sno`);

--
-- Indexes for table `comp_det`
--
ALTER TABLE `comp_det`
  ADD PRIMARY KEY (`type_id`);

--
-- Indexes for table `comp_det2`
--
ALTER TABLE `comp_det2`
  ADD PRIMARY KEY (`serial_sno`),
  ADD KEY `type_id` (`type_id`);

--
-- Indexes for table `image_table`
--
ALTER TABLE `image_table`
  ADD PRIMARY KEY (`img_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD UNIQUE KEY `img_id` (`img_id`,`lab_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `image_table`
--
ALTER TABLE `image_table`
  MODIFY `img_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comp_det2`
--
ALTER TABLE `comp_det2`
  ADD CONSTRAINT `comp_det2_ibfk_1` FOREIGN KEY (`type_id`) REFERENCES `comp_det` (`type_id`);

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `FK_TABLE2_COLUMN` FOREIGN KEY (`img_id`) REFERENCES `image_table` (`img_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
