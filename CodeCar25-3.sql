-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 25, 2024 at 04:38 AM
-- Server version: 10.11.7-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `car_dealer_core`
--

-- --------------------------------------------------------

--
-- Table structure for table `abilities`
--

CREATE TABLE `abilities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `category` varchar(255) DEFAULT NULL,
  `action` varchar(255) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abilities`
--

INSERT INTO `abilities` (`id`, `name`, `category`, `action`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'view_employees', 'employees', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(2, 'show_employees', 'employees', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(3, 'create_employees', 'employees', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(4, 'update_employees', 'employees', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(5, 'delete_employees', 'employees', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(6, 'view_vendors', 'vendors', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(7, 'show_vendors', 'vendors', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(8, 'create_vendors', 'vendors', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(9, 'update_vendors', 'vendors', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(10, 'delete_vendors', 'vendors', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(11, 'view_brands', 'brands', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(12, 'show_brands', 'brands', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(13, 'create_brands', 'brands', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(14, 'update_brands', 'brands', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(15, 'delete_brands', 'brands', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(16, 'view_models', 'models', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(17, 'show_models', 'models', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(18, 'create_models', 'models', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(19, 'update_models', 'models', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(20, 'delete_models', 'models', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(21, 'view_categories', 'categories', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(22, 'show_categories', 'categories', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(23, 'create_categories', 'categories', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(24, 'update_categories', 'categories', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(25, 'delete_categories', 'categories', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(26, 'view_colors', 'colors', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(27, 'show_colors', 'colors', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(28, 'create_colors', 'colors', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(29, 'update_colors', 'colors', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(30, 'delete_colors', 'colors', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(31, 'view_cars', 'cars', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(32, 'show_cars', 'cars', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(33, 'create_cars', 'cars', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(34, 'update_cars', 'cars', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(35, 'delete_cars', 'cars', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(36, 'view_roles', 'roles', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(37, 'show_roles', 'roles', 'show', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(38, 'create_roles', 'roles', 'create', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(39, 'update_roles', 'roles', 'update', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(40, 'delete_roles', 'roles', 'delete', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(41, 'view_tags', 'tags', 'view', NULL, '2024-03-10 00:54:19', '2024-03-10 00:54:19'),
(42, 'show_tags', 'tags', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(43, 'create_tags', 'tags', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(44, 'update_tags', 'tags', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(45, 'delete_tags', 'tags', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(46, 'view_contact_us', 'contact_us', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(47, 'update_contact_us', 'contact_us', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(48, 'view_banks', 'banks', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(49, 'show_banks', 'banks', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(50, 'create_banks', 'banks', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(51, 'update_banks', 'banks', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(52, 'delete_banks', 'banks', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(53, 'view_Financing_companies', 'Financing_companies', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(54, 'show_Financing_companies', 'Financing_companies', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(55, 'create_Financing_companies', 'Financing_companies', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(56, 'update_Financing_companies', 'Financing_companies', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(57, 'delete_Financing_companies', 'Financing_companies', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(58, 'view_cities', 'cities', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(59, 'show_cities', 'cities', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(60, 'create_cities', 'cities', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(61, 'update_cities', 'cities', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(62, 'delete_cities', 'cities', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(63, 'view_careers', 'careers', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(64, 'show_careers', 'careers', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(65, 'create_careers', 'careers', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(66, 'update_careers', 'careers', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(67, 'delete_careers', 'careers', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(68, 'view_news', 'news', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(69, 'show_news', 'news', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(70, 'create_news', 'news', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(71, 'update_news', 'news', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(72, 'delete_news', 'news', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(73, 'view_branches', 'branches', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(74, 'show_branches', 'branches', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(75, 'create_branches', 'branches', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(76, 'update_branches', 'branches', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(77, 'delete_branches', 'branches', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(78, 'view_faq', 'faq', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(79, 'show_faq', 'faq', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(80, 'create_faq', 'faq', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(81, 'update_faq', 'faq', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(82, 'delete_faq', 'faq', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(83, 'view_settings', 'settings', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(84, 'show_settings', 'settings', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(85, 'create_settings', 'settings', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(86, 'update_settings', 'settings', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(87, 'delete_settings', 'settings', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(88, 'view_offers', 'offers', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(89, 'show_offers', 'offers', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(90, 'create_offers', 'offers', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(91, 'update_offers', 'offers', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(92, 'delete_offers', 'offers', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(93, 'view_orders', 'orders', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(94, 'show_orders', 'orders', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(95, 'create_orders', 'orders', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(96, 'update_orders', 'orders', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(97, 'delete_orders', 'orders', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(98, 'view_reports', 'reports', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(99, 'view_news_subscribers', 'news_subscribers', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(100, 'delete_news_subscribers', 'news_subscribers', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(101, 'view_slider_dashboard', 'slider_dashboard', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(102, 'view_recycle_bin', 'recycle_bin', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(103, 'delete_recycle_bin', 'recycle_bin', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(104, 'restore_recycle_bin', 'recycle_bin', 'restore', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(105, 'view_features', 'features', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(106, 'show_features', 'features', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(107, 'create_features', 'features', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(108, 'update_features', 'features', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(109, 'delete_features', 'features', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(110, 'view_packages', 'packages', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(111, 'show_packages', 'packages', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(112, 'create_packages', 'packages', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(113, 'update_packages', 'packages', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(114, 'delete_packages', 'packages', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(115, 'view_delegates', 'delegates', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(116, 'show_delegates', 'delegates', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(117, 'create_delegates', 'delegates', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(118, 'update_delegates', 'delegates', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(119, 'delete_delegates', 'delegates', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(120, 'view_finance_approvals', 'finance_approvals', 'view', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(121, 'show_finance_approvals', 'finance_approvals', 'show', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(122, 'create_finance_approvals', 'finance_approvals', 'create', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(123, 'update_finance_approvals', 'finance_approvals', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(124, 'delete_finance_approvals', 'finance_approvals', 'delete', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(125, 'received_order_received', 'order_received', 'received', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(126, 'update_Distribution_of_Orders', 'Distribution_of_Orders', 'update', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `ability_role`
--

CREATE TABLE `ability_role` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `ability_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ability_role`
--

INSERT INTO `ability_role` (`role_id`, `ability_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL, NULL),
(1, 2, NULL, NULL, NULL),
(1, 3, NULL, NULL, NULL),
(1, 4, NULL, NULL, NULL),
(1, 5, NULL, NULL, NULL),
(1, 6, NULL, NULL, NULL),
(1, 7, NULL, NULL, NULL),
(1, 8, NULL, NULL, NULL),
(1, 9, NULL, NULL, NULL),
(1, 10, NULL, NULL, NULL),
(1, 11, NULL, NULL, NULL),
(1, 12, NULL, NULL, NULL),
(1, 13, NULL, NULL, NULL),
(1, 14, NULL, NULL, NULL),
(1, 15, NULL, NULL, NULL),
(1, 16, NULL, NULL, NULL),
(1, 17, NULL, NULL, NULL),
(1, 18, NULL, NULL, NULL),
(1, 19, NULL, NULL, NULL),
(1, 20, NULL, NULL, NULL),
(1, 21, NULL, NULL, NULL),
(1, 22, NULL, NULL, NULL),
(1, 23, NULL, NULL, NULL),
(1, 24, NULL, NULL, NULL),
(1, 25, NULL, NULL, NULL),
(1, 26, NULL, NULL, NULL),
(1, 27, NULL, NULL, NULL),
(1, 28, NULL, NULL, NULL),
(1, 29, NULL, NULL, NULL),
(1, 30, NULL, NULL, NULL),
(1, 31, NULL, NULL, NULL),
(1, 32, NULL, NULL, NULL),
(1, 33, NULL, NULL, NULL),
(1, 34, NULL, NULL, NULL),
(1, 35, NULL, NULL, NULL),
(1, 36, NULL, NULL, NULL),
(1, 37, NULL, NULL, NULL),
(1, 38, NULL, NULL, NULL),
(1, 39, NULL, NULL, NULL),
(1, 40, NULL, NULL, NULL),
(1, 41, NULL, NULL, NULL),
(1, 42, NULL, NULL, NULL),
(1, 43, NULL, NULL, NULL),
(1, 44, NULL, NULL, NULL),
(1, 45, NULL, NULL, NULL),
(1, 46, NULL, NULL, NULL),
(1, 47, NULL, NULL, NULL),
(1, 48, NULL, NULL, NULL),
(1, 49, NULL, NULL, NULL),
(1, 50, NULL, NULL, NULL),
(1, 51, NULL, NULL, NULL),
(1, 52, NULL, NULL, NULL),
(1, 53, NULL, NULL, NULL),
(1, 54, NULL, NULL, NULL),
(1, 55, NULL, NULL, NULL),
(1, 56, NULL, NULL, NULL),
(1, 57, NULL, NULL, NULL),
(1, 58, NULL, NULL, NULL),
(1, 59, NULL, NULL, NULL),
(1, 60, NULL, NULL, NULL),
(1, 61, NULL, NULL, NULL),
(1, 62, NULL, NULL, NULL),
(1, 63, NULL, NULL, NULL),
(1, 64, NULL, NULL, NULL),
(1, 65, NULL, NULL, NULL),
(1, 66, NULL, NULL, NULL),
(1, 67, NULL, NULL, NULL),
(1, 68, NULL, NULL, NULL),
(1, 69, NULL, NULL, NULL),
(1, 70, NULL, NULL, NULL),
(1, 71, NULL, NULL, NULL),
(1, 72, NULL, NULL, NULL),
(1, 73, NULL, NULL, NULL),
(1, 74, NULL, NULL, NULL),
(1, 75, NULL, NULL, NULL),
(1, 76, NULL, NULL, NULL),
(1, 77, NULL, NULL, NULL),
(1, 78, NULL, NULL, NULL),
(1, 79, NULL, NULL, NULL),
(1, 80, NULL, NULL, NULL),
(1, 81, NULL, NULL, NULL),
(1, 82, NULL, NULL, NULL),
(1, 83, NULL, NULL, NULL),
(1, 84, NULL, NULL, NULL),
(1, 85, NULL, NULL, NULL),
(1, 86, NULL, NULL, NULL),
(1, 87, NULL, NULL, NULL),
(1, 88, NULL, NULL, NULL),
(1, 89, NULL, NULL, NULL),
(1, 90, NULL, NULL, NULL),
(1, 91, NULL, NULL, NULL),
(1, 92, NULL, NULL, NULL),
(1, 93, NULL, NULL, NULL),
(1, 94, NULL, NULL, NULL),
(1, 95, NULL, NULL, NULL),
(1, 96, NULL, NULL, NULL),
(1, 97, NULL, NULL, NULL),
(1, 98, NULL, NULL, NULL),
(1, 99, NULL, NULL, NULL),
(1, 100, NULL, NULL, NULL),
(1, 101, NULL, NULL, NULL),
(1, 102, NULL, NULL, NULL),
(1, 103, NULL, NULL, NULL),
(1, 104, NULL, NULL, NULL),
(1, 105, NULL, NULL, NULL),
(1, 106, NULL, NULL, NULL),
(1, 107, NULL, NULL, NULL),
(1, 108, NULL, NULL, NULL),
(1, 109, NULL, NULL, NULL),
(1, 110, NULL, NULL, NULL),
(1, 111, NULL, NULL, NULL),
(1, 112, NULL, NULL, NULL),
(1, 113, NULL, NULL, NULL),
(1, 114, NULL, NULL, NULL),
(1, 115, NULL, NULL, NULL),
(1, 116, NULL, NULL, NULL),
(1, 117, NULL, NULL, NULL),
(1, 118, NULL, NULL, NULL),
(1, 119, NULL, NULL, NULL),
(1, 120, NULL, NULL, NULL),
(1, 121, NULL, NULL, NULL),
(1, 122, NULL, NULL, NULL),
(1, 123, NULL, NULL, NULL),
(1, 124, NULL, NULL, NULL),
(1, 125, NULL, NULL, NULL),
(1, 126, NULL, NULL, NULL),
(2, 11, NULL, NULL, NULL),
(2, 12, NULL, NULL, NULL),
(2, 16, NULL, NULL, NULL),
(2, 17, NULL, NULL, NULL),
(2, 26, NULL, NULL, NULL),
(2, 27, NULL, NULL, NULL),
(2, 31, NULL, NULL, NULL),
(2, 32, NULL, NULL, NULL),
(3, 68, NULL, NULL, NULL),
(3, 69, NULL, NULL, NULL),
(3, 88, NULL, NULL, NULL),
(3, 89, NULL, NULL, NULL),
(3, 93, NULL, NULL, NULL),
(3, 94, NULL, NULL, NULL),
(3, 95, NULL, NULL, NULL),
(3, 102, NULL, NULL, NULL),
(3, 120, NULL, NULL, NULL),
(3, 125, NULL, NULL, NULL),
(3, 126, NULL, NULL, NULL),
(4, 6, NULL, NULL, NULL),
(4, 7, NULL, NULL, NULL),
(4, 8, NULL, NULL, NULL),
(4, 9, NULL, NULL, NULL),
(4, 10, NULL, NULL, NULL),
(4, 31, NULL, NULL, NULL),
(4, 32, NULL, NULL, NULL),
(4, 33, NULL, NULL, NULL),
(4, 34, NULL, NULL, NULL),
(4, 35, NULL, NULL, NULL),
(4, 36, NULL, NULL, NULL),
(4, 37, NULL, NULL, NULL),
(4, 38, NULL, NULL, NULL),
(4, 39, NULL, NULL, NULL),
(4, 46, NULL, NULL, NULL),
(4, 47, NULL, NULL, NULL),
(4, 53, NULL, NULL, NULL),
(4, 54, NULL, NULL, NULL),
(4, 55, NULL, NULL, NULL),
(4, 56, NULL, NULL, NULL),
(4, 63, NULL, NULL, NULL),
(4, 64, NULL, NULL, NULL),
(4, 65, NULL, NULL, NULL),
(4, 66, NULL, NULL, NULL),
(4, 67, NULL, NULL, NULL),
(4, 68, NULL, NULL, NULL),
(4, 69, NULL, NULL, NULL),
(4, 83, NULL, NULL, NULL),
(4, 84, NULL, NULL, NULL),
(4, 85, NULL, NULL, NULL),
(4, 86, NULL, NULL, NULL),
(4, 88, NULL, NULL, NULL),
(4, 89, NULL, NULL, NULL),
(4, 90, NULL, NULL, NULL),
(4, 91, NULL, NULL, NULL),
(4, 93, NULL, NULL, NULL),
(4, 94, NULL, NULL, NULL),
(4, 95, NULL, NULL, NULL),
(4, 96, NULL, NULL, NULL),
(4, 98, NULL, NULL, NULL),
(4, 99, NULL, NULL, NULL),
(4, 102, NULL, NULL, NULL),
(4, 104, NULL, NULL, NULL),
(4, 110, NULL, NULL, NULL),
(4, 111, NULL, NULL, NULL),
(4, 112, NULL, NULL, NULL),
(4, 113, NULL, NULL, NULL),
(4, 114, NULL, NULL, NULL),
(4, 115, NULL, NULL, NULL),
(4, 116, NULL, NULL, NULL),
(4, 117, NULL, NULL, NULL),
(4, 118, NULL, NULL, NULL),
(4, 120, NULL, NULL, NULL),
(4, 121, NULL, NULL, NULL),
(4, 122, NULL, NULL, NULL),
(4, 123, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `applicants`
--

CREATE TABLE `applicants` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `cv` varchar(255) NOT NULL,
  `comment` longtext DEFAULT NULL,
  `career_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `applicants`
--

INSERT INTO `applicants` (`id`, `name`, `email`, `phone`, `address`, `cv`, `comment`, `career_id`, `created_at`, `updated_at`) VALUES
(1, 'محمد احمد محمد', 'syrea79@gmail.com', '966543177899', NULL, 'webstdy_1711069285عبدالرحمن.pdf', NULL, 1, '2024-03-22 01:01:25', '2024-03-22 01:01:25');

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

CREATE TABLE `banks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `type` enum('bank','company') NOT NULL DEFAULT 'bank',
  `accept_from_other_banks` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `name_ar`, `name_en`, `image`, `type`, `accept_from_other_banks`, `created_at`, `updated_at`) VALUES
(1, 'مصرف الراجحي', 'Al Rajhi Bank', 'webstdy_1710104622Al_Rajhi_Bank_Logo.svg.png', 'bank', 0, '2024-03-10 20:54:05', '2024-03-10 21:03:42'),
(2, 'مصرف الإنماء', 'Anma Bank', 'webstdy_17101041621024px-Alinma_Bank_logo.svg.png', 'bank', 1, '2024-03-10 20:56:02', '2024-03-10 20:56:02'),
(3, 'البنك الأهلي', 'Ahli Bank', 'webstdy_1710106106البنك-الأهلي-السعودي.jpg', 'bank', 1, '2024-03-10 21:04:14', '2024-03-10 21:28:26'),
(4, 'بنك الرياض', 'Riyad Bank', 'webstdy_1710104682Riyad_Bank_logo.svg.png', 'bank', 1, '2024-03-10 21:04:42', '2024-03-10 21:04:42'),
(5, 'البنك العربي', 'Arab Bank', 'webstdy_1710105554webstdy_1691048032البنك-العربي-مقاس-صغيير.png', 'bank', 1, '2024-03-10 21:05:14', '2024-03-10 21:19:14'),
(6, 'البنك الفرنسي', 'French bank', 'webstdy_1710106200البنك-السعودي-الفرنسي.png', 'bank', 1, '2024-03-10 21:05:46', '2024-03-10 21:30:00'),
(7, 'بنك البلاد', 'the National Bank', 'webstdy_1710104802Bank_Albilad_logo.svg.webp', 'bank', 1, '2024-03-10 21:06:42', '2024-03-10 21:06:42'),
(8, 'بنك الجزيرة', 'Al Jazeera Bank', 'webstdy_1710104828Aljazira_Bank_Logo.svg.webp', 'bank', 1, '2024-03-10 21:07:08', '2024-03-10 21:07:08'),
(9, 'البنك الأول', 'First Bank', 'webstdy_17101048812560px-Alawal_Bank_Logo.svg.png', 'bank', 1, '2024-03-10 21:08:01', '2024-03-10 21:08:01'),
(10, 'بنك الأمارات', 'Emirates Bank', 'webstdy_1710105785emiratesnbd_new_logo.gif', 'bank', 1, '2024-03-10 21:10:16', '2024-03-10 21:23:05'),
(11, 'بنك الخليج الدولي /ميم', 'Gulf International Bank/MIM', 'webstdy_17101050491e2a040255efe.jpg', 'bank', 0, '2024-03-10 21:10:49', '2024-03-10 21:10:49'),
(12, 'بنك ساب', 'SABB Bank', 'webstdy_17101060261101045641.png', 'bank', 0, '2024-03-10 21:11:22', '2024-03-10 21:27:06'),
(13, 'البنك السعودي للإستثمار', 'The Saudi Investment Bank', 'webstdy_1710105112The_Saudi_Investment_Bank_Logo.png', 'bank', 1, '2024-03-10 21:11:52', '2024-03-10 21:11:52'),
(15, 'عبداللطيف جميل للتمويل', 'Abdul Latif Jameel Finance', 'webstdy_17101062841280px-Abdul_Latif_Jameel_Logo.svg.png', 'company', 1, '2024-03-10 21:31:24', '2024-03-17 12:56:12'),
(16, 'راية للتمويل', 'Raya Finance', 'webstdy_1710106442raya-financing-logo1.png', 'company', 1, '2024-03-10 21:34:02', '2024-03-10 21:34:02'),
(17, 'البيت الاهلي السعودي', 'Saudi National House', 'webstdy_1710107088NFH.png', 'company', 1, '2024-03-10 21:37:20', '2024-03-10 21:44:48'),
(18, 'تمويل الاولى', 'First financing', 'webstdy_1710107244webstdy_1691055202تمويل-الاولى.png', 'company', 1, '2024-03-10 21:45:49', '2024-03-10 21:47:24');

-- --------------------------------------------------------

--
-- Table structure for table `bank_offers`
--

CREATE TABLE `bank_offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `description_en` longtext NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `description_ar` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `from` date NOT NULL,
  `to` date NOT NULL,
  `bank_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_offers`
--

INSERT INTO `bank_offers` (`id`, `title_en`, `description_en`, `title_ar`, `description_ar`, `image`, `from`, `to`, `bank_id`, `created_at`, `updated_at`) VALUES
(4, 'Car sales representative', 'Car sales representative', 'الحملة العامة جميع السيارات', 'الحملة العامة جميع السيارات', 'webstdy_1710164222hgh01h0l1k802chpn.jpg', '2024-03-03', '2024-03-19', 10, '2024-03-11 13:37:02', '2024-03-11 13:37:02'),
(6, 'Car sales representative', 'All Toyota car equipment for Fortuner, Prado, Innova and Hilux', 'الحملة العامة جميع السيارات', 'جميع السيارات عدا سيارات تويوتا فورشنر وبرادو وانوفا وهايلكس', 'webstdy_17101799912024-01-28_111805.jpg', '2024-03-11', '2024-03-31', 8, '2024-03-11 17:59:51', '2024-03-11 17:59:51'),
(7, 'Car sales representative', 'All Toyota car equipment for Fortuner, Prado, Innova and Hilux', 'الحملة العامة جميع السيارات', 'جميع عدات السيارات تويوتا سيارات فورتشنر وبرادو انوفا وهايلكس', 'webstdy_17101802042024-01-28_111805.jpg', '2024-03-11', '2024-03-31', 8, '2024-03-11 18:03:24', '2024-03-11 18:03:24'),
(8, 'Sanabel\'s recent campaign for various Chinese brands', 'Sanabel\'s recent campaign for various Chinese brands', 'حملة سنابل الحديثة للعلامات الصينية المتنوعة', 'جميع السيارات الصينية', 'webstdy_17101812642024-01-28_111805.jpg', '2024-03-11', '2024-03-31', 1, '2024-03-11 18:21:04', '2024-03-11 18:21:04'),
(9, 'All Toyota cars', 'All Toyota cars in Saudi Arabia only', 'جميع سيارات تويوتا', 'جميع سيارات تويوتا السعودية فقط', 'webstdy_1710680090شركة-عبداللطيف-جميل.png', '2024-03-01', '2024-05-31', 15, '2024-03-17 12:54:50', '2024-03-17 12:54:50'),
(10, 'All types of cars except Toyota cars', 'All cars, including Chinese cars, except Toyota', 'جميع أنواع السيارات عدا سيارات تويوتا', 'جميع السيارات من ضمنها السيارات الصينية عدا تويوتا', 'webstdy_1710680332شركة-عبداللطيف-جميل.png', '2024-03-01', '2024-05-31', 15, '2024-03-17 12:58:52', '2024-03-17 12:58:52'),
(11, 'All types of cars except Chinese cars', 'All types of cars except Chinese cars', 'جميع أنواع السيارات عدا السيارات الصيني', 'جميع أنواع السيارات عدا السيارات الصيني', 'webstdy_1710680497partners_image_migrate_27_1.jpg', '2024-03-17', '2024-05-31', 18, '2024-03-17 13:01:37', '2024-03-17 13:01:37'),
(12, 'Standard', 'Standard', 'Standard', 'Standard', 'webstdy_17107074265ec531864754e1589981574.svg', '2024-03-01', '2024-03-17', 1, '2024-03-17 20:30:26', '2024-03-18 06:15:59'),
(13, 'Test1', 'Test1', 'Test1', 'Test1', 'webstdy_1710747851عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 2, '2024-03-18 07:44:11', '2024-03-18 07:44:11'),
(14, 'Test2', 'Test2', 'Test2', 'Test2', 'webstdy_1710748057عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 3, '2024-03-18 07:47:37', '2024-03-18 07:47:37'),
(15, 'Test3', 'Test3', 'Test3', 'Test3', 'webstdy_1710748121عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 4, '2024-03-18 07:48:41', '2024-03-18 07:48:41'),
(16, 'Test4', 'Test4', 'Test4', 'Test4', 'webstdy_1710748209عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 5, '2024-03-18 07:50:09', '2024-03-18 07:50:09'),
(17, 'Test5', 'Test5', 'Test5', 'Test5', 'webstdy_1710748274عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 6, '2024-03-18 07:51:14', '2024-03-18 07:51:14'),
(18, 'Test6', 'Test6', 'Test6', 'Test6', 'webstdy_1710748337عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 7, '2024-03-18 07:52:17', '2024-03-18 07:52:17'),
(19, 'Test7', 'Test7', 'Test7', 'Test7', 'webstdy_1710748431عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 11, '2024-03-18 07:53:51', '2024-03-18 07:53:51'),
(20, 'Test8', 'Test8', 'Test8', 'Test8', 'webstdy_1710748488عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 12, '2024-03-18 07:54:48', '2024-03-18 07:54:48'),
(21, 'Test9', 'Test9', 'Test9', 'Test9', 'webstdy_1710748550عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 16, '2024-03-18 07:55:50', '2024-03-18 07:55:50'),
(22, 'Test10', 'Test10', 'Test10', 'Test10', 'webstdy_1710748608عروض-اليوم-الوطني-93-البنوك.jpg', '2024-03-18', '2024-03-31', 17, '2024-03-18 07:56:48', '2024-03-18 07:56:48'),
(23, 'Sanabel\'s recent campaign for various Chinese brands', 'Sanabel\'s recent campaign for various Chinese brands', 'حملة سنابل الحديثة للعلامات الصينية المتنوعة', 'Sanabel\'s recent campaign for various Chinese brands', 'webstdy_17108470414cae0946ec81d.png', '2024-03-04', '2024-03-31', 1, '2024-03-19 11:17:21', '2024-03-19 11:17:21'),
(24, 'Sanabel\'s recent campaign for various Chinese brands', 'Sanabel\'s recent campaign for various Chinese brands', 'حملة سنابل الحديثة للعلامات الصينية المتنوعة', 'حملة سنابل الحديثة للعلامات الصينية المتنوعة', 'webstdy_17112299312024-01-28_111805.jpg', '2024-03-17', '2024-03-31', 1, '2024-03-23 21:38:51', '2024-03-23 21:38:51'),
(25, 'Car sales representative', 'representative', 'الحملة العامة جميع السيارات', 'الحملة العامة جميع السيارات', 'webstdy_17112299822024-01-28_111805.jpg', '2024-03-24', '2024-03-31', 1, '2024-03-23 21:39:42', '2024-03-23 21:39:42');

-- --------------------------------------------------------

--
-- Table structure for table `bank_offer_brand`
--

CREATE TABLE `bank_offer_brand` (
  `bank_offer_id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_offer_brand`
--

INSERT INTO `bank_offer_brand` (`bank_offer_id`, `brand_id`) VALUES
(4, 7),
(4, 8),
(6, 8),
(6, 9),
(7, 7),
(8, 7),
(8, 8),
(8, 9),
(8, 10),
(8, 13),
(9, 7),
(10, 8),
(10, 9),
(11, 7),
(11, 8),
(11, 9),
(12, 10),
(13, 7),
(14, 7),
(15, 7),
(16, 7),
(17, 7),
(18, 7),
(19, 7),
(20, 7),
(21, 7),
(22, 7),
(23, 7),
(23, 12),
(24, 7),
(24, 8),
(25, 7),
(25, 8);

-- --------------------------------------------------------

--
-- Table structure for table `bank_offer_sector`
--

CREATE TABLE `bank_offer_sector` (
  `bank_offer_id` bigint(20) UNSIGNED NOT NULL,
  `sector_id` bigint(20) UNSIGNED NOT NULL,
  `benefit` double(8,2) NOT NULL,
  `support` double(8,2) NOT NULL,
  `advance` double(8,2) DEFAULT NULL,
  `installment` int(11) DEFAULT NULL,
  `administrative_fees` double(8,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_offer_sector`
--

INSERT INTO `bank_offer_sector` (`bank_offer_id`, `sector_id`, `benefit`, `support`, `advance`, `installment`, `administrative_fees`) VALUES
(4, 1, 5.00, 0.00, 10.00, 5, 1.00),
(4, 2, 5.00, 0.00, 10.00, 5, 1.00),
(4, 3, 5.00, 0.00, 10.00, 5, 1.00),
(4, 4, 5.00, 0.00, 10.00, 5, 1.00),
(6, 1, 5.00, 0.00, 0.00, 1, 1.00),
(6, 2, 5.00, 0.00, 0.00, 1, 1.00),
(6, 3, 5.00, 0.00, 0.00, 1, 1.00),
(6, 4, 5.00, 0.00, 0.00, 1, 1.00),
(7, 1, 3.50, 0.00, 0.00, 5, 1.00),
(7, 2, 3.50, 0.00, 0.00, 5, 1.00),
(7, 3, 3.50, 0.00, 0.00, 5, 1.00),
(7, 4, 3.50, 0.00, 0.00, 5, 1.00),
(8, 1, 6.00, 0.00, 5.00, 3, 1.00),
(8, 2, 5.00, 0.00, 5.00, 3, 1.00),
(8, 3, 4.00, 0.00, 10.00, 3, 1.00),
(8, 4, 3.00, 0.00, 10.00, 3, 1.00),
(9, 1, 8.00, 0.00, 5.00, 5, 1.00),
(9, 2, 8.00, 0.00, 5.00, 5, 1.00),
(9, 3, 8.00, 0.00, 5.00, 5, 1.00),
(9, 4, 8.00, 0.00, 5.00, 5, 1.00),
(10, 1, 9.00, 0.00, 0.00, 5, 1.00),
(10, 2, 9.00, 0.00, 0.00, 5, 1.00),
(10, 3, 9.00, 0.00, 0.00, 5, 1.00),
(10, 4, 9.00, 0.00, 0.00, 5, 1.00),
(11, 1, 9.00, 0.00, 10.00, 5, 1.00),
(11, 2, 9.00, 0.00, 10.00, 5, 1.00),
(11, 3, 9.00, 0.00, 10.00, 5, 1.00),
(11, 4, 9.00, 0.00, 10.00, 5, 1.00),
(12, 1, 5.00, 0.00, 5.00, 5, 0.00),
(12, 2, 5.00, 0.00, 5.00, 5, 0.00),
(12, 3, 5.00, 0.00, 10.00, 5, 0.00),
(12, 4, 5.00, 0.00, 0.00, 5, 0.00),
(13, 1, 1.00, 0.00, 5.00, 5, 0.00),
(13, 2, 2.00, 0.00, 5.00, 5, 0.00),
(13, 3, 3.00, 0.00, 5.00, 5, 0.00),
(13, 4, 4.00, 0.00, 5.00, 5, 0.00),
(14, 1, 2.00, 0.00, 5.00, 5, 0.00),
(14, 2, 2.00, 0.00, 5.00, 5, 0.00),
(14, 3, 2.00, 0.00, 5.00, 5, 0.00),
(14, 4, 2.00, 0.00, 5.00, 5, 0.00),
(15, 1, 3.00, 0.00, 5.00, 5, 0.00),
(15, 2, 3.00, 0.00, 5.00, 5, 0.00),
(15, 3, 3.00, 0.00, 5.00, 5, 0.00),
(15, 4, 3.00, 0.00, 5.00, 5, 0.00),
(16, 1, 4.00, 0.00, 5.00, 5, 0.00),
(16, 2, 4.00, 0.00, 5.00, 5, 0.00),
(16, 3, 4.00, 0.00, 5.00, 5, 0.00),
(16, 4, 4.00, 0.00, 5.00, 5, 0.00),
(17, 1, 5.00, 0.00, 5.00, 5, 0.00),
(17, 2, 5.00, 0.00, 5.00, 5, 0.00),
(17, 3, 5.00, 0.00, 5.00, 5, 0.00),
(17, 4, 5.00, 0.00, 5.00, 5, 0.00),
(18, 1, 6.00, 0.00, 5.00, 5, 0.00),
(18, 2, 6.00, 0.00, 5.00, 5, 0.00),
(18, 3, 6.00, 0.00, 5.00, 5, 0.00),
(18, 4, 6.00, 0.00, 5.00, 5, 0.00),
(19, 1, 7.00, 0.00, 5.00, 5, 0.00),
(19, 2, 7.00, 0.00, 5.00, 5, 0.00),
(19, 3, 7.00, 0.00, 5.00, 5, 0.00),
(19, 4, 7.00, 0.00, 5.00, 5, 0.00),
(20, 1, 8.00, 0.00, 5.00, 5, 0.00),
(20, 2, 8.00, 0.00, 5.00, 5, 0.00),
(20, 3, 8.00, 0.00, 5.00, 5, 0.00),
(20, 4, 8.00, 0.00, 5.00, 5, 0.00),
(21, 1, 9.00, 0.00, 5.00, 5, 0.00),
(21, 2, 9.00, 0.00, 5.00, 5, 0.00),
(21, 3, 9.00, 0.00, 5.00, 5, 0.00),
(21, 4, 9.00, 0.00, 5.00, 5, 0.00),
(22, 1, 10.00, 0.00, 5.00, 5, 0.00),
(22, 2, 10.00, 0.00, 5.00, 5, 0.00),
(22, 3, 10.00, 0.00, 5.00, 5, 0.00),
(22, 4, 10.00, 0.00, 5.00, 5, 0.00),
(23, 1, 0.00, 0.00, 5.00, 3, 0.00),
(23, 2, 0.00, 0.00, 0.00, 1, 0.00),
(23, 3, 0.00, 0.00, 0.00, 1, 0.00),
(23, 4, 0.00, 0.00, 0.00, 1, 0.00),
(24, 1, 5.00, 0.00, 0.00, 5, 0.00),
(24, 2, 5.00, 0.00, 0.00, 5, 0.00),
(24, 3, 5.00, 0.00, 0.00, 5, 0.00),
(24, 4, 5.00, 0.00, 0.00, 5, 0.00),
(25, 1, 5.00, 0.00, 0.00, 1, 0.00),
(25, 2, 5.00, 0.00, 0.00, 1, 0.00),
(25, 3, 5.00, 0.00, 0.00, 1, 0.00),
(25, 4, 5.00, 0.00, 0.00, 1, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `bank_sector`
--

CREATE TABLE `bank_sector` (
  `bank_id` bigint(20) UNSIGNED NOT NULL,
  `sector_id` bigint(20) UNSIGNED NOT NULL,
  `transferred_benefit` double(8,2) NOT NULL DEFAULT 0.00,
  `non_transferred_benefit` double(8,2) NOT NULL DEFAULT 0.00,
  `benefit` double(8,2) DEFAULT NULL,
  `support` double(8,2) NOT NULL,
  `advance` double(8,2) NOT NULL DEFAULT 0.00,
  `installment` int(11) NOT NULL DEFAULT 0,
  `administrative_fees` double(8,2) NOT NULL DEFAULT 0.00
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `bank_sector`
--

INSERT INTO `bank_sector` (`bank_id`, `sector_id`, `transferred_benefit`, `non_transferred_benefit`, `benefit`, `support`, `advance`, `installment`, `administrative_fees`) VALUES
(1, 1, 5.99, 0.00, 5.99, 0.00, 0.00, 0, 1.00),
(1, 2, 5.99, 0.00, 5.99, 0.00, 0.00, 0, 1.00),
(1, 3, 5.99, 0.00, 5.99, 0.00, 0.00, 0, 1.00),
(1, 4, 5.99, 0.00, 5.99, 0.00, 0.00, 0, 1.00),
(2, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(2, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(2, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(2, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(3, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(3, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(3, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(3, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(4, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(4, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(4, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(4, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(5, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(5, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(5, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(5, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(6, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(6, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(6, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(6, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(7, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(7, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(7, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(7, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(8, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(8, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(8, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(8, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(9, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(9, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(9, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(9, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(10, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(10, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(10, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(10, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(11, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(11, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(11, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(11, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(12, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(12, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(12, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(12, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(13, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(13, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(13, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(13, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(15, 1, 8.00, 0.00, 8.00, 0.00, 0.00, 0, 1.00),
(15, 2, 8.00, 0.00, 8.00, 0.00, 0.00, 0, 1.00),
(15, 3, 8.00, 0.00, 8.00, 0.00, 0.00, 0, 1.00),
(15, 4, 8.00, 0.00, 8.00, 0.00, 0.00, 0, 1.00),
(16, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(16, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(16, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(16, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(17, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(17, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(17, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(17, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(18, 1, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(18, 2, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(18, 3, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00),
(18, 4, 0.00, 0.00, 0.00, 0.00, 0.00, 0, 0.00);

-- --------------------------------------------------------

--
-- Table structure for table `branches`
--

CREATE TABLE `branches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `address_ar` varchar(255) NOT NULL,
  `address_en` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `whatsapp` varchar(255) NOT NULL,
  `google_map_url` varchar(255) NOT NULL,
  `frame` text NOT NULL,
  `status` enum('visible','invisible') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `cover` varchar(255) NOT NULL,
  `car_available_types` enum('new','used','both') DEFAULT NULL,
  `meta_keyword_ar` text DEFAULT NULL,
  `meta_keyword_en` text DEFAULT NULL,
  `meta_desc_en` text DEFAULT NULL,
  `meta_desc_ar` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name_ar`, `name_en`, `image`, `cover`, `car_available_types`, `meta_keyword_ar`, `meta_keyword_en`, `meta_desc_en`, `meta_desc_ar`, `created_at`, `updated_at`, `deleted_at`) VALUES
(7, 'تويوتا', 'Toyota', 'webstdy_1710116953مهمنمهممخم.webp', 'webstdy_1710116953مهمنمهممخم.webp', 'both', 'تويوتا', 'Toyota', 'Toyota', 'تويوتا', '2024-03-10 22:35:32', '2024-03-11 14:57:25', NULL),
(8, 'هيونداي', 'Hyundai', 'webstdy_1710117031webstdy_1691393713هوانداي.png', 'webstdy_1710117031webstdy_1691393713هوانداي.png', 'both', 'هيونداي', 'Hyundai', 'Hyundai', 'هيونداي', '2024-03-11 00:30:31', '2024-03-21 09:59:05', NULL),
(9, 'نيسان', 'Nissan', 'webstdy_1710117150webstdy_1691392307نيسان.png', 'webstdy_1710117150webstdy_1691392307نيسان.png', 'new', 'نيسان', 'Nissan', 'Nissan', 'نيسان', '2024-03-11 00:32:30', '2024-03-11 14:23:36', NULL),
(10, 'هوندا', 'Honda', 'webstdy_17108541034ead7d11298650c69c611020601b94e7.jpg', 'webstdy_17108541034ead7d11298650c69c611020601b94e7.jpg', 'new', 'هوندا', 'Honda', 'Honda', 'هوندا', '2024-03-11 00:33:19', '2024-03-19 13:15:03', NULL),
(11, 'شفروليه', 'Chevrolet', 'webstdy_1710117336webstdy_1691393297شفرلية.png', 'webstdy_1710117364webstdy_1691393297شفرلية.png', 'new', 'شفروليه', 'Chevrolet', 'Chevrolet', 'شفروليه', '2024-03-11 00:34:15', '2024-03-17 19:20:28', NULL),
(12, 'مازدا', 'Mazda', 'webstdy_17101177105e5390c39c5e01582534851.svg', 'webstdy_17101177105e5390c39c5e01582534851.svg', 'new', 'مازدا', 'Mazda', 'Mazda', 'مازدا', '2024-03-11 00:41:50', '2024-03-17 19:30:11', NULL),
(13, 'جيتور', 'Gator', 'webstdy_17101177665ec531864754e1589981574.svg', 'webstdy_17101177665ec531864754e1589981574.svg', 'new', 'جيتور', 'Gator', 'Gator', 'جيتور', '2024-03-11 00:42:46', '2024-03-17 20:17:08', NULL),
(14, 'مرسيدس', 'Mercedes', 'webstdy_171085425103a5d672ac405f9918d2d7189be6c348.jpg', 'webstdy_171085425103a5d672ac405f9918d2d7189be6c348.jpg', NULL, 'مرسيدس', 'Mercedes', 'Mercedes', 'مرسيدس', '2024-03-11 00:43:44', '2024-03-19 13:17:31', NULL),
(15, 'جي أم سي', 'GMC', 'webstdy_1710117875webstdy_1691390163GMC.png', 'webstdy_1710117875webstdy_1691390163GMC.png', NULL, 'جي أم سي', 'GMC', 'GMC', 'جي أم سي', '2024-03-11 00:44:35', '2024-03-11 00:44:35', NULL),
(16, 'فورد', 'Ford', 'webstdy_1710117927webstdy_1691393102فورد.png', 'webstdy_1710117927webstdy_1691393102فورد.png', NULL, 'فورد', 'Ford', 'Ford', 'فورد', '2024-03-11 00:45:27', '2024-03-11 00:45:27', NULL),
(17, 'كيا', 'KIA', 'webstdy_1710117964webstdy_1691392271كيا.png', 'webstdy_1710117964webstdy_1691392271كيا.png', NULL, 'كيا', 'KIA', 'KIA', 'كيا', '2024-03-11 00:46:04', '2024-03-11 00:46:04', NULL),
(18, 'شيري', 'CHERY', 'webstdy_1710118009webstdy_1691393329شيري-برو.png', 'webstdy_1710118009webstdy_1691393329شيري-برو.png', 'new', 'شيري', 'CHERY', 'CHERY', 'شيري', '2024-03-11 00:46:49', '2024-03-21 11:13:40', NULL),
(19, 'بايك', 'Pike', 'webstdy_1710121320607583c11625f1618314177.png', 'webstdy_1710121320607583c11625f1618314177.png', NULL, 'بايك', 'Pike', 'Pike', 'بايك', '2024-03-11 01:42:00', '2024-03-11 01:42:00', NULL),
(20, 'ماكسيوس', 'Maxius', 'webstdy_1710121724752128899b147a65866864264a77006d.jpg', 'webstdy_1710121724752128899b147a65866864264a77006d.jpg', NULL, 'ماكسيوس', 'Maxius', 'Maxius', 'ماكسيوس', '2024-03-11 01:43:03', '2024-03-11 01:48:44', NULL),
(21, 'ايسوزو', 'ISUZU', 'webstdy_1710121784webstdy_1691390198اسيزو.png', 'webstdy_1710121784webstdy_1691390198اسيزو.png', NULL, 'ايسوزو', 'ISUZU', 'ISUZU', 'ايسوزو', '2024-03-11 01:49:44', '2024-03-11 01:49:44', NULL),
(22, 'ميتسوبيشي', 'Mitsubishi', 'webstdy_17101219045ca8e47aee4661554572410.svg', 'webstdy_17101219045ca8e47aee4661554572410.svg', NULL, 'ميتسوبيشي', 'Mitsubishi', 'Mitsubishi', 'ميتسوبيشي', '2024-03-11 01:51:44', '2024-03-11 01:51:44', NULL),
(23, 'شانجان', 'Changan', 'webstdy_1710121955webstdy_1691393497شانجان.png', 'webstdy_1710121955webstdy_1691393497شانجان.png', NULL, 'شانجان', 'Changan', 'Changan', 'شانجان', '2024-03-11 01:52:35', '2024-03-11 01:52:35', NULL),
(24, 'لكزس', 'Lexus', 'webstdy_171085433696533a0e77a642a27609ac1d03749f00.jpg', 'webstdy_171085433696533a0e77a642a27609ac1d03749f00.jpg', NULL, 'لكزس', 'Lexus', 'Lexus', 'لكزس', '2024-03-11 01:53:44', '2024-03-19 13:18:56', NULL),
(32, 'جيلي', 'jelly', 'webstdy_17108480395f969795c04491603704725.png', 'webstdy_17108480395f969795c04491603704725.png', NULL, 'جيلي', 'jelly', 'jelly', 'جيلي', '2024-03-19 11:33:59', '2024-03-19 11:33:59', NULL),
(33, 'ام جي', 'MG', 'webstdy_17108482255e53cea14ee651582550689.svg', 'webstdy_17108482255e53cea14ee651582550689.svg', NULL, 'ام جي', 'MG', 'MG', 'ام جي', '2024-03-19 11:36:18', '2024-03-19 11:37:05', NULL),
(34, 'جي ايه سي', 'GAC', 'webstdy_17108483385f5a446eed0c71599751278.png', 'webstdy_17108483385f5a446eed0c71599751278.png', NULL, 'جي ايه سي', 'GAC', 'GAC', 'جي ايه سي', '2024-03-19 11:38:58', '2024-03-19 11:38:58', NULL),
(35, 'هافال', 'HAVAL', 'webstdy_17108496659EqtV90WIvcEqfqKSFWPbNDH1eBDg5NQwB5r9uvl.png', 'webstdy_17108496659EqtV90WIvcEqfqKSFWPbNDH1eBDg5NQwB5r9uvl.png', NULL, 'هافال', 'HAVAL', 'HAVAL', 'هافال', '2024-03-19 11:55:51', '2024-03-19 12:01:05', NULL),
(36, 'جريت وول', 'Great Wall', 'webstdy_171084977660374a584e4cd1614236248.png', 'webstdy_171084977660374a584e4cd1614236248.png', NULL, 'جريت وول', 'Great Wall', 'Great Wall', 'جريت وول', '2024-03-19 12:02:56', '2024-03-19 12:02:56', NULL),
(37, 'جيب', 'Jeep', 'webstdy_1710849913Jeep_wordmark.svg.png', 'webstdy_1710849913Jeep_wordmark.svg.png', NULL, 'جيب', 'Jeep', 'Jeep', 'جيب', '2024-03-19 12:05:13', '2024-03-19 12:05:13', NULL),
(38, 'دودج', 'DODGE', 'webstdy_1710853225dfbc4ae1f8bad645d2d1698527ab6575.jpg', 'webstdy_1710853225dfbc4ae1f8bad645d2d1698527ab6575.jpg', NULL, 'دودج', 'DODGE', 'DODGE', 'دودج', '2024-03-19 12:24:17', '2024-03-19 13:00:25', NULL),
(39, 'رينو', 'Renault', 'webstdy_1710851826download.png', 'webstdy_1710851826download.png', NULL, 'رينو', 'Renault', 'Renault', 'رينو', '2024-03-19 12:32:11', '2024-03-19 12:37:06', NULL),
(40, 'بيجو', 'PEUGEOT', 'webstdy_1710852443e444ec7bd58c53c70a201ba1099985ed.jpg', 'webstdy_1710852443e444ec7bd58c53c70a201ba1099985ed.jpg', NULL, 'بيجو', 'PEUGEOT', 'PEUGEOT', 'بيجو', '2024-03-19 12:46:18', '2024-03-19 12:47:23', NULL),
(41, 'كاديلاك', 'Cadillac', 'webstdy_171085305787aaeaaa5a2cf189b67d84ddaa82d226.jpg', 'webstdy_171085305787aaeaaa5a2cf189b67d84ddaa82d226.jpg', NULL, 'كاديلاك', 'Cadillac', 'Cadillac', 'كاديلاك', '2024-03-19 12:57:37', '2024-03-19 12:57:37', NULL),
(42, 'كرايسلر', 'Chrysler', 'webstdy_171085384041d2b5f8cc1241933da99ff2e87cad00.jpg', 'webstdy_171085384041d2b5f8cc1241933da99ff2e87cad00.jpg', NULL, 'كرايسلر', 'Chrysler', 'Chrysler', 'كرايسلر', '2024-03-19 13:07:34', '2024-03-19 13:10:40', NULL),
(43, 'فولكس فاجن', 'Volkswagen', 'webstdy_1710853787d3b357b50035b4702f7f4ccc6b97737e.jpg', 'webstdy_1710853787d3b357b50035b4702f7f4ccc6b97737e.jpg', NULL, 'فولكس فاجن', 'Volkswagen', 'Volkswagen', 'فولكس فاجن', '2024-03-19 13:09:47', '2024-03-19 13:09:47', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `short_description_ar` text DEFAULT NULL,
  `short_description_en` text DEFAULT NULL,
  `long_description_ar` longtext DEFAULT NULL,
  `long_description_en` longtext DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `work_type` enum('full-time','part-time','remotely') NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `title_ar`, `title_en`, `short_description_ar`, `short_description_en`, `long_description_ar`, `long_description_en`, `address`, `status`, `city_id`, `work_type`, `created_at`, `updated_at`) VALUES
(1, 'مندوب مبيعات سيارات', 'Car sales representative', NULL, NULL, NULL, NULL, NULL, 1, 1, 'full-time', '2024-03-10 20:43:56', '2024-03-10 20:43:56'),
(3, 'مصمم جرافيك وفوتشوب', 'خبير بالتصميم لاتقل المدة عن سنتين', NULL, NULL, NULL, NULL, NULL, 1, 1, 'full-time', '2024-03-22 00:57:57', '2024-03-22 00:57:57');

-- --------------------------------------------------------

--
-- Table structure for table `cars`
--

CREATE TABLE `cars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ad_name` varchar(255) DEFAULT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `price` decimal(14,2) NOT NULL,
  `discount_price` decimal(14,2) DEFAULT NULL,
  `have_discount` tinyint(1) NOT NULL DEFAULT 0,
  `is_duplicate` tinyint(1) NOT NULL DEFAULT 0,
  `video_url` varchar(255) DEFAULT NULL,
  `vendor_id` bigint(20) UNSIGNED DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED DEFAULT NULL,
  `model_id` bigint(20) UNSIGNED DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `color_id` bigint(20) UNSIGNED DEFAULT NULL,
  `kilometers` bigint(20) UNSIGNED DEFAULT NULL,
  `year` int(11) NOT NULL,
  `fuel_tank_capacity` int(11) NOT NULL DEFAULT 0,
  `gear_shifter` enum('manual','automatic') NOT NULL,
  `car_body` enum('hatchback','sedan','four-wheel-drive','commercial','family') NOT NULL,
  `supplier` enum('gulf','saudi') NOT NULL,
  `is_new` tinyint(1) NOT NULL DEFAULT 1,
  `description_ar` text NOT NULL,
  `description_en` text DEFAULT NULL,
  `fuel_type` enum('gasoline','diesel','electric','hybrid') NOT NULL DEFAULT 'gasoline',
  `status` varchar(255) NOT NULL DEFAULT '1' COMMENT 'App\\Enums\\CarStatus',
  `rejection_reason` varchar(255) DEFAULT NULL,
  `publish` tinyint(1) NOT NULL DEFAULT 1,
  `show_in_home_page` tinyint(1) NOT NULL DEFAULT 1,
  `main_image` longtext DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `viewers` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars`
--

INSERT INTO `cars` (`id`, `ad_name`, `name_ar`, `name_en`, `price`, `discount_price`, `have_discount`, `is_duplicate`, `video_url`, `vendor_id`, `city_id`, `brand_id`, `model_id`, `category_id`, `color_id`, `kilometers`, `year`, `fuel_tank_capacity`, `gear_shifter`, `car_body`, `supplier`, `is_new`, `description_ar`, `description_en`, `fuel_type`, `status`, `rejection_reason`, `publish`, `show_in_home_page`, `main_image`, `created_at`, `updated_at`, `deleted_at`, `viewers`) VALUES
(5, NULL, 'تويوتا كامري مطور LE بنزين', 'تويوتا كامري مطور LE بنزين', 108500.00, 105000.00, 1, 0, NULL, 1, 1, 7, 6, 10, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.5 لتر، 4-اسطوانات \r\nالقوة القصوى: 204 حصان / 6600 د.د\r\nالعزم الأقصى 243 ن.م / 4000 - 5000 د.د\r\nناقل حركة أوتوماتيكي بـ 8 سرعات \r\nمقاس الإطارات: 205/65R16\r\nالأبعاد طول - عرض - ارتفاع (مم): 4885 - 1840 - 1445\r\nكفاءة استهلاك الوقود : 18.3 كم/ لتر\r\nسعة خزان الوقود: 60 لتر\r\nالمزايا الخارجية\r\n\r\nجنوط ألمونيوم مقاس16بوصة (صنع في تايلاند) *\r\nأنوار امامية ال اي دي (LED) \r\nأنوار نهارية إلـ إي دي \"DRL\"\r\nمرايات جانبية كهربائية, بلون السيارة مزودة بإشارات انعطاف, قابلة للطي يدويا\r\nغطاء عادم مطلي بالكروم (صنع في الصين)*\r\nالمزايا الداخلية\r\n\r\nمقاعد من القماش\r\nمقود يوريثين ثلاثي مع ازرار تحكم في النظام الصوتي على المقود\r\nمكيف بتحكم يدوي + فتحات تكييف خلفية\r\nمقاعد خلفية قابلة للطي (40:60) مع مسند وسطي بحامل أكواب\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 7 بوصة مع بلوتوث (صنع في الصين )*\r\nنظام Apple CarPlay *\r\nمنفذ USB\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nوسائد هوائية أمامية للسائق و الراكب الامامي\r\nالدخول بدون مفتاح \"ريموت كونترول\"\r\nكاميرا خلفية (صنع في الصين )*\r\nحساسات أمامية وخلفية للمساعدة على الوقوف (صنع في الصين)*\r\nمثبت سرعة\r\nشاحن لاسلكي للهواتف الذكية (المتوافقة)(صنع في تايوان)*\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nمنبه فاخر (بوري) (صنع في إندونيسيا )*\r\nفرشات أرضية من القماش (صنع في تايلاند)*\r\nحقيبة اسعافات أولية (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*', 'Engine: 2.5 litre, 4-cylinder\r\nMaximum power: 204 hp / 6600 rpm\r\nMaximum torque 243 Nm / 4000 - 5000 rpm\r\n8-speed automatic transmission\r\nTire size: 205/65R16\r\nDimensions length - width - height (mm): 4885 - 1840 - 1445\r\nFuel efficiency: 18.3 km/l\r\nFuel tank capacity: 60 litres\r\nExternal advantages\r\n\r\n16-inch aluminum rims (Made in Thailand) *\r\nLED headlights\r\nLED daytime running lights \"DRL\"\r\nElectric side mirrors, in car color, equipped with turn signals, foldable manually\r\nChromed exhaust cap (Made in China)*\r\nInternal advantages\r\n\r\nCloth seats\r\nThree-way urethane steering wheel with audio system control buttons on the steering wheel\r\nManually controlled air conditioning + rear air conditioning vents\r\nFolding rear seats (40:60) with center armrest with cup holder\r\nAudio and entertainment system\r\n\r\n7-inch touch screen audio system with Bluetooth (Made in China)*\r\nApple CarPlay*\r\nUSB port\r\n6 headphones\r\nSafety and comfort features\r\n\r\nFront airbags for the driver and front passenger\r\nKeyless entry (remote control)\r\nRear camera (Made in China)*\r\nFront and rear parking sensors (Made in China)*\r\nCruise control\r\nWireless Charger for Smartphones (Compatible)(Made in Taiwan)*\r\nElectric parking brake (EPB) + temporary parking feature\r\nLuxury Alarm Clock (Puri) (Made in Indonesia)*\r\nFabric floor mats (Made in Thailand)*\r\nFirst aid bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171076958245_BACK_LE_WHEELS_5202-1.jpg', '2024-03-11 11:51:35', '2024-03-25 04:29:24', NULL, 131),
(11, NULL, 'تويوتا هايلكس غمارتين', 'Toyota Hilux double cab', 162000.00, NULL, 0, 0, NULL, 1, 1, 7, 19, 86, 4, NULL, 2024, 80, 'automatic', 'four-wheel-drive', 'saudi', 1, 'محرك 2.8 لتر , 4 سلندر, ديزل دى-4 دى, تربو القوة القصوى : 201 حصان / 3400 د.د العزم الأقصى: 500 نيوتن. متر/ 1600 - 2800 د.د ناقل حركة أوتوماتيكي بـ 6 سرعات دفع رباعي (4x4) خزان وقود: 80 لتر', 'Engine: 2.8 liters, 4 cylinders, D-4D diesel, turbo. Maximum power: 201 hp / 3400 rpm. Maximum torque: 500 Newtons. m / 1600 - 2800 rpm 6-speed automatic transmission Four-wheel drive (4x4) Fuel tank: 80 liters', 'diesel', '2', NULL, 1, 1, 'webstdy_1711316687webstdy_1710366497Attitude-Black1170x395.jpg', '2024-03-13 21:48:17', '2024-03-25 04:29:19', NULL, 34),
(12, NULL, 'تويوتا يارس Y', 'Toyota Yaris Y', 62000.00, NULL, 0, 0, NULL, 1, 1, 7, 8, 22, 8, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'سعة المحرك  1.3 لتر\r\nناقل الحركة اوتوماتيك CVT\r\n97 حصان\r\nنظام التحكم بثبات المركبة VSC\r\nجنوط قياس 15 بوصة\r\nحساسات خلفية\r\nشاشة معلومات', 'Engine capacity 1.3 liters\r\nAutomatic transmission CVT\r\n97 hp\r\nVehicle stability control system VSC\r\n15 inch rims\r\nRear sensors\r\nInformation screen', 'gasoline', '2', NULL, 1, 1, 'webstdy_1710367595Gray.jpg', '2024-03-13 22:06:35', '2024-03-25 03:01:44', NULL, 74),
(16, NULL, 'تويوتا كرولا XLI مطور', 'Corolla XLI upgraded', 69500.00, NULL, 0, 0, NULL, 1, 1, 7, 7, 18, 8, NULL, 2024, 47, 'automatic', 'sedan', 'saudi', 1, 'سعة المحرك 2.0 لتر\r\nناقل الحركة اوتوماتيك \r\nنظام صوتي مع شاشة  تعمل باللمس\r\nنظام ابل كاربلاي\r\nمثبت سرعة\r\nجنوط  المنيوم مقاس 16 بوصة\r\nحساسات خلفية\r\nكاميرا خلفية', 'Engine capacity 2.0 liters\r\nAutomatic transmission\r\nAudio system with touch screen\r\nApple CarPlay system\r\nCruise control\r\n16-inch aluminum rims\r\nRear sensors\r\nRear camera', 'gasoline', '2', NULL, 1, 1, 'webstdy_1710544978Blue-1170x395.png', '2024-03-15 23:22:58', '2024-03-25 04:33:52', NULL, 36),
(19, NULL, 'نيسان صني', 'Nissan Sunny', 50000.00, NULL, 0, 0, NULL, 1, 1, 9, 58, 251, 4, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'مطور جنوط', 'Nissan Sunny', 'gasoline', '2', NULL, 0, 0, 'webstdy_1710702465main_636d00203e4c61668087840.png', '2024-03-17 19:07:45', '2024-03-17 19:14:51', NULL, 0),
(20, NULL, 'استاندر LX', 'LX', 108000.00, NULL, 0, 0, NULL, 1, 1, 10, 65, 373, 4, NULL, 2023, 70, 'automatic', 'sedan', 'saudi', 1, 'استاندر LX', 'LX', 'gasoline', '2', NULL, 0, 0, 'webstdy_1710702788main_65339cc0aad741697881280.png', '2024-03-17 19:13:08', '2024-03-25 04:15:26', NULL, 1),
(21, NULL, 'استاندر', 'Standard', 207000.00, NULL, 0, 0, NULL, 1, 1, 11, 73, 301, 4, NULL, 2023, 90, 'automatic', 'sedan', 'saudi', 1, 'استاندر', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_1710703228main_63b921f37505b1673077235.png', '2024-03-17 19:20:28', '2024-03-17 19:20:28', NULL, 0),
(22, NULL, 'Standard', 'Standard', 90000.00, NULL, 0, 0, NULL, 1, 1, 12, 82, 324, 4, NULL, 2023, 74, 'automatic', 'sedan', 'gulf', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_171070381120ce6524-2322-4ad7-a7e2-721c7d205a0e.jpg', '2024-03-17 19:30:11', '2024-03-17 19:30:11', NULL, 0),
(23, NULL, 'Standard', 'Standard', 90000.00, NULL, 0, 0, NULL, 1, 1, 12, 82, 324, 4, NULL, 2023, 74, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_171070385720ce6524-2322-4ad7-a7e2-721c7d205a0e.jpg', '2024-03-17 19:30:57', '2024-03-17 19:30:57', NULL, 0),
(24, NULL, 'جيتور', 'Gator', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 4, NULL, 2024, 45, 'automatic', 'sedan', 'saudi', 1, 'Gator', 'Gator', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107066284cae0946ec81d.png', '2024-03-17 20:17:08', '2024-03-24 20:50:56', NULL, 0),
(25, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 5, NULL, 2024, 50, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107067504cae0946ec81d.png', '2024-03-17 20:19:10', '2024-03-24 20:51:08', NULL, 0),
(26, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 6, NULL, 2024, 50, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107067994cae0946ec81d.png', '2024-03-17 20:19:59', '2024-03-24 20:51:15', NULL, 0),
(27, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 7, NULL, 2024, 50, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107068504cae0946ec81d.png', '2024-03-17 20:20:50', '2024-03-17 20:20:50', NULL, 0),
(28, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 8, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107068914cae0946ec81d.png', '2024-03-17 20:21:31', '2024-03-17 20:21:31', NULL, 0),
(29, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 9, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107069354cae0946ec81d.png', '2024-03-17 20:22:15', '2024-03-17 20:22:15', NULL, 0),
(30, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 11, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107069824cae0946ec81d.png', '2024-03-17 20:23:02', '2024-03-17 20:23:02', NULL, 0),
(31, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 337, 16, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107071324cae0946ec81d.png', '2024-03-17 20:25:32', '2024-03-17 20:25:32', NULL, 0),
(32, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 90, 338, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107083904cae0946ec81d.png', '2024-03-17 20:46:30', '2024-03-17 20:46:30', NULL, 0),
(33, NULL, 'Standard', 'Standard', 68000.00, NULL, 0, 0, NULL, 1, 1, 13, 92, 339, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107087124cae0946ec81d.png', '2024-03-17 20:51:52', '2024-03-17 20:51:52', NULL, 0),
(34, NULL, 'Standard', 'Standard', 98000.00, NULL, 0, 0, NULL, 1, 1, 13, 93, 345, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'Standard', 'Standard', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107089314cae0946ec81d.png', '2024-03-17 20:55:31', '2024-03-17 20:55:31', NULL, 0),
(35, NULL, 'Dashing', 'Dashing', 77000.00, NULL, 0, 0, NULL, 1, 1, 13, 93, 344, 4, NULL, 2023, 74, 'automatic', 'sedan', 'saudi', 1, 'سعة المحرك 1.5 لتر\r\nتيربو\r\nبقوة 154 حصان \r\nناقل حركة اوتوماتيك 6 سرعات\r\nدخول ذكي _ تشغيل بصمة\r\nشاشة معلومات  تعمل باللمس مع نظام ملاحة\r\nشاحن جوال لاسلكي\r\nكاميرا 360 درجة ( 4 كاميرات)\r\nفتحة سقف _ بانوراما\r\n مقاعد من الجلد\r\nتبريد وتسخين المقاعد الامامية', 'Engine capacity 1.5 litres\r\nTurbo\r\nWith a power of 154 hp\r\n6-speed automatic transmission\r\nSmart entry - fingerprint operation\r\nTouch information screen with navigation system\r\nWireless mobile charger\r\n360 degree camera (4 cameras)\r\nSunroof _ panorama\r\n  Leather seats\r\nCooling and heating of the front seats', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107091774cae0946ec81d.png', '2024-03-17 20:59:37', '2024-03-17 20:59:37', NULL, 0),
(36, NULL, 'Dashing', 'Dashing', 86000.00, NULL, 0, 0, NULL, 1, 1, 13, 93, 344, 6, NULL, 2024, 75, 'automatic', 'sedan', 'saudi', 1, 'مقاعد جلد\r\nفتحات تكييف خلفية\r\nتشغيل بصمة\r\nتحكم دريكسون\r\nمثبت سرعة\r\nزجاج كهربائي\r\nتبريد / تدفئة المقاعد\r\nتحكم مقاعد كهرباء', 'Leather seats\r\nRear air conditioning vents\r\nFingerprint operation\r\nDrexon control\r\nCruise control\r\nElectric windows\r\nCooling/heating seats\r\nElectric seat control', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107093774cae0946ec81d.png', '2024-03-17 21:02:57', '2024-03-17 21:02:57', NULL, 0),
(37, NULL, 'T2 كمفورت', 'T2 Comfort', 140000.00, NULL, 0, 0, NULL, 1, 1, 13, 94, 347, 4, NULL, 2024, 90, 'automatic', 'four-wheel-drive', 'saudi', 1, 'سعة المحرك 2.0 لتر\r\nتيربو\r\nبقوة 251 حصان \r\nدفع رباعي بخاصية XWD\r\nناقل حركة مزدوج القابض 7 سرعات\r\nكاميرا خلفية بنظام رؤية بانوراما 540 درجة للسيارة \r\nشاشة وسطية ضخمة 15.6 انش \r\nابل كاربلاي  \r\n8 سماعة\r\nشاحن لاسلكي \r\nناقل حركة مزدوج القابض 7 سرعات\r\nنظام تحكم في قوة الجر \r\nنظام المساعدة في الانطلاق على المرتفعات \r\nنظام التحكم في الهبوط على المنحدرات\r\nنظام Auto Hold', 'Engine capacity 2.0 liters\r\nTurbo\r\nWith a power of 251 hp\r\nFour-wheel drive with XWD feature\r\n7-speed dual clutch transmission\r\nRear camera with 540 degree panoramic view of the car\r\nHuge 15.6-inch central screen\r\nApple CarPlay\r\n8 headset\r\nWireless charger\r\n7-speed dual clutch transmission\r\nTraction force control system\r\nHill start assist system\r\nHill descent control system\r\nAuto Hold System', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107108224cae0946ec81d.png', '2024-03-17 21:27:02', '2024-03-17 21:27:02', NULL, 0),
(38, NULL, 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 135000.00, NULL, 0, 0, NULL, 1, 1, 13, 93, 345, 8, NULL, 2024, 75, 'automatic', 'four-wheel-drive', 'saudi', 1, 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107108934cae0946ec81d.png', '2024-03-17 21:28:13', '2024-03-17 21:28:13', NULL, 0),
(39, NULL, 'كامري استاندر طيس', 'Camry Standard TS', 107500.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 9, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري استاندر طيس', 'Camry Standard TS', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107116604cae0946ec81d.png', '2024-03-17 21:41:00', '2024-03-25 04:29:17', NULL, 5),
(40, NULL, 'كامري استاندر طيس', 'Camry Standard TS', 113000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, NULL, 8, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري استاندر طيس', 'Camry Standard TS', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107117934cae0946ec81d.png', '2024-03-17 21:43:13', '2024-03-17 21:43:13', NULL, 0),
(41, NULL, 'كامري استاندر طيس', 'Camry Standard TS', 113000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, NULL, 5, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري استاندر طيس', 'Camry Standard TS', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107118804cae0946ec81d.png', '2024-03-17 21:44:40', '2024-03-25 04:29:29', NULL, 2),
(42, NULL, 'كامري استاندر طيس', 'Camry Standard TS', 107000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 10, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري استاندر طيس', 'Camry Standard TS', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107121174cae0946ec81d.png', '2024-03-17 21:48:37', '2024-03-17 21:48:37', NULL, 0),
(43, NULL, 'كامري استاندر مطور جنوط', 'Camry Standard has upgraded rims', 113000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 10, 5, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري استاندر مطور جنوط', 'Camry Standard has upgraded rims', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107121884cae0946ec81d.png', '2024-03-17 21:49:48', '2024-03-17 21:53:51', NULL, 0),
(44, NULL, 'كامري هايبرد مطور جنوط', 'Camry Hybrid has upgraded rims', 101500.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 11, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'كامري هايبرد مطور جنوط', 'Camry Hybrid has upgraded rims', 'hybrid', '2', NULL, 0, 0, 'webstdy_17107127154cae0946ec81d.png', '2024-03-17 21:58:35', '2024-03-17 22:14:57', NULL, 0),
(45, NULL, 'GLE فتحة بنزين', 'GLE petrol hatch', 101500.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 12, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'GLE فتحة بنزين', 'GLE petrol hatch', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107128104cae0946ec81d.png', '2024-03-17 22:00:10', '2024-03-25 04:31:43', NULL, 2),
(46, NULL, 'GLE فتحة هايبرد', 'GLE hybrid hatch', 107000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 13, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'GLE فتحة هايبرد', 'GLE hybrid hatch', 'hybrid', '2', NULL, 0, 0, 'webstdy_17107129454cae0946ec81d.png', '2024-03-17 22:02:25', '2024-03-17 22:14:46', NULL, 0),
(47, NULL, 'GLX فتحة هايبرد', 'GLx hybrid hatch', 116000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 14, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'GLx فتحة هايبرد', 'GLx hybrid hatch', 'hybrid', '2', NULL, 0, 0, 'webstdy_17107130784cae0946ec81d.png', '2024-03-17 22:04:38', '2024-03-17 22:14:32', NULL, 0),
(48, NULL, 'GLX فتحة بنزين', 'GLX petrol hatch', 121000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 14, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'GLX فتحة بنزين', 'GLX petrol hatch', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107131724cae0946ec81d.png', '2024-03-17 22:06:12', '2024-03-17 22:06:12', NULL, 0),
(49, NULL, 'لومير هايبرد', 'Lumiere Hybrid', 144000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 15, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'لومير هايبرد', 'Lumiere Hybrid', 'hybrid', '2', NULL, 0, 0, 'webstdy_17107132744cae0946ec81d.png', '2024-03-17 22:07:54', '2024-03-17 22:14:21', NULL, 0),
(50, NULL, 'جراندي هايبرد 4 سلندر', 'Grande Hybrid 4 cylinder', 127000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 16, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'جراندي هايبرد 4 سلندر', 'Grande Hybrid 4 cylinder', 'hybrid', '2', NULL, 0, 0, 'webstdy_17107134724cae0946ec81d.png', '2024-03-17 22:11:12', '2024-03-17 22:14:12', NULL, 0),
(51, NULL, 'جراندي بنزين 6 سلندر', 'Grande gasoline 6 cylinder', 143000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, NULL, 8, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, 'جراندي بنزين 6 سلندر', 'Grande gasoline 6 cylinder', 'gasoline', '2', NULL, 0, 0, 'webstdy_17107136384cae0946ec81d.png', '2024-03-17 22:13:58', '2024-03-17 22:13:58', NULL, 0),
(52, NULL, '4 - سلندر بنزين SE', '4 - SE gasoline cylinder', 112500.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 374, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, '4 - سلندر بنزين SE', '4 - SE gasoline cylinder', 'gasoline', '2', NULL, 1, 0, 'webstdy_17107140404cae0946ec81d.png', '2024-03-17 22:20:40', '2024-03-17 22:28:14', NULL, 0),
(53, NULL, '6 - سلندر بنزين SE', '6 - SE gasoline cylinder', 126000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 375, 4, NULL, 2024, 60, 'automatic', 'sedan', 'saudi', 1, '6 - سلندر بنزين SE', '6 - SE gasoline cylinder', 'gasoline', '2', NULL, 1, 0, 'webstdy_17107141134cae0946ec81d.png', '2024-03-17 22:21:53', '2024-03-18 06:36:42', NULL, 0),
(54, NULL, 'تويوتا يارس Y PLUS', 'تويوتا يارس Y PLUS', 65500.00, NULL, 0, 0, 'N-qAWyg5yNU', 1, 1, 7, 8, 23, 8, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 1.3 لتر، 4-اسطوانات\r\nالقوة القصوى: 97 حصان / 6,000 د.د\r\nالعزم الأقصى 122 ن.م / 4,200 د.د\r\nناقل حركة تتابعي متغير CVT مع خاصية التحكم اليدوي\r\nالأبعاد طول - عرض - ارتفاع (مم): 4425 - 1740 - 1480\r\nاستهلاك الوقود : 22.4 كم/ لتر\r\nسعة خزان الوقود: 40 لتر\r\nالمزايا الخارجية\r\nمرايات جانبية كهربائية، بلون السيارة، قابلة للطي يدويا\r\nجنوط ألمنيوم مقاس 16 بوصة\r\nمقاس الإطارات: 195/60R16\r\nأنوار امامية ال اي دي (LED)\r\nجناح خلفي (صنع في تايلاند)*\r\nالدخول بدون مفتاح \"ريموت كونترول\"', 'Engine: 1.3 litre, 4-cylinder\r\nMaximum power: 97 hp / 6,000 rpm\r\nMaximum torque 122 Nm / 4,200 rpm\r\nCVT sequential variable transmission with manual control\r\nDimensions length - width - height (mm): 4425 - 1740 - 1480\r\nFuel consumption: 22.4 km/l\r\nFuel tank capacity: 40 litres\r\nExternal advantages\r\nElectric side mirrors, in car color, manually foldable\r\n16-inch aluminum rims\r\nTire size: 195/60R16\r\nLED headlights\r\nRear Spoiler (Made in Thailand)*\r\nKeyless entry (remote control)', 'gasoline', '2', NULL, 1, 1, 'webstdy_171078694745BACKY21611.jpg', '2024-03-18 11:15:44', '2024-03-25 04:16:07', NULL, 17),
(55, NULL, 'تويوتا يارس YX', 'تويوتا يارس YX', 67000.00, NULL, 0, 0, 'https://www.youtube.com/watch?v=tikoIfFEt3A', 1, 1, 7, 8, 24, 4, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 1.3 لتر، 4-اسطوانات\r\nالقوة القصوى: 97 حصان / 6,000 د.د\r\nالعزم الأقصى 122 ن.م / 4,200 د.د\r\nناقل حركة تتابعي متغير CVT مع خاصية التحكم اليدوي\r\nالأبعاد طول - عرض - ارتفاع (مم): 4425 - 1740 - 1480\r\nاستهلاك الوقود : 22.4 كم/ لتر\r\nسعة خزان الوقود: 40 لتر\r\nالمزايا الخارجية\r\n\r\nمرايات جانبية كهربائية, بلون السيارة , مزودة بإشارات انعطاف, قابلة للطي آلياً\r\nجنوط ألمنيوم مقاس 16 بوصة\r\nمقاس الإطارات: 195/60R16\r\nأنوار امامية ال اي دي (LED)\r\nإضائة ال اي دي مدمجة بالأنوار الخلفية\r\nجناح خلفي (صنع في تايلاند)*\r\nنظام الدخول الذكي مع زر تشغيل/إيقاف المحرك\r\nالمزايا الداخلية\r\n\r\nعداد سرعة إلكتروني\r\nشاشة معلومات متعددة ملونة TFT مقاس 7 بوصة\r\nمقاعد من القماش الفاخر\r\nديكور الأبواب و الكنسول الوسطي بلون أسود لامع\r\nمكيف بخاصية التحكم الأوتوماتيكي\r\nفتحات تكييف خلفية\r\nمقود مكسو بالجلد مع ازرار تحكم بالنظام الصوتي و مثبت السرعه و شاشة المعلومات\r\nمقود قابل للتعديل تلسكوبي\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 9 بوصة مع بلوتوث (صنع في كوريا الجنوبية)*\r\nنظام Apple CarPlay *\r\nمنفذ USB*\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nكاميرا خلفية (صنع في الصين)*\r\nشاحن لاسلكي (صنع في ماليزيا)*\r\nنظام تويوتا للأمان\r\n- نظام حماية ما قبل التصادم (PCS)\r\n- مثبت سرعة متكيف (ACC)\r\n- تنبيه مغادرة المسار (LDA)\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nوسائد هوائية أمامية للسائق و الراكب الامامي و جانبية و ستائرية\r\nنظام منع إنغلاق المكابح (ABS) + مساعد المكابح (BA) + نظام توزيع قوة المكابح الإلكتروني (EBD)\r\nنظام التحكم بثبات المركبة (VSC)\r\nقفل مركزي للراكب الأمامي(صنع في ماليزيا) *\r\nحساسات أمامية وخلفية للمساعدة على الوقوف (صنع في ماليزيا)*\r\nفرشات أرضية من القماش (صنع في تايلاند)*\r\nمنبه فاخر (بوري) (صنع في إندونيسيا )*\r\nشعار \"YX\" (صنع في جنوب أفريقيا)*\r\nحقيبة السلامة (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*', 'Engine: 1.3 litre, 4-cylinder\r\nMaximum power: 97 hp / 6,000 rpm\r\nMaximum torque 122 Nm / 4,200 rpm\r\nCVT sequential variable transmission with manual control\r\nDimensions length - width - height (mm): 4425 - 1740 - 1480\r\nFuel consumption: 22.4 km/l\r\nFuel tank capacity: 40 litres\r\nExternal advantages\r\n\r\nElectric side mirrors, in car color, equipped with turn signals, automatically folding\r\n16-inch aluminum rims\r\nTire size: 195/60R16\r\nLED headlights\r\nLED lighting integrated into the back lights\r\nRear Spoiler (Made in Thailand)*\r\nSmart entry system with engine start/stop button\r\nInternal advantages\r\n\r\nElectronic speedometer\r\n7-inch TFT color multi-information screen\r\nLuxury fabric seats\r\nThe doors and center console are decorated in glossy black\r\nAir conditioner with automatic control\r\nRear air conditioning vents\r\nLeather-wrapped steering wheel with buttons to control the audio system, cruise control, and information screen\r\nTelescopic adjustable handlebar\r\nAudio and entertainment system\r\n\r\n9-inch Touch Screen Audio System with Bluetooth (Made in South Korea)*\r\nApple CarPlay*\r\nUSB port*\r\n6 headphones\r\nSafety and comfort features\r\n\r\nRear camera (Made in China)*\r\nWireless Charger (Made in Malaysia)*\r\nToyota safety system\r\n- Pre-Collision System (PCS)\r\n- Adaptive cruise control (ACC)\r\n- Lane Departure Alert (LDA)\r\nElectric parking brake (EPB) + temporary parking feature\r\nFront airbags for driver, front passenger, side and curtain\r\nAnti-lock Braking System (ABS) + Brake Assist (BA) + Electronic Brake-force Distribution (EBD)\r\nVehicle Stability Control (VSC)\r\nFront passenger central locking (Made in Malaysia)*\r\nFront and rear parking sensors (Made in Malaysia)*\r\nFabric floor mats (Made in Thailand)*\r\nLuxury Alarm Clock (Puri) (Made in Indonesia)*\r\n“YX” logo (Made in South Africa)*\r\nSafety Bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171076084345_BACK_Y_2207-1.jpg', '2024-03-18 11:20:43', '2024-03-25 04:15:46', NULL, 2),
(56, NULL, 'تويوتا كرولا XLI مطور جنوط', '1.5L XLI Executive', 74500.00, 74400.00, 0, 0, NULL, 1, 1, 7, 7, 18, 6, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 1.5 لتر، 3-اسطوانات \r\nالقوة القصوى: 119 حصان / 6500-6600 د.د\r\nالعزم الأقصى 148 ن.م /4600-5000 د.د\r\n ناقل حركة تتابعي متغير CVT مع خاصية التحكم اليدوي بـ 10 سرعات \r\nمقاس الإطارات: 205/55R16\r\nالأبعاد طول - عرض - ارتفاع (مم): 4630 - 1780 - 1435\r\nاستهلاك الوقود : 19.3 كم/ لتر\r\nسعة خزان الوقود: 47 لتر\r\nالمزايا الخارجية\r\n\r\nجنوط ألمنيوم مقاس 16 بوصة\r\nأنوار أمامية هالوجين\r\nLED أنوار ضباب أمامية\r\nمرايات جانبية كهربائية، بلون السيارة، مزودة بإشارات انعطاف، قابلة للطي يدويا \r\nشريط جانبي مطلي بالكروم (صنع في أندونيسيا )*\r\nشبك امامي اسود بتطعيمات كروم\r\nإطار كروم للشبك الأمامي (صنع في الهند )*\r\nشعار \" المطور \" (صنع في جنوب أفريقيا)*\r\nالمزايا الداخلية\r\n\r\nمقاعد من القماش\r\nمقود مع ازرار تحكم بالنظام الصوتي\r\nمكيف أمامي بتحكم يدوي\r\n فتحات تكييف خلفية\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 7 بوصة مع بلوتوث (صنع في الصين )*\r\nنظام Apple CarPlay *\r\nمنفذ USB*\r\n4 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nوسادة هوائية للسائق، وسادة هوائية للراكب الأمامي، وسائد هوائية جانبية أمامية\r\nالدخول بدون مفتاح \"ريموت كونترول\"\r\nكاميرا خلفية (صنع في ماليزيا)*\r\nحساسات خلفية و أمامية للمساعدة على الوقوف (صنع في ماليزيا)*\r\nمثبت سرعة\r\n تحكم بالقفل المركزي للأبواب من باب الراكب الأمامي(صنع في ماليزيا)*\r\nفرشات أرضية من القماش(صنع في تايلند)*\r\nغطاء منطقة التحميل (بلاستيك)(صنع في تايلاند)*\r\nحقيبة السلامة (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*\r\nجهاز نفخ الإطارات (صنع في الصين)*', 'Engine: 1.5 litre, 3-cylinder\r\nMaximum power: 119 hp / 6500-6600 rpm\r\nMaximum torque 148 Nm / 4600-5000 rpm\r\n  CVT sequential variable transmission with 10-speed manual control\r\nTire size: 205/55R16\r\nDimensions length - width - height (mm): 4630 - 1780 - 1435\r\nFuel consumption: 19.3 km/l\r\nFuel tank capacity: 47 litres\r\nExternal advantages\r\n\r\n16-inch aluminum rims\r\nHalogen headlights\r\nLED front fog lights\r\nElectric side mirrors, in car color, equipped with turn signals, manually foldable\r\nChrome plated side bar (Made in Indonesia)*\r\nBlack front grille with chrome inlays\r\nChrome Front Grille Frame (Made in India)*\r\n“Developer” logo (Made in South Africa)*\r\nInternal advantages\r\n\r\nCloth seats\r\nSteering wheel with audio system control buttons\r\nFront air conditioner with manual control\r\n  Rear air conditioning vents\r\nAudio and entertainment system\r\n\r\n7-inch touch screen audio system with Bluetooth (Made in China)*\r\nApple CarPlay*\r\nUSB port*\r\n4 headphones\r\nSafety and comfort features\r\n\r\nDriver airbag, front passenger airbag, front side airbags\r\nKeyless entry (remote control)\r\nRear Camera (Made in Malaysia)*\r\nRear and front parking sensors (Made in Malaysia)*\r\nCruise control\r\n  Control the central locking of the doors from the front passenger door (Made in Malaysia)*\r\nCloth floor mats (Made in Thailand)*\r\nLoading area cover (plastic)(Made in Thailand)*\r\nSafety Bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*\r\nTire Inflator (Made in China)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171076135801.jpg', '2024-03-18 11:29:18', '2024-03-24 06:18:49', NULL, 7),
(57, NULL, 'تويوتا كرولا 2.0L XLI فتحة', 'كرولا 2.0L XLI فتحة', 82500.00, NULL, 0, 0, NULL, 1, 1, 7, 7, NULL, 4, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.0لتر، 4-اسطوانات \r\nالقوة القصوى: 168 حصان / 6600 د.د\r\nالعزم الأقصى 200 ن.م /4400-4800 د.د\r\n ناقل حركة تتابعي متغير CVT مع خاصية التحكم اليدوي بـ 10 سرعات \r\nمقاس الإطارات: 195/65R15\r\nالأبعاد طول - عرض - ارتفاع (مم): 4630 - 1780 - 1435\r\nاستهلاك الوقود : 19.8 كم/ لتر\r\nسعة خزان الوقود: 47 لتر\r\nالمزايا الخارجية\r\n\r\nجنوط حديد مقاس 15 بوصة\r\nأنوار أمامية هالوجين\r\nLED أنوار ضباب أمامية\r\nمرايات جانبية كهربائية، بلون السيارة، مزودة بإشارات انعطاف، قابلة للطي يدويا \r\nشبك امامي اسود بتطعيمات كروم\r\nإطار كروم للشبك الأمامي (صنع في الهند )*\r\nالمزايا الداخلية\r\n\r\nمقاعد من القماش\r\nمقود مع ازرار تحكم بالنظام الصوتي\r\nمكيف أمامي بتحكم يدوي\r\n فتحات تكييف خلفية\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 7 بوصة مع بلوتوث (صنع في الصين )*\r\nنظام Apple CarPlay *\r\nمنفذ USB*\r\n4 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nوسادة هوائية للسائق، وسادة هوائية للراكب الأمامي، وسائد هوائية جانبية أمامية\r\nالدخول بدون مفتاح \"ريموت كونترول\"\r\nكاميرا خلفية (صنع في ماليزيا)*\r\nحساسات خلفية للمساعدة على الوقوف (صنع في ماليزيا)*\r\nمثبت سرعة\r\nفرشات أرضية من القماش (صنع في تايلند)*\r\nغطاء منطقة التحميل (بلاستيك)(صنع في تايلاند)*\r\nحقيبة السلامة (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*', 'Engine: 2.0L, 4-cylinder\r\nMaximum power: 168 hp / 6600 rpm\r\nMaximum torque 200 Nm / 4400-4800 rpm\r\n  CVT sequential variable transmission with 10-speed manual control\r\nTire size: 195/65R15\r\nDimensions length - width - height (mm): 4630 - 1780 - 1435\r\nFuel consumption: 19.8 km/l\r\nFuel tank capacity: 47 litres\r\nExternal advantages\r\n\r\n15-inch iron rims\r\nHalogen headlights\r\nLED front fog lights\r\nElectric side mirrors, in car color, equipped with turn signals, manually foldable\r\nBlack front grille with chrome inlays\r\nChrome Front Grille Frame (Made in India)*\r\nInternal advantages\r\n\r\nCloth seats\r\nSteering wheel with audio system control buttons\r\nFront air conditioner with manual control\r\n  Rear air conditioning vents\r\nAudio and entertainment system\r\n\r\n7-inch touch screen audio system with Bluetooth (Made in China)*\r\nApple CarPlay*\r\nUSB port*\r\n4 headphones\r\nSafety and comfort features\r\n\r\nDriver airbag, front passenger airbag, front side airbags\r\nKeyless entry (remote control)\r\nRear Camera (Made in Malaysia)*\r\nRear parking sensors (Made in Malaysia)*\r\nCruise control\r\nFabric floor mats (Made in Thailand)*\r\nLoading area cover (plastic)(Made in Thailand)*\r\nSafety Bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171076188701(1).jpg', '2024-03-18 11:38:07', '2024-03-23 20:44:48', NULL, 5),
(58, NULL, 'تويوتا كرولا 2.0L GLi فتحة', 'كرولا 2.0L GLi فتحة', 87000.00, NULL, 0, 0, NULL, 1, 1, 7, 7, 19, 6, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.0لتر، 4-اسطوانات \r\nالقوة القصوى: 168 حصان / 6600 د.د\r\nالعزم الأقصى 200 ن.م /4400-4800 د.د\r\n ناقل حركة تتابعي متغير CVT مع خاصية التحكم اليدوي بـ 10 سرعات \r\nالأبعاد طول - عرض - ارتفاع (مم): 4630 - 1780 - 1435\r\nاستهلاك الوقود : 19.8 كم/ لتر\r\nسعة خزان الوقود: 50 لتر\r\nالمزايا الخارجية\r\n\r\nمرايات جانبية كهربائية، بلون السيارة، مزودة بإشارات انعطاف، قابلة للطي يدويا \r\nجنوط ألمنيوم مقاس 17 بوصة\r\nمقاس الإطارات: 225/45R17\r\nأنوار أمامية هالوجين\r\nLED أنوار ضباب أمامية\r\nشبك امامي اسود بتطعيمات كروم\r\nفتحة سقف كهربائية\r\nجناح خلفي (صنع في ماليزيا)*\r\nشريط جانبي مطلي بالكروم (صنع في أندونيسيا )*\r\nنظام الدخول الذكي\r\nالمزايا الداخلية\r\n\r\nمقاعد من القماش\r\nمقاعد خلفية قابلة للطي بتقسيم 60 :40\r\nزر تشغيل/ ايقاف السيارة\r\nمكيف أمامي بتحكم يدوي\r\n فتحات تكييف خلفية\r\nمقود جلد ثلاثي مع أزرار تحكم في النظام الصوتي على المقود\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 9 بوصة مع بلوتوث (صنع في الصين )*\r\nنظام Apple CarPlay *\r\nمنفذ USB*\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nكاميرات محيطية (صنع في الصين )*\r\nشاشة معلومات متعددة مقاس 4.2 بوصة\r\nشاحن لاسلكي (صنع في الصين)*\r\nوسادة هوائية للسائق، وسادة هوائية للراكب الأمامي، وسائد هوائية جانبية أمامية\r\nمثبت سرعة\r\nحساسات أمامية و خلفية للمساعدة على الوقوف (صنع في ماليزيا)*\r\nفرشات أرضية من القماش(صنع في تايلاند)*\r\nغطاء منطقة التحميل (بلاستيك)(صنع في تايلاند)*\r\nحقيبة السلامة (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*\r\nتحكم بالقفل المركزي للأبواب من باب الراكب الأمامي(صنع في ماليزيا)*\r\nجهاز نفخ الإطارات (صنع في الصين)*', 'Engine: 2.0L, 4-cylinder\r\nMaximum power: 168 hp / 6600 rpm\r\nMaximum torque 200 Nm / 4400-4800 rpm\r\n  CVT sequential variable transmission with 10-speed manual control\r\nDimensions length - width - height (mm): 4630 - 1780 - 1435\r\nFuel consumption: 19.8 km/l\r\nFuel tank capacity: 50 litres\r\nExternal advantages\r\n\r\nElectric side mirrors, in car color, equipped with turn signals, manually foldable\r\n17-inch aluminum rims\r\nTire size: 225/45R17\r\nHalogen headlights\r\nLED front fog lights\r\nBlack front grille with chrome inlays\r\nElectric sunroof\r\nRear Spoiler (Made in Malaysia)*\r\nChrome plated side bar (Made in Indonesia)*\r\nSmart entry system\r\nInternal advantages\r\n\r\nCloth seats\r\nFolding rear seats with a 60:40 split\r\nCar start/stop button\r\nFront air conditioner with manual control\r\n  Rear air conditioning vents\r\nThree-way leather steering wheel with audio system controls on the steering wheel\r\nAudio and entertainment system\r\n\r\n9-inch touch screen audio system with Bluetooth (Made in China)*\r\nApple CarPlay*\r\nUSB port*\r\n6 headphones\r\nSafety and comfort features\r\n\r\nSurround Cameras (Made in China)*\r\n4.2-inch multi-information screen\r\nWireless Charger (Made in China)*\r\nDriver airbag, front passenger airbag, front side airbags\r\nCruise control\r\nFront and rear parking sensors (Made in Malaysia)*\r\nCloth floor mats (Made in Thailand)*\r\nLoading area cover (plastic)(Made in Thailand)*\r\nSafety Bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*\r\nControl the central locking of the doors from the front passenger door (Made in Malaysia)*\r\nTire Inflator (Made in China)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171076905301.jpg', '2024-03-18 13:37:33', '2024-03-25 04:18:09', NULL, 11),
(59, NULL, 'تويوتا كامري استاندر طيس', 'Standard', 106000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 9, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'لمحرك: 2.5 لتر، 4-اسطوانات \r\nالقوة القصوى: 204 حصان / 6600 د.د\r\nالعزم الأقصى 243 ن.م / 4000 - 5000 د.د\r\nناقل حركة أوتوماتيكي بـ 8 سرعات \r\nمقاس الإطارات: 205/65R16\r\nالأبعاد طول - عرض - ارتفاع (مم): 4885 - 1840 - 1445\r\nكفاءة استهلاك الوقود : 18.3 كم/ لتر\r\nسعة خزان الوقود: 60 لتر\r\nالمزايا الخارجية\r\n\r\nجنوط حديد مع غطاء كامل قياس 16 بوصة\r\nأنوار امامية ال اي دي (LED) \r\nأنوار نهارية إلـ إي دي \"DRL\"\r\nمرايات جانبية كهربائية, بلون السيارة مزودة بإشارات انعطاف, قابلة للطي يدويا\r\nغطاء عادم مطلي بالكروم (صنع في الصين)*\r\nالمزايا الداخلية\r\n\r\nمقاعد من القماش\r\nمقود يوريثين ثلاثي مع ازرار تحكم في النظام الصوتي على المقود\r\nمكيف بتحكم يدوي + فتحات تكييف خلفية\r\nمقاعد خلفية قابلة للطي (40:60) مع مسند وسطي بحامل أكواب\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي بشاشة لمس 7 بوصة مع بلوتوث (صنع في الصين )*\r\nنظام Apple CarPlay *\r\nمنفذ USB\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nوسائد هوائية أمامية للسائق و الراكب الامامي\r\nالدخول بدون مفتاح \"ريموت كونترول\"\r\nكاميرا خلفية (صنع في الصين )*\r\nحساسات خلفية للمساعدة على الوقوف (صنع في الصين)*\r\nمثبت سرعة\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nمنبه فاخر (بوري) (صنع في إندونيسيا )*\r\nفرشات أرضية من القماش (صنع في تايلاند)*\r\nحقيبة اسعافات أولية (صنع في الصين)*\r\nملصق نوع الوقود (صنع في جنوب أفريقيا)*', 'For engine: 2.5 liters, 4-cylinder\r\nMaximum power: 204 hp / 6600 rpm\r\nMaximum torque 243 Nm / 4000 - 5000 rpm\r\n8-speed automatic transmission\r\nTire size: 205/65R16\r\nDimensions length - width - height (mm): 4885 - 1840 - 1445\r\nFuel efficiency: 18.3 km/l\r\nFuel tank capacity: 60 litres\r\nExternal advantages\r\n\r\n16-inch steel rims with full cover\r\nLED headlights\r\nLED daytime running lights \"DRL\"\r\nElectric side mirrors, in car color, equipped with turn signals, foldable manually\r\nChromed exhaust cap (Made in China)*\r\nInternal advantages\r\n\r\nCloth seats\r\nThree-way urethane steering wheel with audio system control buttons on the steering wheel\r\nManually controlled air conditioning + rear air conditioning vents\r\nFolding rear seats (40:60) with center armrest with cup holder\r\nAudio and entertainment system\r\n\r\n7-inch touch screen audio system with Bluetooth (Made in China)*\r\nApple CarPlay*\r\nUSB port\r\n6 headphones\r\nSafety and comfort features\r\n\r\nFront airbags for the driver and front passenger\r\nKeyless entry (remote control)\r\nRear camera (Made in China)*\r\nRear parking sensors (Made in China)*\r\nCruise control\r\nElectric parking brake (EPB) + temporary parking feature\r\nLuxury Alarm Clock (Puri) (Made in Indonesia)*\r\nFabric floor mats (Made in Thailand)*\r\nFirst aid bag (Made in China)*\r\nFuel type sticker (Made in South Africa)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171077014545_BACK_LE_PLASTIC_WHEELS_5223.jpg', '2024-03-18 13:55:45', '2024-03-24 11:48:16', NULL, 6),
(60, NULL, 'تويوتا كامري GLE فتحة', 'Toyota Camry GLE hatch', 112500.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 12, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.5 لتر، 4-اسطوانات\r\nناقل حركة أوتوماتيكي بـ 8 سرعات\r\nمقاس الإطارات:215/55R17\r\nكفاءة استهلاك الوقود : 17.9 كم/ لتر\r\nسعة خزان الوقود: 60 لتر\r\nجنوط ألومونيوم قياس 17 بوصة\r\nأنوار امامية ال اي دي (LED)\r\nكشافات ضباب امامية ال اي دي (LED)\r\nمرايات جانبية كهربائية, بلون السيارة , مزودة بإشارات انعطاف, قابلة للطي آلياً\r\nشريط جانبي مطلي بـ الكروم (صنع في ماليزيا)*\r\nغطاء عادم مطلي بالكروم (صنع في الصين)*\r\nشعار \" كامري\" (صنع في إندونيسيا)*\r\nجناح خلفي (صنع في ماليزيا)*\r\nمقاعد من القماش + تحكم كهربائي لمقعد السائق فقط\r\nمقود جلد ثلاثي مع أزرار تحكم في النظام الصوتي على المقود\r\nخاصية التعتيم الذاتي للمرآة الداخلية للرؤية الخلفية\r\nمكيف بتحكم أوتوماتيكي + فتحات تكييف خلفية\r\nاضاءة ارضية داخلية (صنع في ماليزيا)*\r\nالنظام الصوتي والترفيهي\r\nنظام صوتي بشاشة لمس 7 بوصة ؛ بلوتوث\r\nنظام Apple CarPlay\r\nمنفذ USB\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\nوسائد هوائية أمامية للسائق و الراكب الامامي و جانبية و ستائرية\r\nنظام الدخول الذكي مع زر تشغيل/إيقاف المحرك\r\nكاميرا خلفية\r\nحساسات أمامية وخلفية للمساعدة على الوقوف (صنع في الصين)*\r\nفتحة سقف كهربائية\r\nمثبت سرعة\r\nشاحن لاسلكي للهواتف الذكية (المتوافقة)(صنع في تايوان)*\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nقفل مركزي للراكب الأمامي(صنع في ماليزيا) *\r\nفرشات أرضية من القماش (صنع في تايلاند)*', 'Engine: 2.5 litre, 4-cylinder\r\n8-speed automatic transmission\r\nTire size: 215/55R17\r\nFuel efficiency: 17.9 km/l\r\nFuel tank capacity: 60 litres\r\n17-inch aluminum rims\r\nLED headlights\r\nLED front fog lights\r\nElectric side mirrors, in car color, equipped with turn signals, automatically folding\r\nChrome plated side bar (Made in Malaysia)*\r\nChromed exhaust cap (Made in China)*\r\nCamry logo (Made in Indonesia)*\r\nRear Spoiler (Made in Malaysia)*\r\nCloth seats + electric control for driver\'s seat only\r\nThree-way leather steering wheel with audio system controls on the steering wheel\r\nAuto-dimming feature for the interior rearview mirror\r\nAutomatically controlled air conditioning + rear air conditioning vents\r\nIndoor floor lighting (Made in Malaysia)*\r\nAudio and entertainment system\r\n7-inch touch screen audio system; Bluetooth\r\nApple CarPlay system\r\nUSB port\r\n6 headphones\r\nSafety and comfort features\r\nFront airbags for driver, front passenger, side and curtain\r\nSmart entry system with engine start/stop button\r\nRear camera\r\nFront and rear parking sensors (Made in China)*\r\nElectric sunroof\r\nCruise control\r\nWireless Charger for Smartphones (Compatible)(Made in Taiwan)*\r\nElectric parking brake (EPB) + temporary parking feature\r\nFront passenger central locking (Made in Malaysia)*\r\nFabric floor mats (Made in Thailand)*', 'gasoline', '2', NULL, 1, 1, 'webstdy_171078810345_BACK_GLE_5186-1.jpg', '2024-03-18 18:55:03', '2024-03-18 21:44:50', NULL, 1),
(61, NULL, 'تويوتا كامري GLE هايبرد', 'Toyota Camry GLE Hybrid', 107000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 13, 6, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.5 لتر، 4-اسطوانات\r\nناقل حركة أوتوماتيكي بـ 8 سرعات\r\nمقاس الإطارات:215/55R17\r\nكفاءة استهلاك الوقود : 17.9 كم/ لتر\r\nسعة خزان الوقود: 60 لتر\r\nجنوط ألومونيوم قياس 17 بوصة\r\nأنوار امامية ال اي دي (LED)\r\nكشافات ضباب امامية ال اي دي (LED)\r\nمرايات جانبية كهربائية, بلون السيارة , مزودة بإشارات انعطاف, قابلة للطي آلياً\r\nشريط جانبي مطلي بـ الكروم (صنع في ماليزيا)*\r\nغطاء عادم مطلي بالكروم (صنع في الصين)*\r\nشعار \" كامري\" (صنع في إندونيسيا)*\r\nجناح خلفي (صنع في ماليزيا)*\r\nمقاعد من القماش + تحكم كهربائي لمقعد السائق فقط\r\nمقود جلد ثلاثي مع أزرار تحكم في النظام الصوتي على المقود\r\nخاصية التعتيم الذاتي للمرآة الداخلية للرؤية الخلفية\r\nمكيف بتحكم أوتوماتيكي + فتحات تكييف خلفية\r\nاضاءة ارضية داخلية (صنع في ماليزيا)*\r\nالنظام الصوتي والترفيهي\r\nنظام صوتي بشاشة لمس 7 بوصة ؛ بلوتوث\r\nنظام Apple CarPlay\r\nمنفذ USB\r\n6 سماعات\r\nمزايا الأمان و الراحة\r\nوسائد هوائية أمامية للسائق و الراكب الامامي و جانبية و ستائرية\r\nنظام الدخول الذكي مع زر تشغيل/إيقاف المحرك\r\nكاميرا خلفية\r\nحساسات أمامية وخلفية للمساعدة على الوقوف (صنع في الصين)*\r\nفتحة سقف كهربائية\r\nمثبت سرعة\r\nشاحن لاسلكي للهواتف الذكية (المتوافقة)(صنع في تايوان)*\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nقفل مركزي للراكب الأمامي(صنع في ماليزيا) *\r\nفرشات أرضية من القماش (صنع في تايلاند)*', 'Engine: 2.5 litre, 4-cylinder\r\n8-speed automatic transmission\r\nTire size: 215/55R17\r\nFuel efficiency: 17.9 km/l\r\nFuel tank capacity: 60 litres\r\n17-inch aluminum rims\r\nLED headlights\r\nLED front fog lights\r\nElectric side mirrors, in car color, equipped with turn signals, automatically folding\r\nChrome plated side bar (Made in Malaysia)*\r\nChromed exhaust cap (Made in China)*\r\nCamry logo (Made in Indonesia)*\r\nRear Spoiler (Made in Malaysia)*\r\nCloth seats + electric control for driver\'s seat only\r\nThree-way leather steering wheel with audio system controls on the steering wheel\r\nAuto-dimming feature for the interior rearview mirror\r\nAutomatically controlled air conditioning + rear air conditioning vents\r\nIndoor floor lighting (Made in Malaysia)*\r\nAudio and entertainment system\r\n7-inch touch screen audio system; Bluetooth\r\nApple CarPlay system\r\nUSB port\r\n6 headphones\r\nSafety and comfort features\r\nFront airbags for driver, front passenger, side and curtain\r\nSmart entry system with engine start/stop button\r\nRear camera\r\nFront and rear parking sensors (Made in China)*\r\nElectric sunroof\r\nCruise control\r\nWireless Charger for Smartphones (Compatible)(Made in Taiwan)*\r\nElectric parking brake (EPB) + temporary parking feature\r\nFront passenger central locking (Made in Malaysia)*\r\nFabric floor mats (Made in Thailand)*', 'hybrid', '2', NULL, 1, 1, 'webstdy_171078830745_BACK_GLE_5186-1.jpg', '2024-03-18 18:58:27', '2024-03-19 03:26:26', NULL, 3),
(62, NULL, 'تويوتا كامري GLE-X', 'تويوتا كامري GLE-X', 121000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 14, 8, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'المحرك: 2.5 لتر، 4-اسطوانات\r\nالقوة القصوى: 204 حصان / 6600 د.د\r\nالعزم الأقصى 243 ن.م / 4000 - 5000 د.د\r\nناقل حركة أوتوماتيكي بـ 8 سرعات\r\nمقاس الإطارات:215/55R17\r\nالأبعاد طول - عرض - ارتفاع (مم): 4885 - 1840 - 1445\r\nكفاءة استهلاك الوقود : 17.9 كم/ لتر\r\nسعة خزان الوقود: 60 لتر\r\nالمزايا الخارجية\r\n\r\nجنوط ألومونيوم قياس 17 بوصة\r\nأنوار امامية ال اي دي (LED)\r\nكشافات ضباب امامية ال اي دي (LED)\r\nمرايات جانبية كهربائية, بلون السيارة , مزودة بإشارات انعطاف, قابلة للطي آلياً\r\nشريط جانبي مطلي بـ الكروم (صنع في ماليزيا)*\r\nغطاء عادم مطلي بالكروم (صنع في الصين)*\r\nشعار \"X\" (صنع في جنوب أفريقيا)*\r\nشعار \" كامري\" (صنع في إندونيسيا)*\r\nجناح خلفي (صنع في ماليزيا)*\r\nالمزايا الداخلية\r\n\r\nمقاعد من الجلد الفاخر + تحكم كهربائي لمقعد السائق و مقعد الراكب الأمامي\r\nمقود جلد ثلاثي مع أزرار تحكم في النظام الصوتي على المقود\r\nخاصية التعتيم الذاتي للمرآة الداخلية للرؤية الخلفية\r\nمكيف بتحكم أوتوماتيكي + فتحات تكييف خلفية\r\nاضاءة ارضية داخلية (صنع في ماليزيا)*\r\nالنظام الصوتي والترفيهي\r\n\r\nنظام صوتي JBL بشاشة لمس 9 بوصة و نظام ملاحة ؛ بلوتوث\r\nنظام Apple CarPlay\r\nمنفذ USB\r\n9 سماعات\r\nمزايا الأمان و الراحة\r\n\r\nوسائد هوائية أمامية للسائق و الراكب الامامي و جانبية و ستائرية\r\nنظام الدخول الذكي مع زر تشغيل/إيقاف المحرك\r\nكاميرا خلفية مع نظام توجيه (BGM)\r\nحساسات أمامية وخلفية للمساعدة على الوقوف\r\nفتحة سقف كهربائية\r\nمثبت سرعة\r\nشاحن لاسلكي للهواتف الذكية (المتوافقة)(صنع في تايوان)*\r\nمكابح وقوف كهربائية ( EPB) + خاصية الوقوف المؤقت\r\nقفل مركزي للراكب الأمامي(صنع في ماليزيا) *\r\nستارة خلفية كهربائية', 'Engine: 2.5 litre, 4-cylinder\r\nMaximum power: 204 hp / 6600 rpm\r\nMaximum torque 243 Nm / 4000 - 5000 rpm\r\n8-speed automatic transmission\r\nTire size: 215/55R17\r\nDimensions length - width - height (mm): 4885 - 1840 - 1445\r\nFuel efficiency: 17.9 km/l\r\nFuel tank capacity: 60 litres\r\nExternal advantages\r\n\r\n17-inch aluminum rims\r\nLED headlights\r\nLED front fog lights\r\nElectric side mirrors, in car color, equipped with turn signals, automatically folding\r\nChrome plated side bar (Made in Malaysia)*\r\nChromed exhaust cap (Made in China)*\r\n“X” logo (Made in South Africa)*\r\nCamry logo (Made in Indonesia)*\r\nRear Spoiler (Made in Malaysia)*\r\nInternal advantages\r\n\r\nLuxury leather seats + electric control for the driver\'s seat and front passenger seat\r\nThree-way leather steering wheel with audio system controls on the steering wheel\r\nAuto-dimming feature for the interior rearview mirror\r\nAutomatically controlled air conditioning + rear air conditioning vents\r\nIndoor floor lighting (Made in Malaysia)*\r\nAudio and entertainment system\r\n\r\nJBL audio system with 9-inch touch screen and navigation system; Bluetooth\r\nApple CarPlay system\r\nUSB port\r\n9 headphones\r\nSafety and comfort features\r\n\r\nFront airbags for driver, front passenger, side and curtain\r\nSmart entry system with engine start/stop button\r\nRear camera with guidance system (BGM)\r\nFront and rear sensors to help with parking\r\nElectric sunroof\r\nCruise control\r\nWireless Charger for Smartphones (Compatible)(Made in Taiwan)*\r\nElectric parking brake (EPB) + temporary parking feature\r\nFront passenger central locking (Made in Malaysia)*\r\nElectric rear curtain', 'gasoline', '2', NULL, 1, 1, 'webstdy_171119387845_BACK_GLE_5186-1.jpg', '2024-03-18 19:09:50', '2024-03-24 11:57:45', NULL, 8),
(67, NULL, 'هيونداى اكسنت فليت 1.5 2024', 'Hyundai Accent Fleet 1.5 2024', 58000.00, NULL, 0, 0, NULL, 1, 1, 8, 30, 131, 4, NULL, 2024, 40, 'automatic', 'sedan', 'saudi', 1, 'سيارة هيونداى اكسنت فليت 1.5 2024 تمتلك السيارة محرك 1500cc بنظام حقن متعدد النقاط بقوة 115 حصان كما تتميز بناقل حركة CVT مقود القيادة بنظام تحكم كهربائي،', 'Hyundai Accent Fleet 1.5 2024 The car has a 1500cc engine with a multi-point injection system with a power of 115 hp. It also features a CVT transmission, steering wheel with an electric control system,', 'gasoline', '2', NULL, 1, 1, 'webstdy_171131297440a33c0d-06e1-4edc-8dfa-00b39bb77698.png', '2024-03-19 18:41:47', '2024-03-24 20:44:13', NULL, 11),
(68, NULL, 'سيارة هيونداى اكسنت سمارت 1.4 2024', 'Hyundai Accent Smart 1.4 2024', 60000.00, NULL, 0, 0, NULL, 1, 1, 8, 30, 132, 4, NULL, 2024, 45, 'automatic', 'sedan', 'saudi', 1, 'سعة المحرك 1.4 لتر\r\nناقل حركة اوتوماتيك\r\nزجاج كهرباء\r\nازرار تحكم بالمقود\r\nنظام بلوتوث\r\nمكيف خلفي', 'Engine capacity 1.4 litres\r\nAutomatic transmission\r\nElectric windows\r\nSteering wheel control buttons\r\nBluetooth system\r\nRear air conditioner', 'gasoline', '2', NULL, 1, 1, 'webstdy_17108743512dc75739-a429-471d-a270-4d43b5b7018e.webp', '2024-03-19 18:52:31', '2024-03-24 20:48:34', NULL, 10),
(70, NULL, 'تويوتا كرولا 2024', 'Toyota Cruella 2024', 100000.00, NULL, 0, 0, NULL, 30, 1, 7, 7, 17, 5, 0, 2024, 2000, 'automatic', 'sedan', 'saudi', 1, 'FHGTHFGFB', 'FHGTHFGFB', 'gasoline', '2', NULL, 1, 1, 'webstdy_1710881734webstdy_1710880658222222222222222.png', '2024-03-19 20:37:38', '2024-03-23 10:42:53', NULL, 11),
(71, NULL, 'Standard', 'Standard', 95000.00, NULL, 0, 0, NULL, 1, 1, 7, 6, 12, 4, NULL, 2024, 70, 'automatic', 'sedan', 'saudi', 1, 'فل', 'فل', 'gasoline', '2', NULL, 1, 1, 'webstdy_1710882589دونعنوان(1400x600بيكسل).png', '2024-03-19 21:09:49', '2024-03-23 11:26:21', NULL, 5),
(76, NULL, 'شيري تيجو 2 كمفورت 2023', 'Chery Tiggo 2 Comfort 2023', 38000.00, NULL, 0, 0, NULL, 1, 1, 18, 121, 376, 5, NULL, 2023, 40, 'automatic', 'hatchback', 'saudi', 1, 'نظام الفرامل المانعة للانغلاق (ABS) - وسائد هواء أمامية (SRS) - شاشة معلومات - بلوتوث\r\n واجهة بيانية USB النظام الصوتي -  سنتر لوك - زجاج كهربائية - مرايا جانبية كهربائية - حساسات خلفية لصف السيارة - مصابيح أمامية هالوجين - أضواء ضباب', 'Anti-lock braking system (ABS) - front airbags (SRS) - information screen - Bluetooth\r\n  USB graphic interface, audio system - center lock - electric windows - electric side mirrors - rear parking sensors - halogen headlights - fog lights', 'gasoline', '2', NULL, 1, 1, 'webstdy_171102107533__1_.jpg', '2024-03-21 11:13:40', '2024-03-24 21:16:53', '2024-03-24 21:16:53', 7),
(77, NULL, 'شيري تيجو 2 لاكجري فل 2023', 'Chery Tiggo 2 Luxury Full 2023', 39000.00, NULL, 0, 0, NULL, 1, 1, 18, 121, 377, 7, NULL, 2023, 40, 'automatic', 'hatchback', 'saudi', 1, 'محرك 1500 سي سي 4 سلندر - جير اوتوماتيك CVT - جنوط مقاس 17 انش\r\nحساسات خلفية - ليد نهاري - مثبت سرعة - شاشة معلومات ابل كار بلاي - كاميرا خلفية\r\nمرايا كهربائية - مقاعد قماش جلد علي الاطراف - ريموت', '1500 cc 4 cylinder engine - CVT automatic transmission - 17-inch wheels\r\nRear sensors - daytime LED - cruise control - Apple CarPlay information screen - rear camera\r\nElectric mirrors - leather fabric seats on the edges - remote', 'gasoline', '2', NULL, 1, 1, 'webstdy_171101992433__1_.jpg', '2024-03-21 11:18:44', '2024-03-24 21:25:12', '2024-03-24 21:25:12', 3),
(78, NULL, 'شيري اريزو 6 فلاقشيب 2023', 'Chery Arrizo 6 Flashship 2023', 53800.00, NULL, 0, 0, NULL, 1, 1, 18, 131, 378, 8, NULL, 2023, 40, 'automatic', 'sedan', 'saudi', 1, 'محرك 1500سي سي 4 سلندر _ تيربو - ناقل حركة _ cvt -  فتحة سقف - جنوط مقاس 17 انش\r\n- انوار ليد نهاري - انوار ليد عالي واطي - انوار ليد خلفيه - كشاف ضباب خلفي - حساسات خلفيه\r\nاشارات ب المرايا', '1500cc 4 cylinder engine - turbo - transmission - CVT - sunroof - 17-inch wheels\r\n- LED daytime running lights - LED high-low lights - LED tail lights - rear fog light - rear sensors\r\nSignals in mirrors', 'gasoline', '2', NULL, 1, 1, 'webstdy_17110208021707142223_0-removebg-preview(10).png', '2024-03-21 11:33:22', '2024-03-24 21:04:27', '2024-03-24 21:04:27', 15);
INSERT INTO `cars` (`id`, `ad_name`, `name_ar`, `name_en`, `price`, `discount_price`, `have_discount`, `is_duplicate`, `video_url`, `vendor_id`, `city_id`, `brand_id`, `model_id`, `category_id`, `color_id`, `kilometers`, `year`, `fuel_tank_capacity`, `gear_shifter`, `car_body`, `supplier`, `is_new`, `description_ar`, `description_en`, `fuel_type`, `status`, `rejection_reason`, `publish`, `show_in_home_page`, `main_image`, `created_at`, `updated_at`, `deleted_at`, `viewers`) VALUES
(80, NULL, 'شفروليه تاهو LS بدون دبل', 'Chevrolet Tahoe LS without paddle shifter', 204000.00, NULL, 0, 0, 'NOZYvGVTDdw', 1, 1, 11, 73, 301, 4, NULL, 2023, 72, 'automatic', 'family', 'saudi', 1, 'سعة المحرك 5.3 لتر - ناقل حركة اوتوماتيك ( ازرار )- شاشة معلومات تعمل باللمس - نظام النقاط العمياء - نظام تنبيه التصادم الامامي - دخول ذكي - تشغيل بصمة - نظام تنبيه الخروج عن المسار\r\nنظام ابل كار بلاي - جنط قياس 18 إنش - دفع خلفي - مراتب مخمل', 'Engine capacity 5.3 liters - automatic transmission (buttons) - touch information screen - blind spot system - forward collision alert system - smart entry - fingerprint start - lane departure warning system\r\nApple CarPlay system - 18-inch wheels - rear wheel drive - velvet mattresses', 'gasoline', '2', NULL, 1, 1, 'webstdy_1711310611tahoe_premier.png', '2024-03-24 20:01:15', '2024-03-25 04:17:27', NULL, 6),
(81, NULL, 'شفروليه كابتيفا LT 2024', 'Chevrolet Captiva LT 2024', 75000.00, NULL, 0, 0, NULL, 1, 1, 11, 75, 308, 8, NULL, 2024, 65, 'automatic', 'family', 'saudi', 1, 'سعة المحرك 1.5 لتر تيربو - ناقل حركة اوتوماتيك - تشغيل بصمة - شاشة لمس قياس 10.4 إنش \r\n- نظام ابل كاربلاي _ اندرويد اوتو - مثبت سرعة - كاميرا خلفية - اضواء امامية LED - جنوط قياس 18 انش', 'Engine capacity: 1.5 liters turbo - automatic transmission - fingerprint operation - 10.4-inch touch screen\r\n- Apple CarPlay _ Android Auto system - cruise control - rear camera - LED headlights - 18-inch wheels', 'gasoline', '2', NULL, 1, 1, 'webstdy_17113111912023_05_24_gmchevrolet_2024_captiva_colouriser_glazered_arabic.png', '2024-03-24 20:13:11', '2024-03-25 01:04:57', NULL, 2),
(82, NULL, 'نيسان صني S الشكل الجديد 2024', 'Nissan Sunny S new shape 2024', 57000.00, NULL, 0, 0, NULL, 1, 1, 9, 58, 247, 4, NULL, 2024, 45, 'automatic', 'sedan', 'saudi', 1, 'عجلات ألومنيوم مقاس 15 بوصة - شبكة مميزة على شكل حرف V من الكروم - مقابض أبواب خارجية بلون الهيكل - نوافذ كهربائية أمامية وخلفية - تقنية تثبيت السرعة - ثلاثة منافذ USB\r\nنظام الهاتف بتقنية بلوتوث دون استخدام اليدين - حساسات خلفية', '15-inch aluminum wheels - signature chrome V-shaped grille - body-colored exterior door handles - front and rear power windows - cruise control - three USB ports\r\nBluetooth Hands-Free Phone System - Rear Sensors', 'gasoline', '2', NULL, 1, 1, 'webstdy_1711311831iris(1).jpg', '2024-03-24 20:23:51', '2024-03-25 01:02:41', NULL, 2),
(83, NULL, 'شيري اريزو 6 فلاقشيب فل 2023', 'Chery Arrizo 6 flashship full 2023', 53800.00, NULL, 0, 0, NULL, 1, 1, 18, 131, 378, 8, NULL, 2023, 42, 'automatic', 'sedan', 'saudi', 1, 'محرك 1500سي سي 4 سلندر _ تيربو - ناقل حركة _ cvt -  فتحة سقف - جنوط مقاس 17 انش\r\n- انوار ليد نهاري - انوار ليد عالي واطي - انوار ليد خلفيه - كشاف ضباب خلفي - حساسات خلفيه\r\nاشارات ب المرايا', '1500cc 4 cylinder engine - turbo - transmission - CVT - sunroof - 17-inch wheels\r\n- LED daytime running lights - LED high-low lights - LED tail lights - rear fog light - rear sensors\r\nSignals in mirrors', 'gasoline', '2', NULL, 1, 1, 'webstdy_17113142532.jpg', '2024-03-24 21:04:13', '2024-03-25 01:08:38', NULL, 2),
(84, NULL, 'شيري تيجو 2 كمفورت 2023', 'Chery Tiggo 2 Comfort 2023', 38000.00, NULL, 0, 0, NULL, 1, 1, 18, 121, 376, 7, NULL, 2023, 42, 'automatic', 'hatchback', 'saudi', 1, 'نظام الفرامل المانعة للانغلاق (ABS) - وسائد هواء أمامية (SRS) - شاشة معلومات - بلوتوث\r\n واجهة بيانية USB النظام الصوتي -  سنتر لوك - زجاج كهربائية - مرايا جانبية كهربائية - حساسات خلفية لصف السيارة - مصابيح أمامية هالوجين - أضواء ضباب', 'Anti-lock braking system (ABS) - front airbags (SRS) - information screen - Bluetooth\r\n  USB graphic interface, audio system - center lock - electric windows - electric side mirrors - rear parking sensors - halogen headlights - fog lights', 'gasoline', '2', NULL, 1, 1, 'webstdy_1711315144caoa-chery-tiggo-2-smile.jpg', '2024-03-24 21:19:04', '2024-03-24 21:19:24', NULL, 1),
(85, NULL, 'شيري تيجو 2 لاكجري فل 2023', 'Chery Tiggo 2 Luxury Full 2023', 39000.00, NULL, 0, 0, NULL, 1, 1, 18, 121, 377, 5, NULL, 2023, 42, 'automatic', 'hatchback', 'saudi', 1, 'محرك 1500 سي سي 4 سلندر - جير اوتوماتيك CVT - جنوط مقاس 17 انش\r\nحساسات خلفية - ليد نهاري - مثبت سرعة - شاشة معلومات ابل كار بلاي - كاميرا خلفية\r\nمرايا كهربائية - مقاعد قماش جلد علي الاطراف - ريموت', '1500 cc 4 cylinder engine - CVT automatic transmission - 17-inch wheels\r\nRear sensors - daytime LED - cruise control - Apple CarPlay information screen - rear camera\r\nElectric mirrors - leather fabric seats on the edges - remote', 'gasoline', '2', NULL, 1, 1, 'webstdy_17113155037.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:23', NULL, 1),
(86, NULL, 'نيسان التيما استاندر 2023', 'Nissan Altima Standard 2023', 89500.00, NULL, 0, 0, NULL, 1, 1, 9, 57, 244, 5, NULL, 2023, 70, 'automatic', 'sedan', 'saudi', 1, 'محرك رباعي الأسطوانات ذو 16 صماماً سعة 2.5 لتر - بنزين - CVT\r\nمصابيح LED تعمل في وضح النهار- مفتاح نيسان الذكي مع خاصية الدخول بدون مفتاح عن بُعد\r\nعدد 6 مكبرات صوت - حساس ركن خلفي - مثبت سرعة', '2.5 liter 16-valve four-cylinder engine - petrol - CVT\r\nLED Daytime Running Lights - Nissan Intelligent Key with Remote Keyless Entry\r\n6 speakers - rear parking sensor - cruise control', 'gasoline', '2', NULL, 1, 1, 'webstdy_17113160242024-03-25_002936.png', '2024-03-24 21:33:44', '2024-03-25 04:18:25', NULL, 4),
(87, NULL, 'هوندا اكورد LX 2023', 'Honda Accord LX 2023', 104500.00, NULL, 0, 0, NULL, 1, 1, 10, 65, 373, 8, NULL, 2023, 70, 'automatic', 'sedan', 'saudi', 1, 'سعة المحرك 1.5 لتر تيربو - ناقل حركة اوتوماتيك CVT - تشغيل عن بعد - دخول ذكي _ تشغيل بصمة - شاشة معلومات رقمية بالكامل قياس 10.2 بوصة - شاشة عرض قياس 7 إنش - اندويد اوتو\r\nابل كاربلاي - حساسات خلفية - كاميرا خلفية', 'Engine capacity: 1.5 liters turbo - CVT automatic transmission - remote start - smart entry - fingerprint start - 10.2-inch fully digital information screen - 7-inch display screen - Android Auto\r\nApple CarPlay - rear sensors - rear camera', 'gasoline', '2', NULL, 1, 1, 'webstdy_1711317255mobile_listing_main_2023-honda-accord--exterior_01.jpg', '2024-03-24 21:54:15', '2024-03-25 04:15:05', NULL, 2);

-- --------------------------------------------------------

--
-- Table structure for table `cars_orders`
--

CREATE TABLE `cars_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `type` enum('individual','organization') NOT NULL,
  `payment_type` enum('cash','finance') NOT NULL,
  `bank_offer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `cars` text DEFAULT NULL,
  `organization_name` varchar(255) DEFAULT NULL,
  `commercial_registration_no` varchar(255) DEFAULT NULL,
  `organization_email` varchar(255) DEFAULT NULL,
  `organization_type` bigint(20) UNSIGNED DEFAULT NULL,
  `organization_activity` bigint(20) UNSIGNED DEFAULT NULL,
  `organization_age` varchar(255) DEFAULT NULL,
  `organization_location` varchar(255) DEFAULT NULL,
  `transferd_type` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  `commitments` double DEFAULT NULL,
  `having_loan` tinyint(1) DEFAULT NULL,
  `first_installment` int(11) DEFAULT NULL,
  `car_count` int(11) DEFAULT NULL,
  `last_installment` int(11) DEFAULT NULL,
  `installment` int(11) DEFAULT NULL,
  `first_payment_value` int(11) DEFAULT NULL,
  `last_payment_value` int(11) DEFAULT NULL,
  `finance_amount` double DEFAULT NULL,
  `Adminstrative_fees` double DEFAULT NULL,
  `Monthly_installment` double DEFAULT NULL,
  `driving_license` enum('available','expired','doesnt_exist') DEFAULT NULL,
  `work` varchar(255) DEFAULT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `bank_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sector_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cars_orders`
--

INSERT INTO `cars_orders` (`id`, `type`, `payment_type`, `bank_offer_id`, `cars`, `organization_name`, `commercial_registration_no`, `organization_email`, `organization_type`, `organization_activity`, `organization_age`, `organization_location`, `transferd_type`, `salary`, `commitments`, `having_loan`, `first_installment`, `car_count`, `last_installment`, `installment`, `first_payment_value`, `last_payment_value`, `finance_amount`, `Adminstrative_fees`, `Monthly_installment`, `driving_license`, `work`, `order_id`, `bank_id`, `sector_id`, `created_at`, `updated_at`) VALUES
(9, 'individual', 'finance', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9000, 3000, 0, 50, NULL, 0, 3, 60375, 0, 60978.75, 604, 2376.09, 'available', NULL, 9, 1, 1, '2024-03-14 08:09:14', '2024-03-14 08:09:14'),
(10, 'individual', 'finance', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9000, 3000, 1, 5, NULL, 0, 3, 6038, 0, 115859.63, 1147, 4078.42, 'available', NULL, 10, 1, 2, '2024-03-14 08:17:16', '2024-03-14 08:17:16'),
(12, 'individual', 'finance', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5000, 1500, 0, 0, NULL, 45, 5, 0, 54338, 121957.5, 1208, 1860.05, 'available', NULL, 12, 1, 1, '2024-03-17 11:24:23', '2024-03-17 11:24:23'),
(13, 'individual', 'finance', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 1000, 0, 0, NULL, 30, 5, 0, 21390, 72013, 713, 1276.57, 'available', NULL, 13, 1, 1, '2024-03-17 11:25:54', '2024-03-17 11:25:54'),
(14, 'individual', 'finance', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 24000, 0, 0, NULL, 0, 5, 0, 0, 72013, 713, 1633.07, '', NULL, 14, 1, 2, '2024-03-17 11:26:58', '2024-03-17 11:26:58'),
(15, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15, NULL, NULL, '2024-03-17 12:54:44', '2024-03-17 12:54:44'),
(16, 'individual', 'finance', 12, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 1500, 0, 5, NULL, 40, 5, 3910, 31280, 74290, 0, 1270.75, 'available', NULL, 16, 1, 2, '2024-03-17 20:33:00', '2024-03-17 20:33:00'),
(17, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 17, NULL, NULL, '2024-03-18 10:32:58', '2024-03-18 10:32:58'),
(19, 'individual', 'finance', 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 1000, 0, 0, NULL, 45, 5, 0, 54338, 121957.5, 1208, 1860.05, 'available', NULL, 19, 8, 1, '2024-03-18 11:41:44', '2024-03-18 11:41:44'),
(20, 'individual', 'finance', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6500, 1400, 0, 5, NULL, 40, 5, 6038, 48300, 115859.63, 1147, 2275.74, '', NULL, 20, 2, 1, '2024-03-18 12:10:06', '2024-03-18 12:10:06'),
(21, 'individual', 'finance', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6000, 850, 0, 5, NULL, 45, 5, 6038, 54338, 114712.5, 0, 1479.19, 'available', NULL, 21, 1, 1, '2024-03-18 12:52:13', '2024-03-18 12:52:13'),
(22, 'individual', 'finance', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 1500, 0, 5, NULL, 30, 5, 6239, 37433, 119721.61, 1185, 2559.55, 'available', NULL, 22, 1, 2, '2024-03-18 14:05:43', '2024-03-18 14:05:43'),
(23, 'individual', 'finance', 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 4000, 0, 5, NULL, 35, 5, 6153, 43068, 116897.5, 0, 2589.18, 'available', NULL, 23, 1, 2, '2024-03-19 03:30:12', '2024-03-19 03:30:12'),
(24, 'individual', 'finance', 22, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 1500, 0, 5, NULL, 0, 5, 3565, 0, 67735, 0, 1975.6, '', NULL, 24, 3, 1, '2024-03-19 04:46:02', '2024-03-19 04:46:02'),
(25, 'individual', 'finance', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 2000, 0, 5, NULL, 0, 5, 3565, 0, 67735, 0, 1467.59, '', NULL, 25, 3, 1, '2024-03-19 05:56:53', '2024-03-19 05:56:53'),
(26, 'individual', 'finance', 14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 9000, 600, 1, 5, NULL, 0, 5, 3565, 0, 67735, 0, 1464.62, 'available', NULL, 26, 7, 1, '2024-03-19 06:35:21', '2024-03-19 06:35:21'),
(27, 'individual', 'finance', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 2000, 0, 10, NULL, 30, 5, 7993, 23978, 72651.83, 719, 1605.89, 'available', NULL, 27, 1, 2, '2024-03-19 20:49:12', '2024-03-19 20:49:12'),
(28, 'organization', 'finance', NULL, NULL, '11111', '357357', NULL, 2, 1, '6', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 28, 1, NULL, '2024-03-20 05:33:00', '2024-03-20 05:33:00'),
(29, 'organization', 'finance', NULL, NULL, '11111', '123', NULL, 1, 1, '9', NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 29, 6, NULL, '2024-03-20 07:39:24', '2024-03-20 07:39:24'),
(30, 'individual', 'finance', 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 2000, 0, 5, NULL, 0, 5, 3565, 0, 67735, 0, 1580.48, '', NULL, 30, 3, 1, '2024-03-20 08:05:58', '2024-03-20 08:05:58'),
(31, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 31, NULL, NULL, '2024-03-20 08:18:28', '2024-03-20 08:18:28'),
(32, 'individual', 'finance', 15, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 2000, 0, 5, NULL, 0, 5, 3565, 0, 67735, 0, 1580.48, '', NULL, 32, 3, 1, '2024-03-20 08:20:45', '2024-03-20 08:20:45'),
(35, 'individual', 'finance', 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000, 2000, 0, 5, NULL, 15, 5, 5003, 15008, 95997.98, 950, 2302.48, 'available', NULL, 35, 3, 1, '2024-03-21 07:48:45', '2024-03-21 07:48:45'),
(36, 'individual', 'finance', 11, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 20000, 2000, 0, 10, NULL, 30, 5, 12075, 36225, 109761.75, 1087, 2426.17, 'available', NULL, 36, 1, 1, '2024-03-21 12:48:28', '2024-03-21 12:48:28'),
(37, 'individual', 'finance', 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12222, 1000, 0, 5, NULL, 0, 3, 5250, 0, 100747.5, 998, 3630.4, '', NULL, 37, 1, 1, '2024-03-21 13:44:09', '2024-03-21 13:44:09'),
(38, 'individual', 'finance', 23, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10000, 700, 0, 5, NULL, 0, 3, 5250, 0, 99750, 0, 3186.46, '', NULL, 38, 1, 1, '2024-03-21 15:04:55', '2024-03-21 15:04:55'),
(42, 'individual', 'finance', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 12000, 1500, 1, 5, NULL, 45, 5, 8100, 72900, 153900, 0, 2112.75, 'available', NULL, 42, 1, 2, '2024-03-21 21:51:09', '2024-03-21 21:51:09'),
(43, 'organization', 'finance', NULL, NULL, 'shereef', '1593578624', NULL, 2, 1, '6', NULL, NULL, NULL, NULL, NULL, NULL, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 43, 2, NULL, '2024-03-23 08:58:09', '2024-03-23 08:58:09'),
(44, 'individual', 'finance', 13, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 25000, 5000, 0, 5, NULL, 40, 5, 6038, 48300, 114712.5, 0, 1675.41, 'available', NULL, 44, 8, 2, '2024-03-23 23:11:03', '2024-03-23 23:11:03'),
(45, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 45, NULL, NULL, '2024-03-24 05:50:30', '2024-03-24 05:50:30'),
(46, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 46, NULL, NULL, '2024-03-24 06:19:05', '2024-03-24 06:19:05'),
(47, 'organization', 'finance', NULL, NULL, '1111111', '123456789', NULL, 1, 1, '9', NULL, NULL, NULL, NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 47, 1, NULL, '2024-03-24 08:13:23', '2024-03-24 08:13:23'),
(48, 'organization', 'finance', NULL, '[{\"car_id\":5,\"car_name\":\"\\u062a\\u0648\\u064a\\u0648\\u062a\\u0627 \\u0643\\u0627\\u0645\\u0631\\u064a \\u0645\\u0637\\u0648\\u0631 LE \\u0628\\u0646\\u0632\\u064a\\u0646\",\"count\":6,\"price\":120750},{\"car_id\":57,\"car_name\":\"\\u0643\\u0631\\u0648\\u0644\\u0627 2.0L XLI \\u0641\\u062a\\u062d\\u0629\",\"count\":4,\"price\":94875}]', 'Test', '159357', NULL, 1, 3, '9', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 48, 1, NULL, '2024-03-24 08:24:36', '2024-03-24 08:24:36'),
(49, 'individual', 'cash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 49, NULL, NULL, '2024-03-24 08:35:28', '2024-03-24 08:35:28'),
(50, 'organization', 'cash', NULL, NULL, '11111111111', 'x11111111111', NULL, 1, 1, '5', NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 50, 3, NULL, '2024-03-24 08:46:19', '2024-03-24 08:46:19');

-- --------------------------------------------------------

--
-- Table structure for table `car_color`
--

CREATE TABLE `car_color` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `color_id` bigint(20) UNSIGNED DEFAULT NULL,
  `inner_images` longtext NOT NULL,
  `outer_images` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `car_images`
--

CREATE TABLE `car_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `image` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_images`
--

INSERT INTO `car_images` (`id`, `car_id`, `image`, `created_at`, `updated_at`) VALUES
(42, 12, 'webstdy_1710367595Gray.jpg', '2024-03-13 22:06:35', '2024-03-13 22:06:35'),
(43, 12, 'webstdy_1710367595Scarlet.jpg', '2024-03-13 22:06:35', '2024-03-13 22:06:35'),
(44, 12, 'webstdy_1710367595Silver.jpg', '2024-03-13 22:06:35', '2024-03-13 22:06:35'),
(67, 16, 'webstdy_1710544978Blue-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(68, 16, 'webstdy_1710544978Gold-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(69, 16, 'webstdy_1710544978Gray-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(70, 16, 'webstdy_1710544978Pearl-White-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(71, 16, 'webstdy_1710544978Red-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(72, 16, 'webstdy_1710544978Silver-1170x395.png', '2024-03-15 23:22:58', '2024-03-15 23:22:58'),
(79, 19, 'webstdy_1710702465main_636d00203e4c61668087840.png', '2024-03-17 19:07:45', '2024-03-17 19:07:45'),
(80, 20, 'webstdy_1710702788main_65339cc0aad741697881280.png', '2024-03-17 19:13:08', '2024-03-17 19:13:08'),
(81, 21, 'webstdy_1710703228main_63b921f37505b1673077235.png', '2024-03-17 19:20:28', '2024-03-17 19:20:28'),
(82, 22, 'webstdy_171070381120ce6524-2322-4ad7-a7e2-721c7d205a0e.jpg', '2024-03-17 19:30:11', '2024-03-17 19:30:11'),
(83, 23, 'webstdy_171070385720ce6524-2322-4ad7-a7e2-721c7d205a0e.jpg', '2024-03-17 19:30:57', '2024-03-17 19:30:57'),
(84, 24, 'webstdy_17107066284cae0946ec81d.png', '2024-03-17 20:17:08', '2024-03-17 20:17:08'),
(85, 25, 'webstdy_17107067504cae0946ec81d.png', '2024-03-17 20:19:10', '2024-03-17 20:19:10'),
(86, 26, 'webstdy_17107067994cae0946ec81d.png', '2024-03-17 20:19:59', '2024-03-17 20:19:59'),
(87, 27, 'webstdy_17107068504cae0946ec81d.png', '2024-03-17 20:20:50', '2024-03-17 20:20:50'),
(88, 28, 'webstdy_17107068914cae0946ec81d.png', '2024-03-17 20:21:31', '2024-03-17 20:21:31'),
(89, 29, 'webstdy_17107069354cae0946ec81d.png', '2024-03-17 20:22:15', '2024-03-17 20:22:15'),
(90, 30, 'webstdy_17107069824cae0946ec81d.png', '2024-03-17 20:23:02', '2024-03-17 20:23:02'),
(91, 31, 'webstdy_17107071324cae0946ec81d.png', '2024-03-17 20:25:32', '2024-03-17 20:25:32'),
(92, 32, 'webstdy_17107083904cae0946ec81d.png', '2024-03-17 20:46:30', '2024-03-17 20:46:30'),
(93, 33, 'webstdy_17107087124cae0946ec81d.png', '2024-03-17 20:51:52', '2024-03-17 20:51:52'),
(94, 34, 'webstdy_17107089314cae0946ec81d.png', '2024-03-17 20:55:31', '2024-03-17 20:55:31'),
(95, 35, 'webstdy_17107091774cae0946ec81d.png', '2024-03-17 20:59:37', '2024-03-17 20:59:37'),
(96, 36, 'webstdy_17107093774cae0946ec81d.png', '2024-03-17 21:02:57', '2024-03-17 21:02:57'),
(97, 37, 'webstdy_17107108224cae0946ec81d.png', '2024-03-17 21:27:02', '2024-03-17 21:27:02'),
(98, 38, 'webstdy_17107108934cae0946ec81d.png', '2024-03-17 21:28:13', '2024-03-17 21:28:13'),
(99, 39, 'webstdy_17107116604cae0946ec81d.png', '2024-03-17 21:41:00', '2024-03-17 21:41:00'),
(100, 40, 'webstdy_17107117934cae0946ec81d.png', '2024-03-17 21:43:13', '2024-03-17 21:43:13'),
(101, 41, 'webstdy_17107118804cae0946ec81d.png', '2024-03-17 21:44:40', '2024-03-17 21:44:40'),
(102, 42, 'webstdy_17107121174cae0946ec81d.png', '2024-03-17 21:48:37', '2024-03-17 21:48:37'),
(103, 43, 'webstdy_17107121884cae0946ec81d.png', '2024-03-17 21:49:48', '2024-03-17 21:49:48'),
(104, 44, 'webstdy_17107127154cae0946ec81d.png', '2024-03-17 21:58:35', '2024-03-17 21:58:35'),
(105, 45, 'webstdy_17107128104cae0946ec81d.png', '2024-03-17 22:00:10', '2024-03-17 22:00:10'),
(106, 46, 'webstdy_17107129454cae0946ec81d.png', '2024-03-17 22:02:25', '2024-03-17 22:02:25'),
(107, 47, 'webstdy_17107130784cae0946ec81d.png', '2024-03-17 22:04:38', '2024-03-17 22:04:38'),
(108, 48, 'webstdy_17107131724cae0946ec81d.png', '2024-03-17 22:06:12', '2024-03-17 22:06:12'),
(109, 49, 'webstdy_17107132744cae0946ec81d.png', '2024-03-17 22:07:54', '2024-03-17 22:07:54'),
(110, 50, 'webstdy_17107134724cae0946ec81d.png', '2024-03-17 22:11:12', '2024-03-17 22:11:12'),
(111, 51, 'webstdy_17107136384cae0946ec81d.png', '2024-03-17 22:13:58', '2024-03-17 22:13:58'),
(112, 52, 'webstdy_17107140404cae0946ec81d.png', '2024-03-17 22:20:40', '2024-03-17 22:20:40'),
(113, 53, 'webstdy_17107141134cae0946ec81d.png', '2024-03-17 22:21:53', '2024-03-17 22:21:53'),
(118, 55, 'webstdy_171076084345_BACK_Y_2207-1.jpg', '2024-03-18 11:20:43', '2024-03-18 11:20:43'),
(119, 55, 'webstdy_171076084345_FRONT_Y_2111-1-.jpg', '2024-03-18 11:20:43', '2024-03-18 11:20:43'),
(120, 55, 'webstdy_1710760843FULL_BACK_Y_2271-1.jpg', '2024-03-18 11:20:43', '2024-03-18 11:20:43'),
(121, 55, 'webstdy_1710760843SIDE_Y_2331.jpg', '2024-03-18 11:20:43', '2024-03-18 11:20:43'),
(122, 55, 'webstdy_1710760843WIDE_INTERIOR_DASHBOARD_Y_2366-1.jpg', '2024-03-18 11:20:43', '2024-03-18 11:20:43'),
(123, 56, 'webstdy_171076135801.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(124, 56, 'webstdy_171076135802.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(125, 56, 'webstdy_171076135803.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(126, 56, 'webstdy_171076135804.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(127, 56, 'webstdy_171076135805.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(128, 56, 'webstdy_171076135806.jpg', '2024-03-18 11:29:18', '2024-03-18 11:29:18'),
(129, 57, 'webstdy_171076188701(1).jpg', '2024-03-18 11:38:07', '2024-03-18 11:38:07'),
(130, 57, 'webstdy_171076188702(1).jpg', '2024-03-18 11:38:07', '2024-03-18 11:38:07'),
(131, 57, 'webstdy_171076188703(1).jpg', '2024-03-18 11:38:07', '2024-03-18 11:38:07'),
(132, 57, 'webstdy_171076188704(1).jpg', '2024-03-18 11:38:07', '2024-03-18 11:38:07'),
(133, 57, 'webstdy_171076188705.jpg', '2024-03-18 11:38:07', '2024-03-18 11:38:07'),
(134, 58, 'webstdy_171076905301.jpg', '2024-03-18 13:37:33', '2024-03-18 13:37:33'),
(135, 58, 'webstdy_171076905302.jpg', '2024-03-18 13:37:33', '2024-03-18 13:37:33'),
(136, 58, 'webstdy_171076905303.jpg', '2024-03-18 13:37:33', '2024-03-18 13:37:33'),
(137, 58, 'webstdy_171076905305.jpg', '2024-03-18 13:37:33', '2024-03-18 13:37:33'),
(138, 58, 'webstdy_171076905306.jpg', '2024-03-18 13:37:33', '2024-03-18 13:37:33'),
(139, 5, 'webstdy_171076958245_BACK_LE_WHEELS_5202-1.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(140, 5, 'webstdy_171076958245_FRONT_LE_WHEELS_5069-1.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(141, 5, 'webstdy_1710769582FULL_BACK_LE_WHEELS_5313-1.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(142, 5, 'webstdy_1710769582SIDE_LE_WHEELS_5394.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(143, 5, 'webstdy_1710769582WIDE_DASHBOARD_GLE_5590-1-11.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(144, 5, 'webstdy_1710769582WIDE_DASHBOARD_LE_WHEELS_5633.jpg', '2024-03-18 13:46:22', '2024-03-18 13:46:22'),
(145, 59, 'webstdy_171077014545_BACK_LE_PLASTIC_WHEELS_5223.jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(146, 59, 'webstdy_171077014545_FRONT_LE_PLASTIC_WHEELS_5088-1.jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(147, 59, 'webstdy_1710770145SIDE_LE_PLASTIC_WHEELS_5408-1-.jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(148, 59, 'webstdy_1710770145WIDE_DASHBOARD_GLE_5590-1-2.jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(149, 59, 'webstdy_1710770145WIDE_DASHBOARD_LE_PLASTIC_WHEELS_5520.jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(150, 59, 'webstdy_1710770145WIDE_DASHBOARD_LE_PLASTIC_WHEELS_5533-3(1).jpg', '2024-03-18 13:55:45', '2024-03-18 13:55:45'),
(151, 54, 'webstdy_171078694745BACKY21611.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(152, 54, 'webstdy_171078694745FRONTY20731.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(153, 54, 'webstdy_1710786947FULLBACKY2251jpg.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(154, 54, 'webstdy_1710786947SIDEY2319jpg.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(155, 54, 'webstdy_1710786947WIDEINTERIORDASHBOARDY24141.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(156, 54, 'webstdy_1710786947WIDEINTERIORDASHBOARDY24421.jpg', '2024-03-18 18:35:47', '2024-03-18 18:35:47'),
(157, 60, 'webstdy_171078810345_BACK_GLE_5186-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(158, 60, 'webstdy_171078810345_FRONT_GLE_5046-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(159, 60, 'webstdy_1710788103FULL_BACK_GLE_5295-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(160, 60, 'webstdy_1710788103SIDE_GLE_5385-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(161, 60, 'webstdy_1710788103WIDE_DASHBOARD_GLE_5590-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(162, 60, 'webstdy_1710788103WIDE_DASHBOARD_GLE_5609-1.jpg', '2024-03-18 18:55:03', '2024-03-18 18:55:03'),
(163, 61, 'webstdy_171078830745_BACK_GLE_5186-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(164, 61, 'webstdy_171078830745_FRONT_GLE_5046-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(165, 61, 'webstdy_1710788307FULL_BACK_GLE_5295-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(166, 61, 'webstdy_1710788307SIDE_GLE_5385-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(167, 61, 'webstdy_1710788307WIDE_DASHBOARD_GLE_5590-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(168, 61, 'webstdy_1710788307WIDE_DASHBOARD_GLE_5609-1.jpg', '2024-03-18 18:58:27', '2024-03-18 18:58:27'),
(191, 68, 'webstdy_17108743512dc75739-a429-471d-a270-4d43b5b7018e.webp', '2024-03-19 18:52:31', '2024-03-19 18:52:31'),
(192, 68, 'webstdy_171087435140a33c0d-06e1-4edc-8dfa-00b39bb77698.webp', '2024-03-19 18:52:31', '2024-03-19 18:52:31'),
(193, 68, 'webstdy_1710874351666f9f63-65fc-4ae4-a6be-2d0e6fd988f2.webp', '2024-03-19 18:52:31', '2024-03-19 18:52:31'),
(202, 70, 'webstdy_1710881734webstdy_1710880658222222222222222.png', '2024-03-19 20:55:34', '2024-03-19 20:55:34'),
(203, 71, 'webstdy_1710882589دونعنوان(1400x600بيكسل).png', '2024-03-19 21:09:49', '2024-03-19 21:09:49'),
(225, 77, 'webstdy_171101992433__1_.jpg', '2024-03-21 11:18:44', '2024-03-21 11:18:44'),
(226, 77, 'webstdy_1711019924Features-of-Chery-Tiggo-2-2022.png', '2024-03-21 11:18:44', '2024-03-21 11:18:44'),
(227, 77, 'webstdy_1711019924listing_main_Tiggo2.jpg', '2024-03-21 11:18:44', '2024-03-21 11:18:44'),
(228, 78, 'webstdy_17110208021707142223_0-removebg-preview(10).png', '2024-03-21 11:33:22', '2024-03-21 11:33:22'),
(229, 78, 'webstdy_1711020802main_635403ac8ed671666450348.png', '2024-03-21 11:33:22', '2024-03-21 11:33:22'),
(230, 76, 'webstdy_171102107533__1_.jpg', '2024-03-21 11:37:55', '2024-03-21 11:37:55'),
(231, 76, 'webstdy_17110210752024-02-26_163605.jpg', '2024-03-21 11:37:55', '2024-03-21 11:37:55'),
(232, 76, 'webstdy_17110210752024-02-26_163626.jpg', '2024-03-21 11:37:55', '2024-03-21 11:37:55'),
(233, 76, 'webstdy_17110210752024-02-26_163636.jpg', '2024-03-21 11:37:55', '2024-03-21 11:37:55'),
(249, 62, 'webstdy_171119387845_BACK_GLE_5186-1.jpg', '2024-03-23 11:37:58', '2024-03-23 11:37:58'),
(250, 62, 'webstdy_171119387845_FRONT_GLE_5046-1.jpg', '2024-03-23 11:37:58', '2024-03-23 11:37:58'),
(251, 62, 'webstdy_1711193878FULL_BACK_GLEX_H_40TH_0254-1.jpg', '2024-03-23 11:37:58', '2024-03-23 11:37:58'),
(252, 62, 'webstdy_1711193878SIDE_GLE_5385-1.jpg', '2024-03-23 11:37:58', '2024-03-23 11:37:58'),
(253, 62, 'webstdy_1711193878WIDE_DASHBOARD_GLE_5609-1.jpg', '2024-03-23 11:37:58', '2024-03-23 11:37:58'),
(255, 80, 'webstdy_1711310611tahoe_premier.png', '2024-03-24 20:03:31', '2024-03-24 20:03:31'),
(256, 81, 'webstdy_17113111912023_05_24_gmchevrolet_2024_captiva_colouriser_glazered_arabic.png', '2024-03-24 20:13:11', '2024-03-24 20:13:11'),
(257, 81, 'webstdy_17113111912023_05_24_gmchevrolet_2024_captiva_colouriser_startwinkle_arabic.png', '2024-03-24 20:13:11', '2024-03-24 20:13:11'),
(258, 81, 'webstdy_17113111912023_05_24_gmchevrolet_2024_captiva_colouriser_tungstengrey_arabic.png', '2024-03-24 20:13:11', '2024-03-24 20:13:11'),
(259, 82, 'webstdy_1711311831iris(1).jpg', '2024-03-24 20:23:52', '2024-03-24 20:23:52'),
(260, 82, 'webstdy_1711311831iris(2).jpg', '2024-03-24 20:23:52', '2024-03-24 20:23:52'),
(261, 82, 'webstdy_1711311831iris.jpg', '2024-03-24 20:23:52', '2024-03-24 20:23:52'),
(262, 67, 'webstdy_171131297440a33c0d-06e1-4edc-8dfa-00b39bb77698.png', '2024-03-24 20:42:54', '2024-03-24 20:42:54'),
(263, 67, 'webstdy_1711312974666f9f63-65fc-4ae4-a6be-2d0e6fd988f2.png', '2024-03-24 20:42:54', '2024-03-24 20:42:54'),
(264, 67, 'webstdy_1711312974a83a8808-b4ae-455a-8ae9-51139dca2667.png', '2024-03-24 20:42:54', '2024-03-24 20:42:54'),
(265, 78, 'webstdy_17113140332.jpg', '2024-03-24 21:00:33', '2024-03-24 21:00:33'),
(266, 78, 'webstdy_171131403306__800x422.jpg', '2024-03-24 21:00:33', '2024-03-24 21:00:33'),
(267, 78, 'webstdy_171131403320__800x422.jpg', '2024-03-24 21:00:33', '2024-03-24 21:00:33'),
(268, 78, 'webstdy_171131403335.jpg', '2024-03-24 21:00:33', '2024-03-24 21:00:33'),
(269, 83, 'webstdy_17113142532.jpg', '2024-03-24 21:04:13', '2024-03-24 21:04:13'),
(270, 83, 'webstdy_171131425306__800x422.jpg', '2024-03-24 21:04:13', '2024-03-24 21:04:13'),
(271, 83, 'webstdy_171131425320__800x422.jpg', '2024-03-24 21:04:13', '2024-03-24 21:04:13'),
(272, 83, 'webstdy_171131425335.jpg', '2024-03-24 21:04:13', '2024-03-24 21:04:13'),
(273, 77, 'webstdy_1711314920caoa-chery-tiggo-2-smile.jpg', '2024-03-24 21:15:20', '2024-03-24 21:15:20'),
(274, 77, 'webstdy_1711314920interior.webp', '2024-03-24 21:15:20', '2024-03-24 21:15:20'),
(275, 77, 'webstdy_1711314920newtiggo2pro_royal_p1.jpg', '2024-03-24 21:15:20', '2024-03-24 21:15:20'),
(276, 84, 'webstdy_1711315144caoa-chery-tiggo-2-smile.jpg', '2024-03-24 21:19:04', '2024-03-24 21:19:04'),
(277, 84, 'webstdy_1711315144interior.webp', '2024-03-24 21:19:04', '2024-03-24 21:19:04'),
(278, 84, 'webstdy_1711315144newtiggo2pro_royal_p1.jpg', '2024-03-24 21:19:04', '2024-03-24 21:19:04'),
(279, 85, 'webstdy_17113155037.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:03'),
(280, 85, 'webstdy_171131550312.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:03'),
(281, 85, 'webstdy_171131550317.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:03'),
(282, 85, 'webstdy_1711315503mobile_listing_main_01.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:03'),
(283, 85, 'webstdy_1711315503newtiggo2pro_royal_p1.jpg', '2024-03-24 21:25:03', '2024-03-24 21:25:03'),
(284, 86, 'webstdy_17113160242024-03-25_002936.png', '2024-03-24 21:33:44', '2024-03-24 21:33:44'),
(285, 86, 'webstdy_1711316024iris(1).jpg', '2024-03-24 21:33:44', '2024-03-24 21:33:44'),
(286, 86, 'webstdy_1711316024iris(2).jpg', '2024-03-24 21:33:44', '2024-03-24 21:33:44'),
(287, 86, 'webstdy_1711316024iris(3).jpg', '2024-03-24 21:33:44', '2024-03-24 21:33:44'),
(288, 86, 'webstdy_1711316024iris.jpg', '2024-03-24 21:33:44', '2024-03-24 21:33:44'),
(292, 11, 'webstdy_1711316687webstdy_1710366497Attitude-Black1170x395.jpg', '2024-03-24 21:44:47', '2024-03-24 21:44:47'),
(293, 11, 'webstdy_1711316687webstdy_1710366497Platinum-White-1170x395.jpg', '2024-03-24 21:44:47', '2024-03-24 21:44:47'),
(294, 11, 'webstdy_1711316687webstdy_1710366497Silver1170x395.jpg', '2024-03-24 21:44:47', '2024-03-24 21:44:47'),
(295, 87, 'webstdy_1711317255mobile_listing_main_2023-honda-accord--exterior_01.jpg', '2024-03-24 21:54:15', '2024-03-24 21:54:15'),
(296, 87, 'webstdy_1711317255mobile_listing_main_12389_st1280_046.jpg', '2024-03-24 21:54:15', '2024-03-24 21:54:15'),
(297, 87, 'webstdy_1711317255mobile_listing_main_12415_st1280_046.jpg', '2024-03-24 21:54:15', '2024-03-24 21:54:15'),
(298, 87, 'webstdy_1711317255هوندا-اكورد-موديل-2020.webp', '2024-03-24 21:54:15', '2024-03-24 21:54:15');

-- --------------------------------------------------------

--
-- Table structure for table `car_offer`
--

CREATE TABLE `car_offer` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) UNSIGNED DEFAULT NULL,
  `offer_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_offer`
--

INSERT INTO `car_offer` (`id`, `car_id`, `offer_id`, `created_at`, `updated_at`) VALUES
(3, 5, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `car_tag`
--

CREATE TABLE `car_tag` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `car_tag`
--

INSERT INTO `car_tag` (`id`, `tag_id`, `car_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, 6, 12, NULL, NULL, NULL),
(10, 6, 16, NULL, NULL, NULL),
(15, 6, 22, NULL, NULL, NULL),
(16, 6, 24, NULL, NULL, NULL),
(17, 6, 25, NULL, NULL, NULL),
(18, 6, 26, NULL, NULL, NULL),
(19, 6, 27, NULL, NULL, NULL),
(20, 6, 28, NULL, NULL, NULL),
(21, 6, 29, NULL, NULL, NULL),
(22, 6, 30, NULL, NULL, NULL),
(23, 6, 31, NULL, NULL, NULL),
(24, 6, 32, NULL, NULL, NULL),
(25, 6, 33, NULL, NULL, NULL),
(26, 6, 34, NULL, NULL, NULL),
(27, 6, 35, NULL, NULL, NULL),
(28, 6, 36, NULL, NULL, NULL),
(29, 6, 37, NULL, NULL, NULL),
(30, 6, 38, NULL, NULL, NULL),
(31, 6, 39, NULL, NULL, NULL),
(32, 6, 40, NULL, NULL, NULL),
(33, 6, 41, NULL, NULL, NULL),
(34, 6, 42, NULL, NULL, NULL),
(35, 6, 43, NULL, NULL, NULL),
(36, 6, 44, NULL, NULL, NULL),
(37, 6, 45, NULL, NULL, NULL),
(38, 6, 46, NULL, NULL, NULL),
(40, 6, 48, NULL, NULL, NULL),
(41, 6, 49, NULL, NULL, NULL),
(42, 6, 50, NULL, NULL, NULL),
(44, 6, 52, NULL, NULL, NULL),
(46, 6, 54, NULL, NULL, NULL),
(47, 6, 55, NULL, NULL, NULL),
(48, 6, 56, NULL, NULL, NULL),
(49, 6, 57, NULL, NULL, NULL),
(50, 6, 58, NULL, NULL, NULL),
(51, 6, 59, NULL, NULL, NULL),
(52, 6, 60, NULL, NULL, NULL),
(53, 7, 60, NULL, NULL, NULL),
(54, 6, 61, NULL, NULL, NULL),
(55, 7, 61, NULL, NULL, NULL),
(56, 6, 62, NULL, NULL, NULL),
(57, 7, 62, NULL, NULL, NULL),
(58, 6, 67, NULL, NULL, NULL),
(59, 7, 67, NULL, NULL, NULL),
(60, 6, 68, NULL, NULL, NULL),
(61, 7, 68, NULL, NULL, NULL),
(62, 6, 71, NULL, NULL, NULL),
(64, 6, 76, NULL, NULL, NULL),
(65, 7, 76, NULL, NULL, NULL),
(66, 6, 77, NULL, NULL, NULL),
(67, 7, 77, NULL, NULL, NULL),
(68, 6, 78, NULL, NULL, NULL),
(69, 7, 78, NULL, NULL, NULL),
(70, 6, 5, NULL, NULL, NULL),
(71, 7, 5, NULL, NULL, NULL),
(72, 6, 80, NULL, NULL, NULL),
(73, 7, 80, NULL, NULL, NULL),
(74, 6, 81, NULL, NULL, NULL),
(75, 7, 81, NULL, NULL, NULL),
(76, 6, 82, NULL, NULL, NULL),
(77, 7, 82, NULL, NULL, NULL),
(78, 6, 83, NULL, NULL, NULL),
(79, 7, 83, NULL, NULL, NULL),
(80, 6, 84, NULL, NULL, NULL),
(81, 7, 84, NULL, NULL, NULL),
(82, 6, 85, NULL, NULL, NULL),
(83, 7, 85, NULL, NULL, NULL),
(84, 6, 86, NULL, NULL, NULL),
(85, 7, 86, NULL, NULL, NULL),
(86, 6, 87, NULL, NULL, NULL),
(87, 7, 87, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `meta_keyword_ar` text DEFAULT NULL,
  `meta_keyword_en` text DEFAULT NULL,
  `meta_desc_ar` text DEFAULT NULL,
  `meta_desc_en` text DEFAULT NULL,
  `car_model_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name_ar`, `name_en`, `meta_keyword_ar`, `meta_keyword_en`, `meta_desc_ar`, `meta_desc_en`, `car_model_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(8, 'سمارت', 'Smart', 'هيونداي توسان 2.0 سمارت', 'Hyundai Tucson 2.0 Smart two colors', 'هيونداي توسان 2.0 سمارت', 'Hyundai Tucson 2.0 Smart two colors', 35, '2024-03-11 11:10:41', '2024-03-11 11:10:41', NULL),
(9, 'LE استاندر بنزين', 'LE standard gasoline', 'LE استاندر بنزين', 'LE standard gasoline', 'LE استاندر بنزين', 'LE standard gasoline', 6, '2024-03-11 11:46:57', '2024-03-11 11:46:57', NULL),
(10, 'LE مطور بنزين', 'LE gasoline developer', 'LE مطور بنزين', 'LE gasoline developer', 'LE مطور بنزين', 'LE gasoline developer', 6, '2024-03-12 13:16:12', '2024-03-12 13:16:12', NULL),
(11, 'LE هايبرد', 'LE Hybrid', 'LE هايبرد', 'LE Hybrid', 'LE هايبرد', 'LE Hybrid', 6, '2024-03-12 13:16:38', '2024-03-12 13:16:38', NULL),
(12, 'GLE بنزين', 'GLE petrol', 'GLE بنزين', 'GLE petrol', 'GLE بنزين', 'GLE petrol', 6, '2024-03-12 13:17:43', '2024-03-12 13:17:43', NULL),
(13, 'GLE هايبرد', 'GLE Hybrid', 'GLE هايبرد', 'GLE Hybrid', 'GLE هايبرد', 'GLE Hybrid', 6, '2024-03-12 13:18:55', '2024-03-12 13:18:55', NULL),
(14, 'GLE-X', 'GLE-X', 'GLE-X', 'GLE-X', 'GLE-X', 'GLE-X', 6, '2024-03-12 13:19:20', '2024-03-12 13:19:20', NULL),
(15, 'lumiere', 'lumiere', 'lumiere', 'lumiere', 'lumiere', 'lumiere', 6, '2024-03-12 13:20:21', '2024-03-12 13:20:21', NULL),
(16, 'Grande', 'Grande', 'Grande', 'Grande', 'Grande', 'Grande', 6, '2024-03-12 13:20:53', '2024-03-12 13:20:53', NULL),
(17, 'XLI استاندر', 'XLI', 'XLI', 'XLI', 'XLI', 'XLI', 7, '2024-03-12 13:23:46', '2024-03-12 13:23:46', NULL),
(18, 'XLI مطور جنوط', 'XLI مطور', 'XLI مطور جنوط', 'XLI', 'XLI مطور جنوط', 'XLI', 7, '2024-03-12 13:24:25', '2024-03-12 13:24:25', NULL),
(19, 'GLI Moonroof-2.0', 'GLI Moonroof-2.0', 'GLI Moonroof-2.0', 'GLI Moonroof-2.0', 'GLI Moonroof-2.0', 'GLI Moonroof-2.0', 7, '2024-03-12 13:26:32', '2024-03-12 13:26:32', NULL),
(20, 'XLI-EXECUTIVE-MOONROOF-2.0', 'XLI-EXECUTIVE-MOONROOF-2.0', 'XLI-EXECUTIVE-MOONROOF-2.0', 'XLI-EXECUTIVE-MOONROOF-2.0', 'XLI-EXECUTIVE-MOONROOF-2.0', 'XLI-EXECUTIVE-MOONROOF-2.0', 7, '2024-03-12 13:27:06', '2024-03-12 13:27:06', NULL),
(21, 'XLI-EXECUTIVE-1.5', 'XLI-EXECUTIVE-1.5', 'XLI-EXECUTIVE-1.5', 'XLI-EXECUTIVE-1.5', 'XLI-EXECUTIVE-1.5', 'XLI-EXECUTIVE-1.5', 7, '2024-03-12 13:28:12', '2024-03-12 13:28:12', NULL),
(22, 'Y-1.3', 'Y-1.3', 'Y-1.3', 'Y-1.3', 'Y-1.3', 'Y-1.3', 8, '2024-03-12 13:31:40', '2024-03-12 13:31:40', NULL),
(23, 'Y-Plus', 'Y-Plus', 'Y-Plus', 'Y-Plus', 'Y-Plus', 'Y-Plus', 8, '2024-03-12 14:03:23', '2024-03-12 14:03:23', NULL),
(24, 'YX1.3', 'YX1.3', 'YX', 'YX', 'YX1.3', 'YX1.3', 8, '2024-03-12 14:05:05', '2024-03-12 14:05:05', NULL),
(25, 'GXR-1', 'GXR-1', NULL, 'GXR-1', 'GXR-1', 'GXR-1', 9, '2024-03-12 14:08:50', '2024-03-12 14:08:50', NULL),
(26, 'GXR-2', 'GXR-2', 'GXR-2', 'GXR-2', 'GXR-2', 'GXR-2', 9, '2024-03-12 14:09:06', '2024-03-12 14:09:06', NULL),
(27, 'GXR-3', 'GXR-3', 'GXR-3', 'GXR-3', 'GXR-3', 'GXR-3', 9, '2024-03-12 14:09:52', '2024-03-12 14:09:52', NULL),
(28, 'GXR-4', 'GXR-4', 'GXR-4', 'GXR-4', 'GXR-4', 'GXR-4', 9, '2024-03-12 14:10:08', '2024-03-12 14:10:08', NULL),
(29, 'GXR-5', 'GXR-5', 'GXR-5', 'GXR-5', 'GXR-5', 'GXR-5', 9, '2024-03-12 14:10:26', '2024-03-12 14:10:26', NULL),
(30, 'VX - ديزل', 'VX-DSL', 'VX - ديزل', 'VX-DSL', 'VX - ديزل', 'VX-DSL', 9, '2024-03-12 14:11:54', '2024-03-12 14:11:54', NULL),
(31, 'VX', 'VX', 'VX', 'VX', 'VX', 'VX', 9, '2024-03-12 14:18:29', '2024-03-12 14:18:29', NULL),
(32, 'TX3-3DOOR-V4', 'TX3-3DOOR-V4', 'TX3-3DOOR-V4', 'TX3-3DOOR-V4', 'TX3-3DOOR-V4', 'TX3-3DOOR-V4', 10, '2024-03-12 18:30:37', '2024-03-12 18:31:39', NULL),
(33, 'TXL1-V4', 'TXL1-V4', 'TXL1-V4', 'TXL1-V4', 'TXL1-V4', 'TXL1-V4', 10, '2024-03-12 18:32:04', '2024-03-12 18:32:04', NULL),
(34, 'TXL3-V4', 'TXL3-V4', 'TXL3-V4', 'TXL3-V4', 'TXL3-V4', 'TXL3-V4', 10, '2024-03-12 18:32:38', '2024-03-12 18:32:38', NULL),
(35, 'TXL1-DISEL-V4', 'TXL1-DISEL-V4', 'TXL1-DISEL-V4', 'TXL1-DISEL-V4', 'TXL1-DISEL-V4', 'TXL1-DISEL-V4', 10, '2024-03-12 18:34:18', '2024-03-12 18:34:18', NULL),
(36, 'TXL2-DISEL-V4', 'TXL2-DISEL-V4', 'TXL2-DISEL-V4', 'TXL2-DISEL-V4', 'TXL2-DISEL-V4', 'TXL2-DISEL-V4', 10, '2024-03-12 18:34:46', '2024-03-12 18:34:46', NULL),
(37, 'TXL3-DISEL-V4', 'TXL3-DISEL-V4', 'TXL3-DISEL-V4', 'TXL3-DISEL-V4', 'TXL3-DISEL-V4', 'TXL3-DISEL-V4', 10, '2024-03-12 18:35:22', '2024-03-12 18:35:22', NULL),
(38, 'TXL-1-STD-V6', 'TXL-1-STD-V6', 'TXL-1-STD-V6', 'TXL-1-STD-V6', 'TXL-1-STD-V6', 'TXL-1-STD-V6', 10, '2024-03-12 18:35:56', '2024-03-12 18:35:56', NULL),
(39, 'TXL-1-V6 - بنزين', 'TXL-1-V6 - بنزين', 'TXL-1-V6 - بنزين', 'TXL-1-V6 - بنزين', 'TXL-1-V6 - بنزين', 'TXL-1-V6 - بنزين', 10, '2024-03-12 18:36:38', '2024-03-12 18:36:38', NULL),
(40, 'TXL-2-V6 - بنزين', 'TXL-2-V6 - بنزين', 'TXL-2-V6 - بنزين', 'TXL-2-V6 - بنزين', 'TXL-2-V6 - بنزين', 'TXL-2-V6 - بنزين', 10, '2024-03-12 18:37:01', '2024-03-12 18:37:01', NULL),
(41, 'TXL-BLACK EDITION-V6-بنزين', 'TXL-BLACK EDITION-V6-بنزين', 'TXL-BLACK EDITION-V6-بنزين', 'TXL-BLACK EDITION-V6-بنزين', 'TXL-BLACK EDITION-V6-بنزين', 'TXL-BLACK EDITION-V6-بنزين', 10, '2024-03-12 18:38:13', '2024-03-12 18:38:13', NULL),
(42, 'TX3-V6-بنزين', 'TX3-V6-بنزين', 'TX3-V6-بنزين', 'TX3-V6-بنزين', 'TX3-V6-بنزين', 'TX3-V6-بنزين', 10, '2024-03-12 18:39:00', '2024-03-12 18:39:00', NULL),
(43, 'VX1-V6', 'VX1-V6', 'VX1-V6', 'VX1-V6', 'VX1-V6', 'VX1-V6', 10, '2024-03-12 18:39:31', '2024-03-12 18:39:31', NULL),
(44, 'VX2-V6', 'VX2-V6', 'VX2-V6', 'VX2-V6', 'VX2-V6', 'VX2-V6', 10, '2024-03-12 18:39:52', '2024-03-12 18:39:52', NULL),
(45, 'GX2-4X2-بنزين', 'GX2-4X2-بنزين', NULL, 'GX2-4X2-بنزين', 'GX2-4X2-بنزين', 'GX2-4X2-بنزين', 11, '2024-03-12 19:32:53', '2024-03-12 19:32:53', NULL),
(46, 'GX2-4X4-بنزين', 'GX2-4X4-بنزين', 'GX2-4X4-بنزين', 'GX2-4X4-بنزين', 'GX2-4X4-بنزين', 'GX2-4X4-بنزين', 11, '2024-03-12 19:33:16', '2024-03-12 19:33:16', NULL),
(47, 'GX2-4X4-DSL', 'GX2-4X4-DSL', 'GX2-4X4-DSL', 'GX2-4X4-DSL', 'GX2-4X4-DSL', 'GX2-4X4-DSL', 11, '2024-03-12 19:34:04', '2024-03-12 19:34:04', NULL),
(48, 'VX1-4X4-ينزين', 'VX1-4X4-ينزين', 'VX1-4X4-ينزين', 'VX1-4X4-ينزين', 'VX1-4X4-ينزين', 'VX1-4X4-ينزين', 11, '2024-03-12 19:34:47', '2024-03-12 19:34:47', NULL),
(49, 'VX2-4X4-DSL', 'VX2-4X4-DSL', 'VX2-4X4-DSL', 'VX2-4X4-DSL', 'VX2-4X4-DSL', 'VX2-4X4-DSL', 11, '2024-03-12 19:36:00', '2024-03-12 19:36:00', NULL),
(50, 'VX2-PLUS-DSL', 'VX2-PLUS-DSL', 'VX2-PLUS-DSL', 'VX2-PLUS-DSL', 'VX2-PLUS-DSL', 'VX2-PLUS-DSL', 11, '2024-03-12 19:36:39', '2024-03-12 19:36:39', NULL),
(51, 'VX3-4X4-بنزين', 'VX3-4X4-بنزين', 'VX3-4X4-بنزين', 'VX3-4X4-بنزين', 'VX3-4X4-بنزين', 'VX3-4X4-بنزين', 11, '2024-03-12 19:37:22', '2024-03-12 19:37:22', NULL),
(52, 'FJ Stander', 'FJ Stander', 'FJ Stander', 'FJ Stander', 'FJ Stander', 'FJ Stander', 12, '2024-03-12 19:40:08', '2024-03-12 19:40:08', NULL),
(53, 'FJ1', 'FJ1', 'FJ1', 'FJ1', 'FJ1', 'FJ1', 12, '2024-03-12 19:40:25', '2024-03-12 19:40:25', NULL),
(54, 'FJ2', 'FJ2', 'FJ2', 'FJ2', 'FJ2', 'FJ2', 12, '2024-03-12 19:40:42', '2024-03-12 19:40:42', NULL),
(55, 'GL.2.0', 'GL.2.0', 'GL.2.0', 'GL.2.0', 'GL.2.0', 'GL.2.0', 13, '2024-03-12 19:43:22', '2024-03-12 19:43:22', NULL),
(56, 'GL-HEV-2.0', 'GL-HEV-2.0', 'GL-HEV-2.0', 'GL-HEV-2.0', 'GL-HEV-2.0', 'GL-HEV-2.0', 13, '2024-03-12 19:43:49', '2024-03-12 19:43:49', NULL),
(57, 'VIP7-HEV', 'VIP7-HEV', 'VIP7-HEV', 'VIP7-HEV', 'VIP7-HEV', 'VIP7-HEV', 13, '2024-03-12 19:44:15', '2024-03-12 19:44:15', NULL),
(58, 'GLX-1.5', 'GLX-1.5', 'GLX-1.5', 'GLX-1.5', 'GLX-1.5', 'GLX-1.5', 14, '2024-03-12 19:45:01', '2024-03-12 19:45:01', NULL),
(59, 'LE-HEV', 'LE-HEV', 'LE-HEV', 'LE-HEV', 'LE-HEV', 'LE-HEV', 15, '2024-03-12 19:46:00', '2024-03-12 19:46:00', NULL),
(60, 'XLE-HEV', 'XLE-HEV', 'XLE-HEV', 'XLE-HEV', 'XLE-HEV', 'XLE-HEV', 15, '2024-03-12 19:46:28', '2024-03-12 19:46:28', NULL),
(61, 'LTD-HEV', 'LTD-HEV', 'LTD-HEV', 'LTD-HEV', 'LTD-HEV', 'LTD-HEV', 15, '2024-03-12 19:46:47', '2024-03-12 19:46:47', NULL),
(62, 'LE', 'LE', 'LE', 'LE', 'LE', 'LE', 16, '2024-03-12 21:05:31', '2024-03-12 21:05:31', NULL),
(63, 'LE HYBRD-2.5CC', 'LE HYBRD-2.5CC', 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 16, '2024-03-12 21:06:15', '2024-03-12 21:07:41', NULL),
(64, 'XLE', 'XLE', 'XLE', 'XLE', 'XLE', 'XLE', 16, '2024-03-12 21:06:39', '2024-03-12 21:06:39', NULL),
(65, 'GLE-2.5CC', 'GLE-2.5CC', 'GLE', 'GLE', 'GLE', 'GLE', 16, '2024-03-12 21:07:02', '2024-03-12 21:07:55', NULL),
(66, 'PREMIUM-2.5-هايبرد', 'PREMIUM-2.5-HYBRID', 'PREMIUM-2.5-هايبرد', 'PREMIUM-2.5-هايبرد', 'PREMIUM-2.5-هايبرد', 'PREMIUM-2.5-هايبرد', 17, '2024-03-12 21:10:02', '2024-03-12 21:10:02', NULL),
(67, 'MAJESTA-2.4-هايبرد', 'MAJESTA-2.4-Hybrid', 'MAJESTA-2.4-هايبرد', 'MAJESTA-2.4-Hybrid', 'MAJESTA-2.4-هايبرد', 'MAJESTA-2.4-Hybrid', 17, '2024-03-12 21:10:48', '2024-03-12 21:10:48', NULL),
(68, 'GLE HYBRD', 'GLE HYBRD', 'GLE HYBRD', 'GLE HYBRD', 'GLE HYBRD', 'GLE HYBRD', 18, '2024-03-12 21:12:57', '2024-03-12 21:12:57', NULL),
(69, 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 'LE HYBRD', 18, '2024-03-12 21:13:20', '2024-03-12 21:13:20', NULL),
(70, 'GL 4X2 2.4L DECKLESS DSL غمارة', 'GL 4X2 2.4L DECKLESS DSL غمارة', 'GL 4X2 2.4L DECKLESS DSL غمارة', 'GL 4X2 2.4L DECKLESS DSL غمارة', 'GL 4X2 2.4L DECKLESS DSL غمارة', 'GL 4X2 2.4L DECKLESS DSL غمارة', 19, '2024-03-13 21:09:56', '2024-03-13 21:09:56', NULL),
(71, 'GL  4X2 2.4L DSL غمارة', 'GL  4X2 2.4L DSL غمارة', 'GL  4X2 2.4L DSL غمارة', 'GL  4X2 2.4L DSL غمارة', 'GL  4X2 2.4L DSL غمارة', 'GL  4X2 2.4L DSL غمارة', 19, '2024-03-13 21:10:59', '2024-03-13 21:10:59', NULL),
(72, 'GL  4X2 2.8L DSL غمارة', 'GL  4X2 2.8L DSL غمارة', 'GL  4X2 2.8L DSL غمارة', 'GL  4X2 2.8L DSL غمارة', 'GL  4X2 2.8L DSL غمارة', 'GL  4X2 2.8L DSL غمارة', 19, '2024-03-13 21:12:07', '2024-03-13 21:12:07', NULL),
(73, 'GLX - 4X2 2.7L غمارة', 'GLX - 4X2 2.7L غمارة', 'GLX - 4X2 2.7L غمارة', 'GLX - 4X2 2.7L غمارة', 'GLX - 4X2 2.7L غمارة', 'GLX - 4X2 2.7L غمارة', 19, '2024-03-13 21:12:41', '2024-03-13 21:12:41', NULL),
(74, 'GLX - 4X4 2.7 غمارة شاص طويل', 'GLX - 4X4 2.7 غمارة شاص طويل', 'GLX - 4X4 2.7 غمارة شاص طويل', 'GLX - 4X4 2.7 غمارة شاص طويل', 'GLX - 4X4 2.7 غمارة شاص طويل', 'GLX - 4X4 2.7 غمارة شاص طويل', 19, '2024-03-13 21:14:39', '2024-03-13 21:14:39', NULL),
(75, 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 'GLX - 4X4 2.4L DSL غمارة قير عادي شاص طويل', 19, '2024-03-13 21:25:28', '2024-03-13 21:29:26', NULL),
(76, 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 'GLX -4X4 2.8L DSL غمارة قير عادي شاص طويل', 19, '2024-03-13 21:26:49', '2024-03-13 21:28:57', NULL),
(77, 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 'GLX - 4X4 2.8L DSL AT غمارة شاص طويل اتوماتيك', 19, '2024-03-13 21:28:22', '2024-03-13 21:28:22', NULL),
(78, 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 'GL 4X2 2.4 DSL غمارتين قير عادي ديزل', 19, '2024-03-13 21:31:47', '2024-03-13 21:31:47', NULL),
(79, 'GLX 4X2 2.7  غمارتين قير عادي بنزين', 'GLX 4X2 2.7 double cab, regular gearbox, gasoline', 'GLX 4X2 2.7  غمارتين قير عادي بنزين', 'GLX 4X2 2.7 double cab,regular gearbox,gasoline', 'GLX 4X2 2.7  غمارتين قير عادي بنزين', 'GLX 4X2 2.7 double cab, regular gearbox, gasoline', 19, '2024-03-13 21:36:43', '2024-03-13 21:36:43', NULL),
(80, 'GLX2 4X2 2.7  غمارتين قير عادي بنزين', 'GLX2 4X2 2.7 double cab, regular gearbox, gasoline', 'GLX2 4X2 2.7  غمارتين قير عادي بنزين', 'GLX2 4X2 2.7 double cab,regular gearbox,gasoline', 'GLX2 4X2 2.7  غمارتين قير عادي بنزين', 'GLX2 4X2 2.7 double cab, regular gearbox, gasoline', 19, '2024-03-13 21:37:21', '2024-03-13 21:37:21', NULL),
(81, 'GL2 4X4 2.4L DS  غمارتين قير عادي ديزل', 'GL2 4X4 2.4L DS Double Cab Regular Diesel', 'GL2 4X4 2.4L DS  غمارتين قير عادي ديزل', 'GL2 4X4 2.4L DS Double Cab Regular Diesel', 'GL2 4X4 2.4L DS  غمارتين قير عادي ديزل', 'GL2 4X4 2.4L DS Double Cab Regular Diesel', 19, '2024-03-13 21:38:10', '2024-03-13 21:38:10', NULL),
(82, 'SGLX 4X4 2.7  غمارتين قير عادي بنزين', 'SGLX 4X4 2.7 double cab, regular gearbox, gasoline', 'SGLX 4X4 2.7  غمارتين قير عادي بنزين', 'SGLX 4X4 2.7 double cab,regular gearbox,gasoline', 'SGLX 4X4 2.7  غمارتين قير عادي بنزين', 'SGLX 4X4 2.7 double cab, regular gearbox, gasoline', 19, '2024-03-13 21:38:35', '2024-03-13 21:38:35', NULL),
(83, 'SGLX 4X4 2.7 AT  غمارتين قيراتوماتيك بنزين', 'SGLX 4X4 2.7 AT double cab automatic gasoline', 'SGLX 4X4 2.7 AT  غمارتين قيراتوماتيك بنزين', 'SGLX 4X4 2.7 AT double cab automatic gasoline', 'SGLX 4X4 2.7 AT  غمارتين قيراتوماتيك بنزين', 'SGLX 4X4 2.7 AT double cab automatic gasoline', 19, '2024-03-13 21:39:04', '2024-03-13 21:39:04', NULL),
(84, 'SGLX 4X4 2.4 DSL  غمارتين قير عادي ديزل', 'SGLX 4X4 2.4 DSL, double cab, manual transmission, diesel', 'SGLX 4X4 2.4 DSL  غمارتين قير عادي ديزل', 'SGLX 4X4 2.4 DSL,double cab,manual transmission,diesel', 'SGLX 4X4 2.4 DSL  غمارتين قير عادي ديزل', 'SGLX 4X4 2.4 DSL, double cab, manual transmission, diesel', 19, '2024-03-13 21:39:41', '2024-03-13 21:39:41', NULL),
(85, 'SGLX 4X4 2.4 DSL AT  غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.4 DSL AT Double Cab Automatic Diesel', 'SGLX 4X4 2.4 DSL AT  غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.4 DSL AT Double Cab Automatic Diesel', 'SGLX 4X4 2.4 DSL AT  غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.4 DSL AT Double Cab Automatic Diesel', 19, '2024-03-13 21:40:09', '2024-03-13 21:40:09', NULL),
(86, 'SGLX 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.8 DSL AT Double Cab Automatic Diesel', 'SGLX 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.8 DSL AT Double Cab Automatic Diesel', 'SGLX 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'SGLX 4X4 2.8 DSL AT Double Cab Automatic Diesel', 19, '2024-03-13 21:40:50', '2024-03-13 21:40:50', NULL),
(87, 'ADV 4X4-  4.0 AT غمارتين قير عادي بنزين', 'ADV 4X4- 4.0 AT, double cab, regular gearbox, gasoline', 'ADV 4X4-  4.0 AT غمارتين قير عادي بنزين', 'ADV 4X4- 4.0 AT,double cab,regular gearbox,gasoline', 'ADV 4X4-  4.0 AT غمارتين قير عادي بنزين', 'ADV 4X4- 4.0 AT, double cab, regular gearbox, gasoline', 19, '2024-03-13 21:41:19', '2024-03-13 21:41:19', NULL),
(88, 'GR SPORT 4X4 4.0 AT غمارتين قير عادي بنزين', 'GR SPORT 4X4 4.0 AT double cab, regular gearbox, gasoline', 'GR SPORT 4X4 4.0 AT غمارتين قير عادي بنزين', 'GR SPORT 4X4 4.0 AT double cab,regular gearbox,gasoline', 'GR SPORT 4X4 4.0 AT غمارتين قير عادي بنزين', 'GR SPORT 4X4 4.0 AT double cab, regular gearbox, gasoline', 19, '2024-03-13 21:41:44', '2024-03-13 21:41:44', NULL),
(89, 'GR SPORT 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'GR SPORT 4X4 2.8 DSL AT double cab automatic diesel', 'GR SPORT 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'GR SPORT 4X4 2.8 DSL AT double cab automatic diesel', 'GR SPORT 4X4 2.8 DSL AT غمارتين قيراتوماتيك ديزل', 'GR SPORT 4X4 2.8 DSL AT double cab automatic diesel', 19, '2024-03-13 21:42:05', '2024-03-13 21:42:05', NULL),
(90, 'GL', 'GL', 'GL', 'GL', 'GL', 'GL', 20, '2024-03-14 12:00:29', '2024-03-14 12:00:29', NULL),
(91, 'STD- استاندر', 'STD- استاندر', 'STD- استاندر', 'STD- استاندر', 'STD- استاندر', 'STD- استاندر', 20, '2024-03-14 12:00:55', '2024-03-14 12:00:55', NULL),
(92, 'XLE', 'XLE', 'XLE', 'XLE', 'XLE', 'XLE', 21, '2024-03-14 12:01:36', '2024-03-14 12:01:36', NULL),
(93, 'LIMITED - فل', 'LIMITED -FULL', 'LIMITED - فل', 'LIMITED -FULL', 'LIMITED - فل', 'LIMITED -FULL', 21, '2024-03-14 12:02:40', '2024-03-14 12:02:40', NULL),
(94, 'STD SC 4X4 LTD', 'STD SC 4X4 LTD', 'STD SC 4X4 LTD', 'STD SC 4X4 LTD', 'STD SC 4X4 LTD', 'STD SC 4X4 LTD', 22, '2024-03-14 12:03:46', '2024-03-14 12:03:46', NULL),
(95, 'STD DC 4X4', 'STD DC 4X4', 'STD DC 4X4', 'STD DC 4X4', 'STD DC 4X4', 'STD DC 4X4', 22, '2024-03-14 12:04:47', '2024-03-14 12:04:47', NULL),
(96, 'DX 4X4 LTD', 'DX 4X4 LTD', 'DX 4X4 LTD', 'DX 4X4 LTD', 'DX 4X4 LTD', 'DX 4X4 LTD', 22, '2024-03-14 12:05:03', '2024-03-14 12:05:03', NULL),
(97, 'DX 4X4 AT LTD', 'DX 4X4 AT LTD', 'DX 4X4 AT LTD', 'DX 4X4 AT LTD', 'DX 4X4 AT LTD', 'DX 4X4 AT LTD', 22, '2024-03-14 12:07:05', '2024-03-14 12:07:05', NULL),
(98, 'DLX 4X4 AT LTD', 'DLX 4X4 AT LTD', 'DLX 4X4 AT LTD', 'DLX 4X4 AT LTD', 'DLX 4X4 AT LTD', 'DLX 4X4 AT LTD', 22, '2024-03-14 12:07:23', '2024-03-14 12:07:23', NULL),
(99, 'S-DLX 4X4 AT LTD', 'S-DLX 4X4 AT LTD', 'S-DLX 4X4 AT LTD', 'S-DLX 4X4 AT LTD', 'S-DLX 4X4 AT LTD', 'S-DLX 4X4 AT LTD', 22, '2024-03-14 12:07:42', '2024-03-14 12:07:42', NULL),
(100, 'DX 4X4 AT DSL', 'DX 4X4 AT DSL', 'DX 4X4 AT DSL', 'DX 4X4 AT DSL', 'DX 4X4 AT DSL', 'DX 4X4 AT DSL', 22, '2024-03-14 12:08:04', '2024-03-14 12:08:04', NULL),
(101, 'DLX 4X4 AT DSL', 'DLX 4X4 AT DSL', 'DLX 4X4 AT DSL', 'DLX 4X4 AT DSL', 'DLX 4X4 AT DSL', 'DLX 4X4 AT DSL', 22, '2024-03-14 12:08:23', '2024-03-14 12:08:23', NULL),
(102, 'S-DLX 4X4 AT DSL', 'S-DLX 4X4 AT DSL', 'S-DLX 4X4 AT DSL', 'S-DLX 4X4 AT DSL', 'S-DLX 4X4 AT DSL', 'S-DLX 4X4 AT DSL', 22, '2024-03-14 12:08:42', '2024-03-14 12:08:42', NULL),
(103, 'DX 3 DOORS 4X4 MT', 'DX 3 DOORS 4X4 MT', 'DX 3 DOORS 4X4 MT', 'DX 3 DOORS 4X4 MT', 'DX 3 DOORS 4X4 MT', 'DX 3 DOORS 4X4 MT', 23, '2024-03-14 12:09:46', '2024-03-14 12:09:46', NULL),
(104, 'DX 3 DOORS 4X4 AT', 'DX 3 DOORS 4X4 AT', 'DX 3 DOORS 4X4 AT', 'DX 3 DOORS 4X4 AT', 'DX 3 DOORS 4X4 AT', 'DX 3 DOORS 4X4 AT', 23, '2024-03-14 12:10:06', '2024-03-14 12:10:06', NULL),
(105, 'DLX 3 DOORS 4X4 AT', 'DLX 3 DOORS 4X4 AT', 'DLX 3 DOORS 4X4 AT', 'DLX 3 DOORS 4X4 AT', 'DLX 3 DOORS 4X4 AT', 'DLX 3 DOORS 4X4 AT', 23, '2024-03-14 12:10:28', '2024-03-14 12:10:28', NULL),
(106, 'S-DLX 3 DOORS 4X4 AT', 'S-DLX 3 DOORS 4X4 AT', 'S-DLX 3 DOORS 4X4 AT', 'S-DLX 3 DOORS 4X4 AT', 'S-DLX 3 DOORS 4X4 AT', 'S-DLX 3 DOORS 4X4 AT', 23, '2024-03-14 12:10:47', '2024-03-14 12:10:47', NULL),
(107, 'DX DSL 3 DOORS 4X4 AT', 'DX DSL 3 DOORS 4X4 AT', 'DX DSL 3 DOORS 4X4 AT', 'DX DSL 3 DOORS 4X4 AT', 'DX DSL 3 DOORS 4X4 AT', 'DX DSL 3 DOORS 4X4 AT', 23, '2024-03-14 12:11:19', '2024-03-14 12:11:19', NULL),
(108, 'DLX DSL 3 DOORS 4X4 AT', 'DLX DSL 3 DOORS 4X4 AT', 'DLX DSL 3 DOORS 4X4 AT', 'DLX DSL 3 DOORS 4X4 AT', 'DLX DSL 3 DOORS 4X4 AT', 'DLX DSL 3 DOORS 4X4 AT', 23, '2024-03-14 12:11:39', '2024-03-14 12:11:39', NULL),
(109, 'S-DLX DSL 3 DOORS 4X4 AT', 'S-DLX DSL 3 DOORS 4X4 AT', 'S-DLX DSL 3 DOORS 4X4 AT', 'S-DLX DSL 3 DOORS 4X4 AT', 'S-DLX DSL 3 DOORS 4X4 AT', 'S-DLX DSL 3 DOORS 4X4 AT', 23, '2024-03-14 12:11:57', '2024-03-14 12:11:57', NULL),
(110, 'S-DLX DSL 5 DOORS 4X4 AT', 'S-DLX DSL 5 DOORS 4X4 AT', 'S-DLX DSL 5 DOORS 4X4 AT', 'S-DLX DSL 5 DOORS 4X4 AT', 'S-DLX DSL 5 DOORS 4X4 AT', 'S-DLX DSL 5 DOORS 4X4 AT', 23, '2024-03-14 12:12:17', '2024-03-14 12:12:17', NULL),
(111, 'GL', 'GL', 'GL', 'GL', 'GL', 'GL', 24, '2024-03-14 12:13:47', '2024-03-14 12:13:47', NULL),
(112, 'GLX', 'GLX', 'GLX', 'GLX', 'GLX', 'GLX', 24, '2024-03-14 12:14:04', '2024-03-14 12:14:04', NULL),
(113, 'VAN MT DSL', 'VAN MT DSL', 'VAN MT DSL', 'VAN MT DSL', 'VAN MT DSL', 'VAN MT DSL', 25, '2024-03-14 12:16:25', '2024-03-14 12:16:25', NULL),
(114, 'VAN MT DSL SWING', 'VAN MT DSL SWING', 'VAN MT DSL SWING', 'VAN MT DSL SWING', 'VAN MT DSL SWING', 'VAN MT DSL SWING', 25, '2024-03-14 12:16:44', '2024-03-14 12:16:44', NULL),
(115, 'VAN AT DSL SWING', 'VAN AT DSL SWING', 'VAN AT DSL SWING', 'VAN AT DSL SWING', 'VAN AT DSL SWING', 'VAN AT DSL SWING', 25, '2024-03-14 12:19:11', '2024-03-14 12:19:11', NULL),
(116, 'VAN HIGH ROOF MT DSL', 'VAN HIGH ROOF MT DSL', 'VAN HIGH ROOF MT DSL', 'VAN HIGH ROOF MT DSL', 'VAN HIGH ROOF MT DSL', 'VAN HIGH ROOF MT DSL', 25, '2024-03-14 12:22:05', '2024-03-14 12:22:05', NULL),
(117, 'VAN HIGH ROOF MT DSL SWING', 'VAN HIGH ROOF MT DSL SWING', 'VAN HIGH ROOF MT DSL SWING', 'VAN HIGH ROOF MT DSL SWING', 'VAN HIGH ROOF MT DSL SWING', 'VAN HIGH ROOF MT DSL SWING', 25, '2024-03-14 12:23:07', '2024-03-14 12:26:57', NULL),
(118, 'VAN HIGH ROOF AT DSL SWING', 'VAN HIGH ROOF AT DSL SWING', 'VAN HIGH ROOF AT DSL SWING', 'VAN HIGH ROOF AT DSL SWING', 'VAN HIGH ROOF AT DSL SWING', 'VAN HIGH ROOF AT DSL SWING', 25, '2024-03-14 12:24:59', '2024-03-14 12:26:48', NULL),
(119, 'BUS HIGH ROOF 3.5 MT GASOLINE', 'BUS HIGH ROOF 3.5 MT GASOLINE', 'BUS HIGH ROOF 3.5 MT GASOLINE', 'BUS HIGH ROOF 3.5 MT GASOLINE', 'BUS HIGH ROOF 3.5 MT GASOLINE', 'BUS HIGH ROOF 3.5 MT GASOLINE', 26, '2024-03-14 12:29:12', '2024-03-14 12:29:12', NULL),
(120, 'BUS HIGH ROOF MT DIESEL', 'BUS HIGH ROOF MT DIESEL', 'BUS HIGH ROOF MT DIESEL', 'BUS HIGH ROOF MT DIESEL', 'BUS HIGH ROOF MT DIESEL', 'BUS HIGH ROOF MT DIESEL', 26, '2024-03-14 12:29:34', '2024-03-14 12:29:34', NULL),
(121, 'BUS HIGHT ROOF AT DIESEL', 'BUS HIGHT ROOF AT DIESEL', 'BUS HIGHT ROOF AT DIESEL', 'BUS HIGHT ROOF AT DIESEL', 'BUS HIGHT ROOF AT DIESEL', 'BUS HIGHT ROOF AT DIESEL', 26, '2024-03-14 12:30:02', '2024-03-14 12:30:02', NULL),
(122, 'GASOLINE - MT', 'GASOLINE - MT', 'GASOLINE - MT', 'GASOLINE - MT', 'GASOLINE - MT', 'GASOLINE - MT', 27, '2024-03-14 12:36:35', '2024-03-14 12:36:35', NULL),
(123, 'GASOLINE -  AT', 'GASOLINE -  AT', 'GASOLINE -  AT', 'GASOLINE -  AT', 'GASOLINE -  AT', 'GASOLINE -  AT', 27, '2024-03-14 12:38:22', '2024-03-14 12:38:22', NULL),
(124, 'استاندر', 'Stand', 'استاندر', 'Stand', 'استاندر', 'Stand', 28, '2024-03-14 12:43:48', '2024-03-14 12:43:48', NULL),
(125, 'نص فل', 'Full text', 'نص فل', 'Full text', 'نص فل', 'Full text', 28, '2024-03-14 12:44:38', '2024-03-14 12:44:38', NULL),
(126, 'فل', 'Phil', 'فل', 'Phil', 'فل', 'Phil', 28, '2024-03-14 12:44:59', '2024-03-14 12:44:59', NULL),
(127, 'DSL LTD قير عادي', 'DSL LTD - regular gearbox', 'DSL LTD قير عادي', 'DSL LTD - regular gearbox', 'DSL LTD قير عادي', 'DSL LTD - regular gearbox', 188, '2024-03-14 12:54:52', '2024-03-14 12:54:52', NULL),
(128, 'DSL LTD - قير اتوماتيك', 'DSL LTD - Automatic gearbox', 'DSL LTD - قير اتوماتيك', 'DSL LTD - Automatic gearbox', 'DSL LTD - قير اتوماتيك', 'DSL LTD - Automatic gearbox', 188, '2024-03-14 12:55:19', '2024-03-14 12:55:19', NULL),
(129, 'i10 Fleet', 'i10 Fleet', 'i10 Fleet', 'i10 Fleet', 'i10 Fleet', 'i10 Fleet', 29, '2024-03-14 12:59:14', '2024-03-14 12:59:14', NULL),
(130, 'i10 Smart', 'i10 Smart', 'i10 Smart', 'i10 Smart', 'i10 Smart', 'i10 Smart', 29, '2024-03-14 12:59:42', '2024-03-14 12:59:42', NULL),
(131, 'GL FLEET1.5L', 'GL FLEET', 'GL FLEET1.5L', 'GL FLEET', 'GL FLEET', 'GL FLEET', 30, '2024-03-14 13:31:05', '2024-03-14 13:33:57', NULL),
(132, 'GL Smart 1.5L', 'GL Smart 1.5L', 'GL Smart 1.5L', 'GL Smart 1.5L', 'GL Smart 1.5L', 'GL Smart 1.5L', 30, '2024-03-14 13:33:39', '2024-03-14 13:33:39', NULL),
(133, 'Smart Plus 1.4L', 'Smart Plus 1.4L', 'Smart Plus 1.4L', 'Smart Plus 1.4L', 'Smart Plus 1.4L', 'Smart Plus 1.4L', 30, '2024-03-14 13:39:47', '2024-03-14 13:39:47', NULL),
(134, 'Comfort-1.5L', 'Comfort-1.5L', NULL, 'Comfort-1.5L', 'Comfort-1.5L', 'Comfort-1.5L', 30, '2024-03-14 13:41:03', '2024-03-14 13:41:03', NULL),
(135, 'Premium - 1.5L', 'Premium - 1.5L', NULL, 'Premium - 1.5L', 'Premium - 1.5L', 'Premium - 1.5L', 30, '2024-03-14 13:41:46', '2024-03-14 13:41:46', NULL),
(136, 'GLS Smart 1.6L', 'GLS Smart 1.6L', 'GLS Smart 1.6L', 'GLS Smart 1.6L', 'GLS Smart 1.6L', 'GLS Smart 1.6L', 31, '2024-03-14 13:43:41', '2024-03-14 13:43:41', NULL),
(137, 'GLS Smart 2.0L', 'GLS Smart 2.0L', 'GLS Smart 2.0L', 'GLS Smart 2.0L', 'GLS Smart 2.0L', 'GLS Smart 2.0L', 31, '2024-03-14 13:44:06', '2024-03-14 13:44:06', NULL),
(138, 'FLEET 1.6L', 'FLEET 1.6L', 'FLEET 1.6L', 'FLEET 1.6L', 'FLEET 1.6L', 'FLEET 1.6L', 31, '2024-03-14 13:44:29', '2024-03-14 13:44:29', NULL),
(139, 'GLS Comfort 2.0L', 'GLS Comfort 2.0L', 'GLS Comfort 2.0L', 'GLS Comfort 2.0L', 'GLS Comfort 2.0L', 'GLS Comfort 2.0L', 31, '2024-03-14 13:45:15', '2024-03-14 13:45:15', NULL),
(140, 'GLS Comfort 1.6L', 'GLS Comfort 1.6L', 'GLS Comfort 1.6L', 'GLS Comfort 1.6L', 'GLS Comfort 1.6L', 'GLS Comfort 1.6L', 31, '2024-03-14 13:45:48', '2024-03-14 13:45:48', NULL),
(141, 'Premium 1.6L', 'Premium 1.6L', 'Premium 1.6L', 'Premium 1.6L', 'Premium 1.6L', 'Premium 1.6L', 31, '2024-03-14 13:47:02', '2024-03-14 13:47:02', NULL),
(142, 'Premium-2.0L', 'Premium-2.0L', 'Premium-2.0L', 'Premium-2.0L', 'Premium-2.0L', 'Premium-2.0L', 31, '2024-03-14 13:48:07', '2024-03-14 13:48:07', NULL),
(143, 'GLS Smart-2.5', 'GLS Smart-2.5', 'GLS Smart-2.5', 'GLS Smart-2.5', 'GLS Smart-2.5', 'GLS Smart-2.5', 32, '2024-03-14 13:50:13', '2024-03-14 13:50:13', NULL),
(144, 'FLEET -2.5', 'FLEET -2.5', 'FLEET -2.5', 'FLEET -2.5', 'FLEET -2.5', 'FLEET -2.5', 32, '2024-03-14 13:51:26', '2024-03-14 13:51:26', NULL),
(145, 'GLS Comfort - 2.5', 'GLS Comfort - 2.5', 'GLS Comfort - 2.5', 'GLS Comfort - 2.5', 'GLS Comfort - 2.5', 'GLS Comfort - 2.5', 32, '2024-03-14 13:52:13', '2024-03-14 13:52:13', NULL),
(146, 'Premium - 1.5L', 'Premium - 1.5L', 'Premium - 1.5L', 'Premium - 1.5L', 'Premium - 1.5L', 'Premium - 1.5L', 32, '2024-03-14 13:53:17', '2024-03-14 13:53:17', NULL),
(147, 'Exclusive', 'Exclusive', 'Exclusive', 'Exclusive', 'Exclusive', 'Exclusive', 33, '2024-03-14 19:42:40', '2024-03-14 19:42:40', NULL),
(148, 'Premium', 'Premium', 'Premium', 'Premium', 'Premium', 'Premium', 33, '2024-03-14 19:43:45', '2024-03-14 19:43:45', NULL),
(149, 'Calligraphy', 'Calligraphy', 'Calligraphy', 'Calligraphy', 'Calligraphy', 'Calligraphy', 33, '2024-03-14 19:44:26', '2024-03-14 19:44:26', NULL),
(150, 'Classic', 'Classic', 'Classic', 'Classic', 'Classic', 'Classic', 33, '2024-03-14 19:45:01', '2024-03-14 19:45:01', NULL),
(151, 'GLS Smart - 2.0L', 'GLS Smart - 2.0L', 'GLS Smart', 'GLS Smart', 'GLS Smart', 'GLS Smart', 189, '2024-03-14 19:50:49', '2024-03-14 19:54:05', NULL),
(152, 'GLS Comfort - 2.0L', 'GLS Comfort - 2.0L', 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 189, '2024-03-14 19:51:17', '2024-03-14 19:53:48', NULL),
(153, 'GL Smart- 1.5L', 'GL Smart- 1.5L', 'GL Smart- 1.5L', 'GL Smart- 1.5L', 'GL Smart', 'GL Smart', 34, '2024-03-14 19:51:58', '2024-03-14 19:53:11', NULL),
(154, 'GL Comfort-1.5L', 'GL Comfort-1.5L', 'GL Comfort-1.5L', 'GL Comfort-1.5L', 'GL Comfort-1.5L', 'GL Comfort-1.5L', 34, '2024-03-14 19:52:44', '2024-03-14 19:52:44', NULL),
(155, 'GL- Smart - 1.6L', 'GL- Smart - 1.6L', 'GL- Smart - 1.6L', 'GL- Smart - 1.6L', 'GL- Smart - 1.6L', 'GL- Smart - 1.6L', 35, '2024-03-14 19:58:07', '2024-03-14 19:58:34', NULL),
(156, 'GL- Smart - 2.0L', 'GL- Smart - 2.0L', 'GL- Smart - 2.0L', 'GL- Smart - 2.0L', 'GL- Smart - 2.0L', 'GL- Smart - 2.0L', 35, '2024-03-14 19:59:00', '2024-03-14 19:59:00', NULL),
(157, 'GL - Comfort - 2.0L', 'GL - Comfort - 2.0L', 'GL - Comfort - 2.0L', 'GL - Comfort - 2.0L', 'GL - Comfort - 2.0L', 'GL - Comfort - 2.0L', 35, '2024-03-14 19:59:51', '2024-03-14 19:59:51', NULL),
(158, 'GL Premium 1.6L', 'GL Premium 1.6L', 'GL Premium 1.6L', 'GL Premium 1.6L', 'GL Premium 1.6L', 'GL Premium 1.6L', 35, '2024-03-14 20:00:31', '2024-03-14 20:00:31', NULL),
(159, 'SMART - 2.0L-4X4', 'SMART - 2.0L-4X4', 'SMART - 2.0L-4X4', 'SMART - 2.0L-4X4', 'SMART - 2.0L-4X4', 'SMART - 2.0L-4X4', 35, '2024-03-14 20:07:30', '2024-03-14 20:07:30', NULL),
(160, 'بريميوم 3.8 دفع رباعي', 'Premium 3.8L 4WD', 'بريميوم 3.8 دفع رباعي', 'Premium 3.8L 4WD', 'بريميوم 3.8 دفع رباعي', 'Premium 3.8L 4WD', 36, '2024-03-14 20:13:35', '2024-03-14 20:13:35', NULL),
(161, 'كمفورت 3.5-دفع امامي', 'COMFORT 3.5L - 2.AWD', 'كمفورت 3.5-دفع امامي', 'COMFORT 3.5L - 2.AWD', 'كمفورت 3.5-دفع امامي', 'COMFORT 3.5L - 2.AWD', 36, '2024-03-14 20:15:45', '2024-03-14 20:15:45', NULL),
(162, 'GL Smart-2.0L', 'GL Smart-2.0L', 'GL Smart-2.0L', 'GL Smart-2.0L', 'GL Smart-2.0L', 'GL Smart-2.0L', 37, '2024-03-14 20:23:01', '2024-03-14 20:23:01', NULL),
(163, 'Fleet-2.0', 'Fleet-2.0', 'Fleet-2.0', 'Fleet-2.0', 'Fleet-2.0', 'Fleet-2.0', 37, '2024-03-14 20:23:32', '2024-03-14 20:23:32', NULL),
(164, 'GL Smart Hybrid-1.6', 'GL Smart Hybrid-1.6', 'GL Smart Hybrid-1.6', 'GL Smart Hybrid-1.6', 'GL Smart Hybrid-1.6', 'GL Smart Hybrid-1.6', 37, '2024-03-14 20:24:45', '2024-03-14 20:24:45', NULL),
(165, 'Comfort Plus-2.0', 'Comfort Plus-2.0', 'Comfort Plus-2.0', 'Comfort Plus-2.0', 'Comfort Plus-2.0', 'Comfort Plus-2.0', 37, '2024-03-14 20:25:44', '2024-03-14 20:25:44', NULL),
(166, 'GLS-Comfort-.20', 'GLS-Comfort-.20', 'GLS-Comfort-.20', 'GLS-Comfort-.20', 'GLS-Comfort-.20', 'GLS-Comfort-.20', 37, '2024-03-14 20:26:27', '2024-03-14 20:26:27', NULL),
(167, 'Hybrid COMFORT-1.6', 'Hybrid COMFORT-1.6', 'Hybrid COMFORT-1.6', 'Hybrid COMFORT-1.6', 'Hybrid COMFORT-1.6', 'Hybrid COMFORT-1.6', 37, '2024-03-14 20:27:55', '2024-03-14 20:27:55', NULL),
(168, 'GL Smart-2.5', 'GL Smart-2.5', 'GL Smart-2.5', 'GL Smart-2.5', 'GL Smart-2.5', 'GL Smart-2.5', 38, '2024-03-14 20:29:22', '2024-03-14 20:29:22', NULL),
(169, 'GL Smart Htrac-2.5-4X4', 'GL Smart Htrac-2.5-4X4', 'GL Smart Htrac-2.5', 'GL Smart Htrac-2.5', 'GL Smart Htrac-2.5', 'GL Smart Htrac-2.5', 38, '2024-03-14 20:29:53', '2024-03-14 20:30:50', NULL),
(170, 'SMART-PLUS-2.5-4X2', 'SMART-PLUS-2.5-4X2', 'SMART-PLUS-2.5-4X2', 'SMART-PLUS-2.5-4X2', 'SMART-PLUS-2.5-4X2', 'SMART-PLUS-2.5-4X2', 38, '2024-03-14 20:31:27', '2024-03-14 20:32:13', NULL),
(171, 'GLS - MID -2.5-4X2', 'GLS - MID -2.5-4X2', 'GLS - MID -2.5-4X2', 'GLS - MID -2.5-4X2', 'GLS - MID -2.5-4X2', 'GLS - MID -2.5-4X2', 38, '2024-03-14 20:33:14', '2024-03-14 20:33:14', NULL),
(172, 'GLS MID Htrac-4X4-2.5', 'GLS MID Htrac-4X4-2.5', 'GLS MID Htrac-4X4-2.5', 'GLS MID Htrac-4X4-2.5', 'GLS MID Htrac-4X4-2.5', 'GLS MID Htrac-4X4-2.5', 38, '2024-03-14 20:34:38', '2024-03-14 20:34:38', NULL),
(173, 'GL Smart-3.5-4X2', 'GL Smart-3.5-4X2', 'GL Smart-3.5-4X2', 'GL Smart-3.5-4X2', 'GL Smart-3.5-4X2', 'GL Smart-3.5-4X2', 38, '2024-03-14 20:35:32', '2024-03-14 20:35:32', NULL),
(174, 'SMART-PLUS-Htrac-3.5-4X4', 'SMART-PLUS-Htrac-3.5-4X4', 'SMART-PLUS-Htrac-3.5-4X4', 'SMART-PLUS-Htrac-3.5-4X4', 'SMART-PLUS-Htrac-3.5-4X4', 'SMART-PLUS-Htrac-3.5-4X4', 38, '2024-03-14 20:36:21', '2024-03-14 20:36:21', NULL),
(175, 'GL Smart 1.0L', 'GL Smart 1.0L', 'GL Smart 1.0L', 'GL Smart 1.0L', 'GL Smart 1.0L', 'GL Smart 1.0L', 39, '2024-03-14 20:37:36', '2024-03-14 20:37:36', NULL),
(176, 'GL Comfort 1.0L', 'GL Comfort 1.0L', 'GL Comfort 1.0L', 'GL Comfort 1.0L', 'GL Comfort 1.0L', 'GL Comfort 1.0L', 39, '2024-03-14 20:38:04', '2024-03-14 20:38:04', NULL),
(177, 'GL Premium 1.0L', 'GL Premium 1.0L', 'GL Premium 1.0L', 'GL Premium 1.0L', 'GL Premium 1.0L', 'GL Premium 1.0L', 39, '2024-03-14 20:38:45', '2024-03-14 20:38:45', NULL),
(178, 'ركاب - ديزل قير عادي', 'Passenger - regular diesel', 'ركاب - ديزل قير عادي', 'Passenger - regular diesel', 'ركاب - ديزل قير عادي', 'Passenger - regular diesel', 40, '2024-03-16 19:51:36', '2024-03-16 19:51:36', NULL),
(179, '7 Seats Luxury 2024', '7 Seats Luxury 2024', '7 Seats Luxury 2024', '7 Seats Luxury 2024', '7 Seats Luxury 2024', '7 Seats Luxury 2024', 41, '2024-03-16 20:09:29', '2024-03-16 20:09:29', NULL),
(180, '9 Seats Luxury 2024', '9 Seats Luxury 2024', '9 Seats Luxury 2024', '9 Seats Luxury 2024', '9 Seats Luxury 2024', '9 Seats Luxury 2024', 41, '2024-03-16 20:10:02', '2024-03-16 20:10:02', NULL),
(181, '9 Seats Wagon 2023', '9 Seats Wagon 2023', '9 Seats Wagon 2023', '9 Seats Wagon 2023', '9 Seats Wagon 2023', '9 Seats Wagon 2023', 41, '2024-03-16 20:10:53', '2024-03-16 20:10:53', NULL),
(182, '9 Seats Wagon 6MT', '9 Seats Wagon 6MT', '9 Seats Wagon 6MT', '9 Seats Wagon 6MT', '9 Seats Wagon 6MT', '9 Seats Wagon 6MT', 41, '2024-03-16 20:11:44', '2024-03-16 20:11:44', NULL),
(183, 'بضاعة ديزل اتوماتيك', 'Automatic diesel goods', 'بضاعة ديزل اتوماتيك', 'Automatic diesel goods', 'بضاعة ديزل اتوماتيك', 'Automatic diesel goods', 41, '2024-03-16 20:12:37', '2024-03-16 20:12:37', NULL),
(184, 'H1  2.4 GLS', 'H1  2.4 GLS', 'H1  2.4 GLS', 'H1  2.4 GLS', 'H1  2.4 GLS', 'H1  2.4 GLS', 42, '2024-03-16 20:14:36', '2024-03-16 20:14:36', NULL),
(185, 'K8 GLS', 'K8 GLS', 'K8 GLS', 'K8 GLS', 'K8 GLS', 'K8 GLS', 43, '2024-03-16 20:16:44', '2024-03-16 20:16:44', NULL),
(186, 'K8 EX', 'K8 EX', 'K8 EX', 'K8 EX', 'K8 EX', 'K8 EX', 43, '2024-03-16 20:17:04', '2024-03-16 20:17:04', NULL),
(187, 'K8 GL', 'K8 GL', 'K8 GL', 'K8 GL', 'K8 GL', 'K8 GL', 43, '2024-03-16 20:17:38', '2024-03-16 20:17:38', NULL),
(189, 'GL.2.0CC', 'GL.2.0CC', 'GL.2.0CC', 'GL.2.0CC', 'GL.2.0CC', 'GL.2.0CC', 44, '2024-03-16 20:19:03', '2024-03-16 20:21:32', NULL),
(190, 'GL.2.5CC', 'GL.2.5CC', 'GL.2.5CC', 'GL.2.5CC', 'GL.2.5CC', 'GL.2.5CC', 44, '2024-03-16 20:21:53', '2024-03-16 20:21:53', NULL),
(191, 'GLS.2.5CC', 'GLS.2.5CC', 'GLS.2.5CC', 'GLS.2.5CC', 'GLS.2.5CC', 'GLS.2.5CC', 44, '2024-03-16 20:22:17', '2024-03-16 20:22:17', NULL),
(192, 'GL.MID.2.5CC', 'GL.MID.2.5CC', 'GL.MID.2.5CC', 'GL.MID.2.5CC', 'GL.MID.2.5CC', 'GL.MID.2.5CC', 44, '2024-03-16 20:23:18', '2024-03-16 20:23:18', NULL),
(193, 'GLS TOP .2.5CC', 'GLS TOP .2.5CC', 'GLS TOP .2.5CC', 'GLS TOP .2.5CC', 'GLS TOP .2.5CC', 'GLS TOP .2.5CC', 44, '2024-03-16 20:23:48', '2024-03-16 20:23:48', NULL),
(194, 'GL.1.6 CC-4X2 استاندر', 'GL.1.6 CC-4X2 Standard', 'GL.1.6 CC-4X2 استاندر', 'GL.1.6 CC-4X2 Standard', 'GL.1.6 CC-4X2 استاندر', 'GL.1.6 CC-4X2 Standard', 45, '2024-03-16 20:25:38', '2024-03-16 20:25:38', NULL),
(195, 'GL - LINE - 2.0CC', 'GL - LINE - 2.0CC', 'GL - LINE - 2.0CC', 'GL - LINE - 2.0CC', 'GL - LINE - 2.0CC', 'GL - LINE - 2.0CC', 45, '2024-03-16 20:26:42', '2024-03-16 20:26:42', NULL),
(196, 'HIGH - 4X4 - 2.0 CC', 'HIGH - 4X4 - 2.0 CC', 'HIGH - 4X4 - 2.0 CC', 'HIGH - 4X4 - 2.0 CC', 'HIGH - 4X4 - 2.0 CC', 'HIGH - 4X4 - 2.0 CC', 45, '2024-03-16 20:27:13', '2024-03-16 20:27:13', NULL),
(197, 'GT - LINE -1.6CC - 4X4', 'GT - LINE -1.6CC - 4X4', 'GT - LINE -1.6CC - 4X4', 'GT - LINE -1.6CC - 4X4', 'GT - LINE -1.6CC - 4X4', 'GT - LINE -1.6CC - 4X4', 45, '2024-03-16 20:27:49', '2024-03-16 20:27:49', NULL),
(198, 'GLS - 1.6 CC - 4X4', 'GLS - 1.6 CC - 4X4', 'GLS - 1.6 CC - 4X4', 'GLS - 1.6 CC - 4X4', 'GLS - 1.6 CC - 4X4', 'GLS - 1.6 CC - 4X4', 45, '2024-03-16 20:28:27', '2024-03-16 20:28:27', NULL),
(199, 'GL-2.0CC-4X2', 'GL-2.0CC-4X2', 'GL-2.0CC-4X2', 'GL-2.0CC-4X2', 'GL-2.0CC-4X2', 'GL-2.0CC-4X2', 45, '2024-03-16 20:29:04', '2024-03-16 20:29:04', NULL),
(200, 'GLS - 2.0 CC - 4X2', 'GLS - 2.0 CC - 4X2', 'GLS - 2.0 CC - 4X2', 'GLS - 2.0 CC - 4X2', 'GLS - 2.0 CC - 4X2', 'GLS - 2.0 CC - 4X2', 45, '2024-03-16 20:30:36', '2024-03-16 20:30:36', NULL),
(201, 'HIGH - 1.6CC - 4X4', 'HIGH - 1.6CC - 4X4', 'HIGH - 1.6CC - 4X4', 'HIGH - 1.6CC - 4X4', 'HIGH - 1.6CC - 4X4', 'HIGH - 1.6CC - 4X4', 45, '2024-03-16 20:31:32', '2024-03-16 20:31:32', NULL),
(202, 'L.1.6CC-2023', 'L.1.6CC-2023', 'L.1.6CC-2023', 'L.1.6CC-2023', 'L.1.6CC-2023', 'L.1.6CC-2023', 46, '2024-03-16 20:34:49', '2024-03-16 20:34:49', NULL),
(203, 'L.1.6CC-2024', 'L.1.6CC-2024', 'L.1.6CC-2024', 'L.1.6CC-2024', 'L.1.6CC-2024', 'L.1.6CC-2024', 46, '2024-03-16 20:35:28', '2024-03-16 20:35:28', NULL),
(204, 'L2.0CC-2024', 'L2.0CC-2024', 'L2.0CC-2024', 'L2.0CC-2024', 'L2.0CC-2024', 'L2.0CC-2024', 46, '2024-03-16 20:35:57', '2024-03-16 20:35:57', NULL),
(205, 'LX.1.6CC', 'LX.1.6CC', 'LX.1.6CC', 'LX.1.6CC', 'LX.1.6CC', 'LX.1.6CC', 46, '2024-03-16 20:36:18', '2024-03-16 20:36:18', NULL),
(206, 'استاندر 1.5 CC', 'Standard 1.5 CC', 'استاندر 1.5 CC', 'Standard 1.5 CC', 'استاندر 1.5  CC', 'Standard 1.5 CC', 47, '2024-03-16 20:39:48', '2024-03-16 20:39:48', NULL),
(207, 'EX.1.6CC', 'EX.1.6CC', 'EX.1.6CC', 'EX.1.6CC', 'EX.1.6CC', 'EX.1.6CC', 47, '2024-03-16 20:43:53', '2024-03-16 20:44:41', NULL),
(208, 'GLS - 1.6', 'GLS - 1.6', 'GLS - 1.6', 'GLS - 1.6', 'GLS - 1.6', 'GLS - 1.6', 47, '2024-03-16 20:44:21', '2024-03-16 20:44:48', NULL),
(209, 'GLS-TOP-1.5CC', 'GLS-TOP-1.5CC', 'GLS-TOP-1.5CC', 'GLS-TOP-1.5CC', 'GLS-TOP-1.5CC', 'GLS-TOP-1.5CC', 47, '2024-03-16 20:45:32', '2024-03-16 20:45:32', NULL),
(210, 'GL.1.6CC', 'GL.1.6CC', 'GL.1.6CC', 'GL.1.6CC', 'GL.1.6CC', 'GL.1.6CC', 47, '2024-03-16 20:46:13', '2024-03-16 20:46:13', NULL),
(211, 'GL.1.4CC', 'GL.1.4CC', 'GL.1.4CC', 'GL.1.4CC', 'GL.1.4CC', 'GL.1.4CC', 48, '2024-03-16 20:46:55', '2024-03-16 20:46:55', NULL),
(212, 'GLS.1.4CC', 'GLS.1.4CC', 'GLS.1.4CC', 'GLS.1.4CC', 'GLS.1.4CC', 'GLS.1.4CC', 48, '2024-03-16 20:47:11', '2024-03-16 20:47:11', NULL),
(213, 'LX-1.4CC', 'LX-1.4CC', 'LX-1.4CC', 'LX-1.4CC', 'LX-1.4CC', 'LX-1.4CC', 49, '2024-03-16 20:52:01', '2024-03-16 20:52:01', NULL),
(214, 'GL -1.5CC', 'GL -1.5CC', 'GL -1.5CC', 'GL -1.5CC', 'GL -1.5CC', 'GL -1.5CC', 50, '2024-03-16 20:59:54', '2024-03-16 20:59:54', NULL),
(215, 'GLS -1.5CC', 'GLS -1.5CC', 'GLS -1.5CC', 'GLS -1.5CC', 'GLS -1.5CC', 'GLS -1.5CC', 50, '2024-03-16 21:00:28', '2024-03-16 21:00:28', NULL),
(216, 'GL-MID -1.5CC', 'GL-MID -1.5CC', 'GL-MID -1.5CC', 'GL-MID -1.5CC', 'GL-MID -1.5CC', 'GL-MID -1.5CC', 50, '2024-03-16 21:01:21', '2024-03-16 21:01:21', NULL),
(217, 'GL -2.5CC', 'GL -2.5CC', 'GL -2.5CC', 'GL -2.5CC', 'GL -2.5CC', 'GL -2.5CC', 51, '2024-03-16 21:07:46', '2024-03-16 21:07:46', NULL),
(218, 'GL -3.5CC', 'GL -3.5CC', 'GL -3.5CC', 'GL -3.5CC', 'GL -3.5CC', 'GL -3.5CC', 51, '2024-03-16 21:08:20', '2024-03-16 21:08:20', NULL),
(219, 'GLS -2.5CC', 'GLS -2.5CC', 'GLS -2.5CC', 'GLS -2.5CC', 'GLS -2.5CC', 'GLS -2.5CC', 51, '2024-03-16 21:08:49', '2024-03-16 21:08:49', NULL),
(220, 'EX', 'EX', 'EX', 'EX', 'EX', 'EX', 52, '2024-03-16 21:11:08', '2024-03-16 21:11:08', NULL),
(221, '3.3L EX GAM', '3.3L EX GAM', '3.3L EX GAM', '3.3L EX GAM', '3.3L EX GAM', '3.3L EX GAM', 52, '2024-03-16 21:11:28', '2024-03-16 21:11:28', NULL),
(222, 'GL-3.5CC', 'GL-3.5CC', 'GL-3.5CC', 'GL-3.5CC', 'GL-3.5CC', 'GL-3.5CC', 53, '2024-03-16 21:13:32', '2024-03-16 21:13:32', NULL),
(223, 'EX.FULL.3.5CC', 'EX.FULL.3.5CC', 'EX.FULL.3.5CC', 'EX.FULL.3.5CC', 'EX.FULL.3.5CC', 'EX.FULL.3.5CC', 53, '2024-03-16 21:14:22', '2024-03-16 21:14:22', NULL),
(224, 'LX3.5CC', 'LX3.5CC', 'LX3.5CC', 'LX3.5CC', 'LX3.5CC', 'LX3.5CC', 53, '2024-03-16 21:14:47', '2024-03-16 21:14:47', NULL),
(225, 'EX.3.5CC', 'EX.3.5CC', 'EX.3.5CC', 'EX.3.5CC', 'EX.3.5CC', 'EX.3.5CC', 53, '2024-03-16 21:15:22', '2024-03-16 21:15:22', NULL),
(226, 'LX-3.8CC', 'LX-3.8CC', 'LX-3.8CC', 'LX-3.8CC', 'LX-3.8CC', 'LX-3.8CC', 54, '2024-03-16 21:16:27', '2024-03-16 21:16:27', NULL),
(227, 'GL.LINE.3.8CC', 'GL.LINE.3.8CC', 'GL.LINE.3.8CC', 'GL.LINE.3.8CC', 'GL.LINE.3.8CC', 'GL.LINE.3.8CC', 54, '2024-03-16 21:16:58', '2024-03-16 21:16:58', NULL),
(228, 'GLS.3.8CC', 'GLS.3.8CC', 'GLS.3.8CC', 'GLS.3.8CC', 'GLS.3.8CC', 'GLS.3.8CC', 54, '2024-03-16 21:17:30', '2024-03-16 21:17:30', NULL),
(229, 'XE-V6-4.0 CC', 'XE-V6-4.0 CC', 'XE-V6-4.0 CC', 'XE-V6-4.0 CC', 'XE-V6-4.0 CC', 'XE-V6-4.0 CC', 55, '2024-03-16 21:21:04', '2024-03-16 21:21:04', NULL),
(230, 'SE-T2-V6-4.0CC', 'SE-T2-V6-4.0CC', 'SE-T2-V6-4.0CC', 'SE-T2-V6-4.0CC', 'SE-T2-V6-4.0CC', 'SE-T2-V6-4.0CC', 55, '2024-03-16 21:21:33', '2024-03-16 21:21:33', NULL),
(231, 'SE TITANIUM-V6-4.0CC', 'SE TITANIUM-V6-4.0CC', 'SE TITANIUM-V6-4.0CC', 'SE TITANIUM-V6-4.0CC', 'SE TITANIUM-V6-4.0CC', 'SE TITANIUM-V6-4.0CC', 55, '2024-03-16 21:22:14', '2024-03-16 21:22:14', NULL),
(232, 'SE PLATINUM CITE-V6.4.0 CC', 'SE PLATINUM CITE-V6.4.0 CC', 'SE PLATINUM CITE-V6.4.0 CC', 'SE PLATINUM CITE-V6.4.0 CC', 'SE PLATINUM CITE-V6.4.0 CC', 'SE PLATINUM CITE-V6.4.0 CC', 55, '2024-03-16 21:23:11', '2024-03-16 21:23:11', NULL),
(233, 'LE.T1.V8.5.6 CC', 'LE.T1.V8.5.6 CC', 'LE.T1.V8.5.6 CC', 'LE.T1.V8.5.6 CC', 'LE.T1.V8.5.6 CC', 'LE.T1.V8.5.6 CC', 55, '2024-03-16 21:23:56', '2024-03-16 21:23:56', NULL),
(234, 'LE.T2.V8.5.6 CC', 'LE.T2.V8.5.6 CC', 'LE.T2.V8.5.6 CC', 'LE.T2.V8.5.6 CC', 'LE.T2.V8.5.6 CC', 'LE.T2.V8.5.6 CC', 55, '2024-03-16 21:24:14', '2024-03-16 21:24:14', NULL),
(235, 'LE TITANIUM-V8-5.6CC', 'LE TITANIUM-V8-5.6CC', 'LE TITANIUM-V8-5.6CC', 'LE TITANIUM-V8-5.6CC', 'LE TITANIUM-V8-5.6CC', 'LE TITANIUM-V8-5.6CC', 55, '2024-03-16 21:24:54', '2024-03-16 21:24:54', NULL),
(236, 'LE PALTINIUM CITY-V8.5.6CC', 'LE PALTINIUM CITY-V8.5.6CC', 'LE PALTINIUM CITY-V8.5.6CC', 'LE PALTINIUM CITY-V8.5.6CC', 'LE PALTINIUM CITY-V8.5.6CC', 'LE PALTINIUM CITY-V8.5.6CC', 55, '2024-03-16 21:25:41', '2024-03-16 21:25:41', NULL),
(237, 'NESMO - V8- 5.6CC', 'NESMO - V8- 5.6CC', 'NESMO - V8- 5.6CC', 'NESMO - V8- 5.6CC', 'NESMO - V8- 5.6CC', 'NESMO - V8- 5.6CC', 55, '2024-03-16 21:26:30', '2024-03-16 21:26:30', NULL),
(238, 'S-2.5CC-4X2-7-SEATS', 'S-2.5CC-4X2-7-SEATS', 'S-2.5CC-4X2-7-SEATS', 'S-2.5CC-4X2-7-SEATS', 'S-2.5CC-4X2-7-SEATS', 'S-2.5CC-4X2-7-SEATS', 56, '2024-03-16 21:28:04', '2024-03-16 21:34:01', NULL),
(239, 'S-2.5CC-4X4- 7-SEATS', 'S-2.5CC-4X4- 7-SEATS', 'S-2.5CC-4X4- 7-SEATS', 'S-2.5CC-4X4- 7-SEATS', 'S-2.5CC-4X4- 7-SEATS', 'S-2.5CC-4X4- 7-SEATS', 56, '2024-03-16 21:28:27', '2024-03-16 21:35:03', NULL),
(240, 'SV-2.5CC-4X4- 7 - SEATS', 'SV-2.5CC-4X4- 7 - SEATS', 'SV-2.5CC-4X4- 7 - SEATS', 'SV-2.5CC-4X4- 7 - SEATS', 'SV-2.5CC-4X4- 7 - SEATS', 'SV-2.5CC-4X4- 7 - SEATS', 56, '2024-03-16 21:29:00', '2024-03-16 21:35:38', NULL),
(241, 'SV Plus-2.5CC-4X4 - 7-SEATS', 'SV Plus-2.5CC-4X4 - 7-SEATS', 'SV Plus-2.5CC-4X4 - 7-SEATS', 'SV Plus-2.5CC-4X4 - 7-SEATS', 'SV Plus-2.5CC-4X4 - 7-SEATS', 'SV Plus-2.5CC-4X4 - 7-SEATS', 56, '2024-03-16 21:29:44', '2024-03-16 21:36:43', NULL),
(242, 'S-2.5CC-4X2-5-SEATS', 'S-2.5CC-4X2-5-SEATS', 'S-2.5CC-4X2-5-SEATS', 'S-2.5CC-4X2-5-SEATS', 'S-2.5CC-4X2-5-SEATS', 'S-2.5CC-4X2-5-SEATS', 56, '2024-03-16 21:34:19', '2024-03-16 21:34:19', NULL),
(243, 'SL-4X4 - 2.5CC - 7-SEATS', 'SL-4X4 - 2.5CC - 7-SEATS', 'SL-4X4 - 2.5CC - 7-SEATS', 'SL-4X4 - 2.5CC - 7-SEATS', 'SL-4X4 - 2.5CC - 7-SEATS', 'SL-4X4 - 2.5CC - 7-SEATS', 56, '2024-03-16 21:37:58', '2024-03-16 21:37:58', NULL),
(244, 'S-2.5CC', 'S-2.5CC', 'S-2.5CC', 'S-2.5CC', 'S-2.5CC', 'S-2.5CC', 57, '2024-03-16 21:39:03', '2024-03-16 21:39:03', NULL),
(245, 'SV-2.5CC', 'SV-2.5CC', 'SV-2.5CC', 'SV-2.5CC', 'SV-2.5CC', 'SV-2.5CC', 57, '2024-03-16 21:39:22', '2024-03-16 21:39:22', NULL),
(246, 'SL-2.5CC', 'SL-2.5CC', 'SL-2.5CC', 'SL-2.5CC', 'SL-2.5CC', 'SL-2.5CC', 57, '2024-03-16 21:39:48', '2024-03-16 21:39:48', NULL),
(247, 'S - الشكل الجديد - استاندر', 'S - New shape - Standard', 'S - الشكل الجديد - استاندر', 'S - New shape - Standard', 'S - الشكل الجديد - استاندرS - New shape - Standard', 'S - New shape - Standard', 58, '2024-03-16 21:43:41', '2024-03-16 21:43:41', NULL),
(248, 'SV - الشكل الجديد - نص فل', 'SV - New Format - full text', 'SV - الشكل الجديد - نص فل', 'SV - New Format - full text', 'SV - الشكل الجديد - نص فل', 'SV - New Format - full text', 58, '2024-03-16 21:44:03', '2024-03-16 21:44:03', NULL),
(249, 'SV - كمفورت', 'SV - Comfort', 'SV - كمفورت', 'SV - Comfort', 'SV - كمفورت', 'SV - Comfort', 58, '2024-03-16 21:44:25', '2024-03-16 21:44:25', NULL),
(250, 'SV - الشكل الجديد - فل كامل', 'SV - New Form - Full Floor', 'SV - الشكل الجديد - فل كامل', 'SV - New Form - Full Floor', 'SV - الشكل الجديد - فل كامل', 'SV - New Form - Full Floor', 58, '2024-03-16 21:45:46', '2024-03-16 21:45:46', NULL),
(251, 'SV2 مطور الشكل القديم', 'SV2 upgraded old format', 'SV2 مطور الشكل القديم', 'SV2 upgraded old format', 'SV2 مطور الشكل القديم', 'SV2 upgraded old format', 58, '2024-03-16 21:46:09', '2024-03-16 21:46:09', NULL),
(252, 'SL - الشكل الجديد 1.6 CC', 'SL - new variant 1.6 CC', 'SL - الشكل الجديد 1.6 CC', 'SL - new variant 1.6 CC', 'SL - الشكل الجديد 1.6 CC', 'SL - new variant 1.6 CC', 58, '2024-03-16 21:46:51', '2024-03-16 21:46:51', NULL),
(253, 'S-3.5 CC', 'S-3.5 CC', 'S-3.5 CC', 'S-3.5 CC', 'S-3.5 CC', 'S-3.5 CC', 59, '2024-03-16 21:48:06', '2024-03-16 21:48:06', NULL),
(254, 'SR - 3.5 CC', 'SR - 3.5 CC', 'SR - 3.5 CC', 'SR - 3.5 CC', 'SR - 3.5 CC', 'SR - 3.5 CC', 59, '2024-03-16 21:48:23', '2024-03-16 21:48:23', NULL),
(255, 'SV - 3.6 CC', 'SV - 3.6 CC', 'SV - 3.6 CC', 'SV - 3.6 CC', 'SV - 3.6 CC', 'SV - 3.6 CC', 59, '2024-03-16 21:48:49', '2024-03-16 21:48:49', NULL),
(256, 'S- 4X4', 'S- 4X4', 'S- 4X4', 'S- 4X4', 'S- 4X4', 'S- 4X4', 60, '2024-03-16 21:50:57', '2024-03-16 21:50:57', NULL),
(257, 'S- 4X2', 'S- 4X2', 'S- 4X2', 'S- 4X2', 'S- 4X2', 'S- 4X2', 60, '2024-03-16 21:51:25', '2024-03-16 21:51:25', NULL),
(258, 'SV - 4X2', 'SV - 4X2', 'SV - 4X2', 'SV - 4X2', 'SV - 4X2', 'SV - 4X2', 60, '2024-03-16 21:52:06', '2024-03-16 21:52:06', NULL),
(259, 'SV - 4X4', 'SV - 4X4', 'SV - 4X4', 'SV - 4X4', 'SV - 4X4', 'SV - 4X4', 60, '2024-03-16 21:52:20', '2024-03-16 21:52:20', NULL),
(260, 'SL-4X2', 'SL-4X2', 'SL-4X2', 'SL-4X2', 'SL-4X2', 'SL-4X2', 60, '2024-03-16 21:52:54', '2024-03-16 21:52:54', NULL),
(261, 'SL-4X4', 'SL-4X4', 'SL-4X4', 'SL-4X4', 'SL-4X4', 'SL-4X4', 60, '2024-03-16 21:53:10', '2024-03-16 21:53:10', NULL),
(262, 'S-1.6 CC', 'S-1.6 CC', 'S-1.6 CC', 'S-1.6 CC', 'S-1.6 CC', 'S-1.6 CC', 61, '2024-03-16 21:53:59', '2024-03-16 21:53:59', NULL),
(263, 'SV-1.6 CC', 'SV-1.6 CC', 'SV-1.6 CC', 'SV-1.6 CC', 'SV-1.6 CC', 'SV-1.6 CC', 61, '2024-03-16 21:54:15', '2024-03-16 21:54:15', NULL),
(264, 'SL-1.6 CC', 'SL-1.6 CC', 'SL-1.6 CC', 'SL-1.6 CC', 'SL-1.6 CC', 'SL-1.6 CC', 61, '2024-03-16 21:54:40', '2024-03-16 21:54:40', NULL),
(265, 'نوع اخر', 'another type', 'نوع اخر', 'another type', 'نوع اخر', 'another type', 62, '2024-03-16 21:56:03', '2024-03-16 21:56:03', NULL),
(266, 'نافارا بنزين دفع خلفي جير عادي', 'Navara petrol, rear wheel drive, manual transmission', 'نافارا بنزين دفع خلفي جير عادي', 'Navara petrol,rear wheel drive,manual transmission', 'نافارا بنزين دفع خلفي جير عادي', 'Navara petrol, rear wheel drive, manual transmission', 63, '2024-03-16 21:58:48', '2024-03-16 21:58:48', NULL),
(267, 'نافارا بنزين دفع رباعي جير عادي', 'Navara petrol four wheel drive manual transmission', 'نافارا بنزين دفع رباعي جير عادي', 'Navara petrol four wheel drive manual transmission', 'نافارا بنزين دفع رباعي جير عادي', 'Navara petrol four wheel drive manual transmission', 63, '2024-03-16 21:59:09', '2024-03-16 21:59:09', NULL),
(268, 'نافارا ديزل دفع رباعي جير عادي', 'Navara diesel four wheel drive manual transmission', 'نافارا ديزل دفع رباعي جير عادي', 'Navara diesel four wheel drive manual transmission', 'نافارا ديزل دفع رباعي جير عادي', 'Navara diesel four wheel drive manual transmission', 63, '2024-03-16 21:59:33', '2024-03-16 21:59:33', NULL),
(269, 'نافارا بنزين دفع رباعي جير اوتماتيك', 'Navara gasoline four-wheel drive automatic transmission', 'نافارا بنزين دفع رباعي جير اوتماتيك', 'Navara gasoline four-wheel drive automatic transmission', 'نافارا بنزين دفع رباعي جير اوتماتيك', 'Navara gasoline four-wheel drive automatic transmission', 63, '2024-03-16 21:59:57', '2024-03-16 21:59:57', NULL),
(270, 'نافارا 2.5L G 4WD AT', 'Navara 2.5L G 4WD AT', 'نافارا 2.5L G 4WD AT', 'Navara 2.5L G 4WD AT', 'نافارا 2.5L G 4WD AT', 'Navara 2.5L G 4WD AT', 63, '2024-03-16 22:00:18', '2024-03-16 22:00:18', NULL),
(271, 'نافارا ديزل عادي', 'Regular diesel Navara', 'نافارا ديزل عادي', 'Regular diesel Navara', 'نافارا ديزل عادي', 'Regular diesel Navara', 63, '2024-03-16 22:00:42', '2024-03-16 22:00:42', NULL),
(272, 'GL-V6-4.8CC-4X4', 'GL-V6-4.8CC-4X4', 'GL-V6-4.8CC-4X4', 'GL-V6-4.8CC-4X4', 'GL-V6-4.8CC-4X4', 'GL-V6-4.8CC-4X4', 64, '2024-03-16 22:02:28', '2024-03-16 22:02:28', NULL),
(273, 'LX SPORT-1.5CC', 'LX SPORT-1.5CC', 'LX SPORT-1.5CC', 'LX SPORT-1.5CC', 'LX SPORT-1.5CC', 'LX SPORT-1.5CC', 65, '2024-03-16 22:04:30', '2024-03-16 22:04:30', NULL),
(274, 'EX-1.5 CC', 'EX-1.5 CC', 'EX-1.5 CC', 'EX-1.5 CC', 'EX-1.5 CC', 'EX-1.5 CC', 65, '2024-03-16 22:05:08', '2024-03-16 22:05:08', NULL),
(275, 'EXL -1.5CC', 'EXL -1.5CC', 'EXL -1.5CC', 'EXL -1.5CC', 'EXL -1.5CC', 'EXL -1.5CC', 65, '2024-03-16 22:05:52', '2024-03-16 22:05:52', NULL),
(276, 'EXL هايبرد', 'EXL Hybrid', 'EXL هايبرد', 'EXL Hybrid', 'EXL هايبرد', 'EXL Hybrid', 65, '2024-03-16 22:06:40', '2024-03-16 22:06:40', NULL),
(277, '2.0 Sport هايبرد', 'Sport Hybrid', '2.0 Sport هايبرد', 'Sport Hybrid', '2.0 Sport هايبرد', 'Sport Hybrid', 65, '2024-03-16 22:07:59', '2024-03-16 22:07:59', NULL),
(278, 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 66, '2024-03-16 22:09:55', '2024-03-16 22:09:55', NULL),
(279, 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 'LX SPORT', 67, '2024-03-16 22:11:37', '2024-03-16 22:11:37', NULL),
(280, 'EX', 'EX', 'EX', 'EX', 'EX', 'EX', 67, '2024-03-16 22:12:36', '2024-03-16 22:12:36', NULL),
(281, 'EX-4X2', 'EX-4X2', 'EX-4X2', 'EX-4X2', 'EX-4X2', 'EX-4X2', 68, '2024-03-16 22:13:58', '2024-03-16 22:13:58', NULL),
(282, 'SPORT - 4X4', 'SPORT - 4X4', 'SPORT - 4X4', 'SPORT - 4X4', 'SPORT - 4X4', 'SPORT - 4X4', 68, '2024-03-16 22:14:58', '2024-03-16 22:14:58', NULL),
(283, 'EXL-4X4', 'EXL-4X4', 'EXL-4X4', 'EXL-4X4', 'EXL-4X4', 'EXL-4X4', 68, '2024-03-16 22:15:41', '2024-03-16 22:15:41', NULL),
(284, 'Touring-4X4', 'Touring-4X4', 'Touring-4X4', 'Touring-4X4', 'Touring-4X4', 'Touring-4X4', 68, '2024-03-16 22:16:21', '2024-03-16 22:16:21', NULL),
(285, 'CR-V DX- 4X2', 'CR-V DX- 4X2', 'CR-V DX- 4X2', 'CR-V DX- 4X2', 'CR-V DX- 4X2', 'CR-V DX- 4X2', 69, '2024-03-16 22:17:29', '2024-03-16 22:17:29', NULL),
(286, 'CR-V EX-4X4', 'CR-V EX-4X4', 'CR-V EX-4X4', 'CR-V EX-4X4', 'CR-V EX-4X4', 'CR-V EX-4X4', 69, '2024-03-16 22:18:01', '2024-03-16 22:18:01', NULL),
(287, 'TOURING - 4X4', 'TOURING - 4X4', 'TOURING - 4X4', 'TOURING - 4X4', 'TOURING - 4X4', 'TOURING - 4X4', 69, '2024-03-16 22:19:19', '2024-03-16 22:19:19', NULL),
(288, 'HR-V EX', 'HR-V EX', 'HR-V EX', 'HR-V EX', 'HR-V EX', 'HR-V EX', 70, '2024-03-16 22:21:34', '2024-03-16 22:21:34', NULL),
(289, 'HR-V DX', 'HR-V DX', 'HR-V DX', 'HR-V DX', 'HR-V DX', 'HR-V DX', 70, '2024-03-16 22:21:55', '2024-03-16 22:21:55', NULL),
(290, 'HR-V LX', 'HR-V LX', 'HR-V LX', 'HR-V LX', 'HR-V LX', 'HR-V LX', 70, '2024-03-16 22:22:16', '2024-03-16 22:22:16', NULL),
(291, 'ZR-V EX-1.5', 'ZR-V EX-1.5', 'ZR-V EX-1.5', 'ZR-V EX-1.5', 'ZR-V EX-1.5', 'ZR-V EX-1.5', 192, '2024-03-16 22:24:13', '2024-03-16 22:24:13', NULL),
(292, 'LX', 'LX', 'LX', 'LX', 'LX', 'LX', 71, '2024-03-16 22:25:45', '2024-03-16 22:25:45', NULL),
(293, 'EXL', 'EXL', 'EXL', 'EXL', 'EXL', 'EXL', 71, '2024-03-16 22:26:14', '2024-03-16 22:26:14', NULL),
(294, 'TOURING', 'TOURING', 'TOURING', 'TOURING', 'TOURING', 'TOURING', 71, '2024-03-16 22:26:38', '2024-03-16 22:26:38', NULL),
(295, 'SE', 'SE', 'SE', 'SE', 'SE', 'SE', 71, '2024-03-16 22:27:09', '2024-03-16 22:27:09', NULL);
INSERT INTO `categories` (`id`, `name_ar`, `name_en`, `meta_keyword_ar`, `meta_keyword_en`, `meta_desc_ar`, `meta_desc_en`, `car_model_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(296, 'EX-L', 'EX-L', 'EX-L', 'EX-L', 'EX-L', 'EX-L', 71, '2024-03-16 22:27:47', '2024-03-16 22:27:47', NULL),
(297, 'EX', 'EX', 'EX', 'EX', 'EX', 'EX', 71, '2024-03-16 22:28:05', '2024-03-16 22:28:05', NULL),
(298, 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 73, '2024-03-16 22:29:57', '2024-03-16 22:29:57', NULL),
(299, 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 73, '2024-03-16 22:30:24', '2024-03-16 22:30:24', NULL),
(300, 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 73, '2024-03-16 22:30:47', '2024-03-16 22:30:47', NULL),
(301, 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 73, '2024-03-16 22:31:17', '2024-03-16 22:31:17', NULL),
(302, 'Premium- 4X2', 'Premium- 4X2', 'Premium- 4X2', 'Premium- 4X2', 'Premium- 4X2', 'Premium- 4X2', 73, '2024-03-16 22:33:23', '2024-03-16 22:33:23', NULL),
(303, 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 74, '2024-03-16 22:35:21', '2024-03-16 22:35:21', NULL),
(304, 'LT2-4X2', 'LT2-4X2', 'LT2-4X2', 'LT2-4X2', 'LT2-4X2', 'LT2-4X2', 74, '2024-03-16 22:35:39', '2024-03-16 22:35:39', NULL),
(305, 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 74, '2024-03-16 22:36:14', '2024-03-16 22:36:14', NULL),
(306, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 74, '2024-03-16 22:37:24', '2024-03-16 22:37:24', NULL),
(307, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 73, '2024-03-16 22:37:48', '2024-03-16 22:37:48', NULL),
(308, 'LT -1.5 CC', 'LT -1.5 CC', 'LT -1.5 CC', 'LT -1.5 CC', 'LT -1.5 CC', 'LT -1.5 CC', 75, '2024-03-16 22:38:50', '2024-03-16 22:38:50', NULL),
(309, 'LS -1.5 CC', 'LS -1.5 CC', 'LS -1.5 CC', 'LS -1.5 CC', 'LS -1.5 CC', 'LS -1.5 CC', 75, '2024-03-16 22:39:12', '2024-03-16 22:39:12', NULL),
(310, 'PREMIER- 1.5CC', 'PREMIER- 1.5CC', 'PREMIER- 1.5CC', 'PREMIER- 1.5CC', 'PREMIER- 1.5CC', 'PREMIER- 1.5CC', 75, '2024-03-16 22:39:43', '2024-03-16 22:39:43', NULL),
(311, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 75, '2024-03-16 22:40:27', '2024-03-16 22:40:27', NULL),
(312, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 76, '2024-03-16 22:42:27', '2024-03-16 22:42:27', NULL),
(313, 'Premier - 1.5CC', 'Premier - 1.5CC', 'Premier - 1.5CC', 'Premier - 1.5CC', 'Premier - 1.5CC', 'Premier - 1.5CC', 77, '2024-03-16 22:44:11', '2024-03-16 22:44:11', NULL),
(314, 'LT - 1.5 CC', 'LT - 1.5 CC', 'LT - 1.5 CC', 'LT - 1.5 CC', 'LT - 1.5 CC', 'LT - 1.5 CC', 77, '2024-03-16 22:44:37', '2024-03-16 22:44:37', NULL),
(315, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 78, '2024-03-16 22:46:19', '2024-03-16 22:46:19', NULL),
(316, 'Z71 Trail Boss', 'Z71 Trail Boss', 'Z71 Trail Boss', 'Z71 Trail Boss', 'Z71 Trail Boss', 'Z71 Trail Boss', 79, '2024-03-16 22:47:09', '2024-03-16 22:47:09', NULL),
(317, 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 'LS-4X2', 80, '2024-03-16 22:48:27', '2024-03-16 22:48:27', NULL),
(318, 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 'LS-4X4', 80, '2024-03-16 22:48:45', '2024-03-16 22:48:45', NULL),
(319, 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 80, '2024-03-16 22:49:19', '2024-03-16 22:49:19', NULL),
(320, 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 'LT -4X4', 80, '2024-03-16 22:49:37', '2024-03-16 22:49:37', NULL),
(321, 'Premier', 'Premier', 'Premier', 'Premier', 'Premier', 'Premier', 80, '2024-03-16 22:50:25', '2024-03-16 22:50:25', NULL),
(322, 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 'LT -4X2', 81, '2024-03-16 22:53:00', '2024-03-16 22:53:00', NULL),
(323, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 81, '2024-03-16 22:53:29', '2024-03-16 22:53:29', NULL),
(324, 'استاندر', 'Standard', 'استاندر', 'Standard', 'استاندر', 'Standard', 82, '2024-03-16 22:55:52', '2024-03-16 22:55:52', NULL),
(325, 'نص فل', 'Full text', 'نص فل', 'Full text', 'نص فل', 'Full text', 82, '2024-03-16 22:56:20', '2024-03-16 22:56:20', NULL),
(326, 'فل', 'FULL', 'فل', 'FULL', 'فل', 'FULL', 82, '2024-03-16 22:56:56', '2024-03-16 22:56:56', NULL),
(327, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 83, '2024-03-16 22:58:02', '2024-03-16 22:58:02', NULL),
(328, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 84, '2024-03-16 22:58:20', '2024-03-16 22:58:20', NULL),
(329, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 85, '2024-03-16 22:58:44', '2024-03-16 22:58:44', NULL),
(330, 'COER-Standard', 'COER-Standard', 'COER-Standard', 'COER-Standard', 'COER-Standard', 'COER-Standard', 86, '2024-03-16 22:59:37', '2024-03-16 22:59:37', NULL),
(331, 'Full option', 'Full option', 'Full option', 'Full option', 'Full option', 'Full option', 86, '2024-03-16 23:00:07', '2024-03-16 23:00:07', NULL),
(332, 'CX9 GRADE 3', 'CX9 GRADE 3', 'CX9 GRADE 3', 'CX9 GRADE 3', 'CX9 GRADE 3', 'CX9 GRADE 3', 87, '2024-03-16 23:01:06', '2024-03-16 23:01:06', NULL),
(333, 'CX9 GRADE 1', 'CX9 GRADE 1', 'CX9 GRADE 1', 'CX9 GRADE 1', 'CX9 GRADE 1', 'CX9 GRADE 1', 87, '2024-03-16 23:01:26', '2024-03-16 23:01:26', NULL),
(334, 'Signature', 'Signature', 'Signature', 'Signature', 'Signature', 'Signature', 87, '2024-03-16 23:01:59', '2024-03-16 23:01:59', NULL),
(335, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 88, '2024-03-16 23:02:40', '2024-03-16 23:02:40', NULL),
(336, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 89, '2024-03-16 23:02:56', '2024-03-16 23:02:56', NULL),
(337, 'X70 Comfort', 'X70 Comfort', 'X70 Comfort', 'X70 Comfort', 'X70 Comfort', 'X70 Comfort', 90, '2024-03-16 23:06:19', '2024-03-16 23:06:19', NULL),
(338, 'X70 Luxury', 'X70 Luxury', 'X70 Luxury', 'X70 Luxury', 'X70 Luxury', 'X70 Luxury', 90, '2024-03-16 23:06:46', '2024-03-16 23:06:46', NULL),
(339, 'X90 Plus Luxury 1.6L', 'X90 Plus Luxury 1.6L', 'X90 Plus Luxury 1.6L', 'X90 Plus Luxury 1.6L', 'X90 Plus Luxury 1.6L', 'X90 Plus Luxury 1.6L', 92, '2024-03-16 23:07:38', '2024-03-16 23:10:56', NULL),
(340, 'X90 Plus Comfort 1.6L', 'X90 Plus Comfort 1.6L', 'X90 Plus Comfort 1.6L', 'X90 Plus Comfort 1.6L', 'X90 Plus Comfort 1.6L', 'X90 Plus Comfort 1.6L', 92, '2024-03-16 23:08:09', '2024-03-16 23:11:26', NULL),
(341, 'X90 Plus Luxury 2.0L', 'X90 Plus Luxury 2.0L', 'X90 Plus Luxury 2.0L', 'X90 Plus Luxury 2.0L', 'X90 Plus Luxury 2.0L', 'X90 Plus Luxury 2.0L', 92, '2024-03-16 23:12:04', '2024-03-16 23:12:04', NULL),
(342, 'X90 Plus Comfort 2.0L', 'X90 Plus Comfort 2.0L', 'X90 Plus Comfort 2.0L', 'X90 Plus Comfort 2.0L', 'X90 Plus Comfort 2.0L', 'X90 Plus Comfort 2.0L', 92, '2024-03-16 23:13:35', '2024-03-16 23:13:35', NULL),
(343, 'Dashing Comfort', 'Dashing Comfort', 'Dashing Comfort', 'Dashing Comfort', 'Dashing Comfort', 'Dashing Comfort', 93, '2024-03-16 23:14:44', '2024-03-16 23:14:44', NULL),
(344, 'Dashing MID 1.5L', 'Dashing MID 1.5L', 'Dashing MID 1.5L', 'Dashing MID 1.5L', 'Dashing MID 1.5L', 'Dashing MID 1.5L', 93, '2024-03-16 23:15:12', '2024-03-16 23:15:12', NULL),
(345, 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 'Dashing Luxury 1.6L', 93, '2024-03-16 23:16:08', '2024-03-16 23:16:08', NULL),
(346, 'T2 Luxury', 'T2 Luxury', 'T2 Luxury', 'T2 Luxury', 'T2 Luxury', 'T2 Luxury', 94, '2024-03-16 23:17:56', '2024-03-16 23:17:56', NULL),
(347, 'T2 Comfort', 'T2 Comfort', 'T2 Comfort', 'T2 Comfort', 'T2 Comfort', 'T2 Comfort', 94, '2024-03-16 23:18:24', '2024-03-16 23:18:24', NULL),
(348, 'S500 4matic', 'S500 4matic', 'S500 4matic', 'S500 4matic', 'S500 4matic', 'S500 4matic', 95, '2024-03-16 23:19:31', '2024-03-16 23:19:31', NULL),
(349, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 95, '2024-03-16 23:20:08', '2024-03-16 23:20:08', NULL),
(350, 'MAYBACH S680', 'MAYBACH S680', 'MAYBACH S680', 'MAYBACH S680', 'MAYBACH S680', 'MAYBACH S680', 96, '2024-03-16 23:20:37', '2024-03-16 23:20:37', NULL),
(351, 'S450 4matic', 'S450 4matic', 'S450 4matic', 'S450 4matic', 'S450 4matic', 'S450 4matic', 97, '2024-03-16 23:21:10', '2024-03-16 23:21:10', NULL),
(352, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 97, '2024-03-16 23:21:31', '2024-03-16 23:21:31', NULL),
(353, 'E200 AMG', 'E200 AMG', 'E200 AMG', 'E200 AMG', 'E200 AMG', 'E200 AMG', 98, '2024-03-16 23:22:00', '2024-03-16 23:22:00', NULL),
(354, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 98, '2024-03-16 23:22:23', '2024-03-16 23:22:23', NULL),
(355, 'CLA 200 AMG', 'CLA 200 AMG', 'CLA 200 AMG', 'CLA 200 AMG', 'CLA 200 AMG', 'CLA 200 AMG', 99, '2024-03-16 23:22:50', '2024-03-16 23:22:50', NULL),
(356, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 99, '2024-03-16 23:23:10', '2024-03-16 23:23:10', NULL),
(357, 'GLB200 AMG', 'GLB200 AMG', 'GLB200 AMG', 'GLB200 AMG', 'GLB200 AMG', 'GLB200 AMG', 100, '2024-03-16 23:23:44', '2024-03-16 23:23:44', NULL),
(358, 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 'موديل اخر', 'Another model', 100, '2024-03-16 23:24:08', '2024-03-16 23:24:08', NULL),
(359, 'CLA', 'CLA', 'CLA', 'CLA', 'CLA', 'CLA', 101, '2024-03-16 23:25:09', '2024-03-16 23:25:09', NULL),
(360, 'GLC', 'GLC', 'GLC', 'GLC', 'GLC', 'GLC', 102, '2024-03-16 23:26:11', '2024-03-16 23:26:11', NULL),
(361, 'A 200 سيدان', 'A 200 سيدان', 'A 200 سيدان', 'A 200 سيدان', 'A 200 سيدان', 'A 200 سيدان', 103, '2024-03-16 23:28:36', '2024-03-16 23:28:36', NULL),
(362, 'C 300', 'C 300', 'C 300', 'C 300', 'C 300', 'C 300', 104, '2024-03-16 23:29:17', '2024-03-16 23:29:17', NULL),
(363, 'C 43 4MATIC', 'C 43 4MATIC', 'C 43 4MATIC', 'C 43 4MATIC', 'C 43 4MATIC', 'C 43 4MATIC', 104, '2024-03-16 23:29:35', '2024-03-16 23:29:35', NULL),
(364, 'AMG C 63 S E PERFORMANCE', 'AMG C 63 S E PERFORMANCE', 'AMG C 63 S E PERFORMANCE', 'AMG C 63 S E PERFORMANCE', 'AMG C 63 S E PERFORMANCE', 'AMG C 63 S E PERFORMANCE', 104, '2024-03-16 23:29:56', '2024-03-16 23:29:56', NULL),
(365, 'E 300', 'E 300', 'E 300', 'E 300', 'E 300', 'E 300', 105, '2024-03-16 23:30:32', '2024-03-16 23:30:32', NULL),
(366, 'E 200', 'E 200', 'E 200', 'E 200', 'E 200', 'E 200', 106, '2024-03-16 23:30:59', '2024-03-16 23:30:59', NULL),
(367, 'XL  - 4X4', 'XL  - 4X4', 'XL  - 4X4', 'XL  - 4X4', 'XL  - 4X4', 'XL  - 4X4', 107, '2024-03-16 23:32:47', '2024-03-16 23:32:47', NULL),
(368, 'SLE -4X4', 'SLE -4X4', 'SLE -4X4', 'SLE -4X4', 'SLE -4X4', 'SLE -4X4', 107, '2024-03-16 23:33:50', '2024-03-16 23:33:50', NULL),
(369, 'SLE -4X2', 'SLE -4X2', 'SLE -4X2', 'SLE -4X2', 'SLE -4X2', 'SLE -4X2', 107, '2024-03-16 23:34:06', '2024-03-16 23:34:06', NULL),
(370, 'SLT -4X4', 'SLT -4X4', 'SLT -4X4', 'SLT -4X4', 'SLT -4X4', 'SLT -4X4', 107, '2024-03-16 23:34:35', '2024-03-16 23:34:35', NULL),
(371, 'دينالي', 'Denali', 'دينالي', 'Denali', 'دينالي', 'Denali', 107, '2024-03-16 23:35:04', '2024-03-16 23:35:04', NULL),
(373, 'LX', 'LX', 'LX', 'LX', 'LX', 'LX', 65, '2024-03-17 19:10:50', '2024-03-17 19:10:50', NULL),
(374, 'SE-V4CC', 'SE-V4CC', 'SE-V4CC', 'SE-V4CC', 'SE-V4CC', 'SE-V4CC', 6, '2024-03-17 22:17:00', '2024-03-17 22:17:00', NULL),
(375, 'SE-V6CC', 'SE-V6CC', 'SE-V6CC', 'SE-V6CC', 'SE-V6CC', 'SE-V6CC', 6, '2024-03-17 22:17:19', '2024-03-17 22:17:19', NULL),
(376, 'كمفورت', 'Comfort', 'شيري تيجو 2 كمفورت', 'Chery Tiggo 2 Comfort', 'Chery Tiggo 2 Comfort', 'Chery Tiggo 2 Comfort', 121, '2024-03-21 11:07:00', '2024-03-21 11:07:00', NULL),
(377, 'لاكجري', 'Luxury', 'شيري تيجو 2 لاكجري', 'Chery Tiggo 2 Luxury', 'شيري تيجو 2 لاكجرير', 'Chery Tiggo 2 Luxury', 121, '2024-03-21 11:08:24', '2024-03-21 11:08:24', NULL),
(378, 'فلاقشيب', 'flag chip', 'فلاقشيب', 'flag chip', 'فلاقشيب', 'flag chip', 131, '2024-03-21 11:23:54', '2024-03-21 11:23:54', NULL),
(379, 'كمفورت', 'Comfort', 'كمفورت', 'Comfort', 'كمفورت', 'Comfort', 131, '2024-03-21 11:24:35', '2024-03-21 11:24:35', NULL),
(380, 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 131, '2024-03-21 11:25:04', '2024-03-21 11:25:04', NULL),
(382, 'استاندر', 'Standard', 'استاندر', 'Standard', 'استاندر', 'Standard', 108, '2024-03-23 11:49:28', '2024-03-23 11:49:28', NULL),
(383, 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 109, '2024-03-23 11:50:30', '2024-03-23 11:50:30', NULL),
(384, 'دينالي ULTIMATE', 'دينالي ULTIMATE', 'دينالي ULTIMATE', 'دينالي ULTIMATE', 'دينالي ULTIMATE', 'دينالي ULTIMATE', 110, '2024-03-23 11:53:25', '2024-03-23 11:53:25', NULL),
(385, 'دينالي', 'Denali', 'دينالي', 'Denali', 'دينالي', 'Denali', 110, '2024-03-23 11:53:59', '2024-03-23 11:53:59', NULL),
(386, 'AT4X', 'AT4X', 'AT4X', 'AT4X', 'AT4X', 'AT4X', 110, '2024-03-23 11:54:20', '2024-03-23 11:54:20', NULL),
(387, 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 110, '2024-03-23 11:54:47', '2024-03-23 11:54:47', NULL),
(388, 'SLT', 'SLT', 'SLT', 'SLT', 'SLT', 'SLT', 110, '2024-03-23 11:55:07', '2024-03-23 11:55:07', NULL),
(389, 'ELEVATION', 'ELEVATION', 'ELEVATION', 'ELEVATION', 'ELEVATION', 'ELEVATION', 110, '2024-03-23 11:55:24', '2024-03-23 11:55:24', NULL),
(390, 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 110, '2024-03-23 11:55:53', '2024-03-23 11:55:53', NULL),
(391, 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 'SLE', 111, '2024-03-23 11:58:43', '2024-03-23 11:58:43', NULL),
(392, 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 111, '2024-03-23 11:59:04', '2024-03-23 11:59:04', NULL),
(393, 'دينالي', 'Denali', 'دينالي', 'Denali', 'دينالي', 'Denali', 111, '2024-03-23 11:59:42', '2024-03-23 11:59:42', NULL),
(394, 'هامر EV3X', 'Hummer EV3X', 'هامر EV3X', 'Hummer EV3X', 'هامر EV3X', 'Hummer EV3X', 199, '2024-03-23 12:03:10', '2024-03-23 12:03:10', NULL),
(395, 'هامر EV الإصدار 1', 'Hummer EV Version 1', 'هامر EV الإصدار 1', 'Hummer EV Version 1', 'هامر EV الإصدار 1', 'Hummer EV Version 1', 199, '2024-03-23 12:03:36', '2024-03-23 12:03:36', NULL),
(396, 'SLT', 'SLT', 'SLT', 'SLT', 'SLT', 'SLT', 109, '2024-03-23 12:04:30', '2024-03-23 12:04:30', NULL),
(397, 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 'AT4', 109, '2024-03-23 12:05:39', '2024-03-23 12:05:39', NULL),
(398, 'امبيانتي', 'Ambiente', 'امبيانتي', 'Ambiente', 'امبيانتي', 'Ambiente', 112, '2024-03-23 12:07:36', '2024-03-23 12:07:36', NULL),
(399, 'ترند', 'Trend', 'ترند', 'Trend', 'ترند', 'Trend', 112, '2024-03-23 12:07:59', '2024-03-23 12:07:59', NULL),
(400, 'تيتانيوم', 'Titanium', 'تيتانيوم', 'Titanium', 'تيتانيوم', 'Titanium', 112, '2024-03-23 12:08:20', '2024-03-23 12:08:20', NULL),
(401, 'امبيانتي', 'Ambiente', 'امبيانتي', 'Ambiente', 'امبيانتي', 'Ambiente', 113, '2024-03-23 12:09:13', '2024-03-23 12:09:13', NULL),
(402, 'ترند', 'Trend', 'ترند', 'Trend', 'ترند', 'Trend', 113, '2024-03-23 12:09:34', '2024-03-23 12:09:34', NULL),
(403, 'تيتانيوم', 'Titanium', 'تيتانيوم', 'Titanium', 'تيتانيوم', 'Titanium', 113, '2024-03-23 12:09:57', '2024-03-23 12:09:57', NULL),
(404, 'XLS', 'XLS', 'XLS', 'XLS', 'XLS', 'XLS', 114, '2024-03-23 12:13:24', '2024-03-23 12:13:24', NULL),
(405, 'XLT', 'XLT', 'XLT', 'XLT', 'XLT', 'XLT', 114, '2024-03-23 12:13:43', '2024-03-23 12:13:43', NULL),
(406, 'XL غمارة', 'XL hood', 'XL غمارة', 'XL hood', 'XL غمارة', 'XL hood', 115, '2024-03-23 12:17:23', '2024-03-23 12:17:23', NULL),
(407, 'XLT غمارة', 'XLT cab', 'XLT غمارة', 'XLT cab', 'XLT غمارة', 'XLT cab', 115, '2024-03-23 12:21:01', '2024-03-23 12:21:01', NULL),
(408, 'XL غمارتين', 'XL double cab', 'XL غمارتين', 'XL double cab', 'XL غمارتين', 'XL double cab', 115, '2024-03-23 12:22:32', '2024-03-23 12:22:32', NULL),
(409, 'تريمور', 'Tremor', 'تريمور', 'Tremor', 'تريمور', 'Tremor', 115, '2024-03-23 12:23:09', '2024-03-23 12:23:09', NULL),
(410, 'Lariat', 'Lariat', 'Lariat', 'Lariat', 'Lariat', 'Lariat', 115, '2024-03-23 12:23:29', '2024-03-23 12:23:29', NULL),
(411, 'Platinum', 'Platinum', 'Platinum', 'Platinum', 'Platinum', 'Platinum', 115, '2024-03-23 12:23:47', '2024-03-23 12:23:47', NULL),
(412, 'إكسبيديشن XLT (جلد)', 'Expedition XLT (leather)', 'إكسبيديشن XLT (جلد)', 'Expedition XLT (leather)', 'إكسبيديشن XLT (جلد)', 'Expedition XLT (leather)', 117, '2024-03-23 12:25:05', '2024-03-23 12:25:05', NULL),
(413, 'تمبرلاين', 'Timberline', 'تمبرلاين', 'Timberline', 'تمبرلاين', 'Timberline', 117, '2024-03-23 12:26:39', '2024-03-23 12:26:39', NULL),
(414, 'ليمتد ستيلث', 'LIMITED STEELTH', 'ليمتد ستيلث', 'LIMITED STEELTH', 'ليمتد ستيلث', 'LIMITED STEELTH', 117, '2024-03-23 12:35:23', '2024-03-23 12:35:23', NULL),
(415, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 118, '2024-03-23 12:36:46', '2024-03-23 12:36:46', NULL),
(416, 'ستاندر', 'Standard', 'ستاندر', 'Standard', 'ستاندر', 'Standard', 119, '2024-03-23 12:37:37', '2024-03-23 12:37:37', NULL),
(417, 'ليمتد', 'Limited', 'ليمتد', 'Limited', 'ليمتد', 'Limited', 119, '2024-03-23 12:38:34', '2024-03-23 12:38:34', NULL),
(418, 'XLT', 'XLT', 'XLT', 'XLT', 'XLT', 'XLT', 119, '2024-03-23 12:38:53', '2024-03-23 12:38:53', NULL),
(419, 'ST', 'ST', 'ST', 'ST', 'ST', 'ST', 119, '2024-03-23 12:39:14', '2024-03-23 12:39:14', NULL),
(420, 'GT بريميوم', 'GT بريميوم', 'GT بريميوم', 'GT بريميوم', 'GT بريميوم', 'GT بريميوم', 120, '2024-03-23 12:40:12', '2024-03-23 12:40:12', NULL),
(421, 'Mach', 'Mach', 'Mach', 'Mach', 'Mach', 'Mach', 120, '2024-03-23 12:40:48', '2024-03-23 12:40:48', NULL),
(422, 'Luxury 1.5L', 'Luxury 1.5L', 'Luxury 1.5L', 'Luxury 1.5L', 'Luxury 1.5L', 'Luxury 1.5L', 122, '2024-03-23 12:46:15', '2024-03-23 12:46:15', NULL),
(423, 'Comfort-1.5L', 'Comfort-1.5L', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 122, '2024-03-23 12:47:03', '2024-03-23 12:47:03', NULL),
(424, 'استاندر', 'Standard', 'استاندر', 'Standard', 'استاندر', 'Standard', 123, '2024-03-23 13:02:43', '2024-03-23 13:02:43', NULL),
(425, 'FLAGSHIP', 'FLAGSHIP', 'FLAGSHIP', 'FLAGSHIP', 'FLAGSHIP', 'FLAGSHIP', 124, '2024-03-23 13:03:54', '2024-03-23 13:03:54', NULL),
(426, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 124, '2024-03-23 13:04:38', '2024-03-23 13:04:38', NULL),
(427, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 124, '2024-03-23 13:06:14', '2024-03-23 13:06:14', NULL),
(428, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 126, '2024-03-23 13:13:08', '2024-03-23 13:14:10', NULL),
(429, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 126, '2024-03-23 13:13:57', '2024-03-23 13:13:57', NULL),
(430, 'Flagship', 'Flagship', 'Flagship', 'Flagship', 'Flagship', 'Flagship', 126, '2024-03-23 13:14:36', '2024-03-23 13:14:36', NULL),
(431, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 125, '2024-03-23 13:15:16', '2024-03-23 13:15:16', NULL),
(432, 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 127, '2024-03-23 13:25:00', '2024-03-23 13:25:00', NULL),
(433, 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 'Flagship 1.6GD', 128, '2024-03-23 13:25:26', '2024-03-23 13:25:26', NULL),
(434, 'برو انتلجنت', 'برو انتلجنت', 'برو انتلجنت', 'برو انتلجنت', 'برو انتلجنت', 'برو انتلجنت', 128, '2024-03-23 13:26:13', '2024-03-23 13:26:13', NULL),
(435, 'برو لكجري.2.0 cc', 'برو لكجري.2.0 cc', 'برو لكجري.2.0 cc', 'برو لكجري.2.0 cc', 'برو لكجري.2.0 cc', 'برو لكجري.2.0 cc', 128, '2024-03-23 13:27:16', '2024-03-23 13:27:16', NULL),
(436, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 128, '2024-03-23 13:27:57', '2024-03-23 13:27:57', NULL),
(437, 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 128, '2024-03-23 13:28:22', '2024-03-23 13:28:22', NULL),
(438, 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 'برو MAX 4WD انتلجنت', 129, '2024-03-23 13:30:34', '2024-03-23 13:30:34', NULL),
(439, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 130, '2024-03-23 13:31:18', '2024-03-23 13:31:18', NULL),
(440, 'لكجري', 'Luxury', 'لكجري', 'Luxury', 'لكجري', 'Luxury', 130, '2024-03-23 13:32:06', '2024-03-23 13:32:06', NULL),
(441, 'Flagship', 'Flagship', 'Flagship', 'Flagship', 'Flagship', 'Flagship', 132, '2024-03-23 13:34:41', '2024-03-23 13:34:41', NULL),
(442, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 132, '2024-03-23 13:34:56', '2024-03-23 13:34:56', NULL),
(443, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 132, '2024-03-23 13:35:30', '2024-03-23 13:35:30', NULL),
(444, 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 'Comfort', 133, '2024-03-23 13:37:07', '2024-03-23 13:37:07', NULL),
(445, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 133, '2024-03-23 13:37:30', '2024-03-23 13:37:30', NULL),
(446, 'Honor.1.5cc', 'Honor.1.5cc', 'Honor.1.5cc', 'Honor.1.5cc', 'Honor.1.5cc', 'Honor.1.5cc', 134, '2024-03-23 13:58:52', '2024-03-23 13:58:52', NULL),
(447, 'BAIC Elite', 'BAIC Elite', 'BAIC Elite', 'BAIC Elite', 'BAIC Elite', 'BAIC Elite', 134, '2024-03-23 13:59:27', '2024-03-23 13:59:27', NULL),
(448, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 134, '2024-03-23 13:59:53', '2024-03-23 13:59:53', NULL),
(449, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 135, '2024-03-23 14:00:26', '2024-03-23 14:00:26', NULL),
(450, 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 135, '2024-03-23 14:00:49', '2024-03-23 14:00:49', NULL),
(451, 'Honor', 'Honor', 'Honor', 'Honor', 'Honor', 'Honor', 135, '2024-03-23 14:01:08', '2024-03-23 14:01:08', NULL),
(452, 'ايليت', 'Elite', 'ايليت', 'Elite', 'ايليت', 'Elite', 136, '2024-03-23 14:02:52', '2024-03-23 14:02:52', NULL),
(453, 'ايليت بلس', 'Elite Plus', 'ايليت بلس', 'Elite Plus', 'ايليت بلس', 'Elite Plus', 136, '2024-03-23 14:03:17', '2024-03-23 14:03:17', NULL),
(454, 'لكجري', 'Luxury', 'لكجري', 'Luxury', 'لكجري', 'Luxury', 136, '2024-03-23 14:03:57', '2024-03-23 14:03:57', NULL),
(455, 'LV2', 'LV2', 'LV2', 'LV2', 'LV2', 'LV2', 137, '2024-03-23 14:06:15', '2024-03-23 14:06:15', NULL),
(456, 'LV3', 'LV3', 'LV3', 'LV3', 'LV3', 'LV3', 137, '2024-03-23 14:06:31', '2024-03-23 14:06:31', NULL),
(457, 'LV4', 'LV4', 'LV4', 'LV4', 'LV4', 'LV4', 137, '2024-03-23 14:06:48', '2024-03-23 14:06:48', NULL),
(458, 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 138, '2024-03-23 14:08:28', '2024-03-23 14:08:28', NULL),
(459, 'اونر', 'Honor', 'اونر', 'Honor', 'اونر', 'Honor', 138, '2024-03-23 14:09:09', '2024-03-23 14:09:09', NULL),
(460, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 139, '2024-03-23 14:09:49', '2024-03-23 14:09:49', NULL),
(461, 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 'لاكجري', 'Luxury', 140, '2024-03-23 14:11:03', '2024-03-23 14:11:03', NULL),
(462, 'اونر', 'Honor', 'اونر', 'Honor', 'اونر', 'Honor', 140, '2024-03-23 14:11:46', '2024-03-23 14:11:46', NULL),
(463, 'Standard 4x2', 'Standard 4x2', 'Standard 4x2', 'Standard 4x2', 'Standard 4x2', 'Standard 4x2', 141, '2024-03-23 18:45:13', '2024-03-23 18:45:13', NULL),
(464, 'Exective 4x4', 'Exective 4x4', 'Exective 4x4', 'Exective 4x4', 'Exective 4x4', 'Exective 4x4', 141, '2024-03-23 18:45:34', '2024-03-23 18:45:34', NULL),
(465, 'Executive Luxury 4x4', 'Executive Luxury 4x4', 'Executive Luxury 4x4', 'Executive Luxury 4x4', 'Executive Luxury 4x4', 'Executive Luxury 4x4', 141, '2024-03-23 18:45:53', '2024-03-23 18:45:53', NULL),
(466, 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 142, '2024-03-23 18:48:20', '2024-03-23 18:48:20', NULL),
(467, 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 142, '2024-03-23 18:48:37', '2024-03-23 18:48:37', NULL),
(468, 'Exective', 'Exective', 'Exective', 'Exective', 'Exective', 'Exective', 142, '2024-03-23 18:48:56', '2024-03-23 18:48:56', NULL),
(469, 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 142, '2024-03-23 18:49:13', '2024-03-23 18:49:13', NULL),
(470, 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 'Elite', 143, '2024-03-23 18:50:21', '2024-03-23 18:50:21', NULL),
(471, 'Exective', 'Exective', 'Exective', 'Exective', 'Exective', 'Exective', 143, '2024-03-23 18:50:43', '2024-03-23 18:50:43', NULL),
(472, 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 'Executive Luxury', 143, '2024-03-23 18:50:59', '2024-03-23 18:50:59', NULL),
(473, 'Elite غمارتين', 'Elite غمارتين', 'Elite', 'Elite', 'Elite', 'Elite', 144, '2024-03-23 18:52:27', '2024-03-23 18:52:27', NULL),
(474, 'Comfort two cabins', 'Comfort two cabins', 'Comfort two cabins', 'Comfort two cabins', 'Comfort two cabins', 'Comfort two cabins', 144, '2024-03-23 18:53:05', '2024-03-23 18:53:05', NULL),
(475, 'Luxury غمارتين', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 'Luxury', 144, '2024-03-23 18:53:27', '2024-03-23 18:53:27', NULL),
(476, 'استاندر 7 راكب', 'استاندر 7 راكب', 'استاندر 7 راكب', 'استاندر 7 راكب', 'استاندر 7 راكب', 'استاندر 7 راكب', 147, '2024-03-23 18:57:37', '2024-03-23 18:57:37', NULL),
(477, 'ايليت 8 مقاعد', 'Elite 8 seats', 'ايليت 8 مقاعد', 'Elite 8 seats', 'ايليت 8 مقاعد', 'Elite 8 seats', 148, '2024-03-23 19:33:14', '2024-03-23 19:33:14', NULL),
(478, 'اكستكتف 7 مقاعد', 'Exclusive 7 seats', 'اكستكتف 7 مقاعد', 'Exclusive 7 seats', 'اكستكتف 7 مقاعد', 'Exclusive 7 seats', 148, '2024-03-23 19:34:23', '2024-03-23 19:34:23', NULL),
(479, 'اكستكتف لاكجري7 مقاعد', 'Exclusive Luxury 7 seats', 'اكستكتف لاكجري7 مقاعد', 'Exclusive Luxury 7 seats', 'اكستكتف لاكجري7 مقاعد', 'Exclusive Luxury 7 seats', 148, '2024-03-23 19:34:45', '2024-03-23 19:34:45', NULL),
(480, 'اكستكتف بنزين 2.0 - 7 مقاعد', 'Exclusive Gasoline 2.0 - 7 seats', 'اكستكتف بنزين 2.0 - 7 مقاعد', 'Exclusive Gasoline 2.0 - 7 seats', 'اكستكتف بنزين 2.0 - 7 مقاعد', 'Exclusive Gasoline 2.0 - 7 seats', 149, '2024-03-23 19:40:49', '2024-03-23 19:40:49', NULL),
(481, 'اكستكتف ديزل 2.0 - 7 مقاعد', 'Exclusive Diesel 2.0 - 7 seats', 'اكستكتف ديزل 2.0 - 7 مقاعد', 'Exclusive Diesel 2.0 - 7 seats', 'اكستكتف ديزل 2.0 - 7 مقاعد', 'Exclusive Diesel 2.0 - 7 seats', 149, '2024-03-23 19:41:12', '2024-03-23 19:41:12', NULL),
(482, 'لاكجري بنزين 2.0 - 7 مقاعد', 'Luxury Petrol 2.0 - 7 seats', 'لاكجري بنزين 2.0 - 7 مقاعد', 'Luxury Petrol 2.0 - 7 seats', 'لاكجري بنزين 2.0 - 7 مقاعد', 'Luxury Petrol 2.0 - 7 seats', 149, '2024-03-23 19:41:41', '2024-03-23 19:41:41', NULL),
(483, 'لاكجري ديزل 2.0 - 7 مقاعد', 'Luxury Diesel 2.0 - 7 seats', 'لاكجري ديزل 2.0 - 7 مقاعد', 'Luxury Diesel 2.0 - 7 seats', 'لاكجري ديزل 2.0 - 7 مقاعد', 'Luxury Diesel 2.0 - 7 seats', 149, '2024-03-23 19:42:02', '2024-03-23 19:42:02', NULL),
(484, 'غمارة استاندر حوض', 'Basin stand cover', 'غمارة استاندر حوض', 'Basin stand cover', 'غمارة استاندر حوض', 'Basin stand cover', 152, '2024-03-23 19:54:56', '2024-03-23 19:54:56', NULL),
(485, 'غمارة استاندر جوانب', 'Standard cover with sides', 'غمارة استاندر جوانب', 'Standard cover with sides', 'غمارة استاندر جوانب', 'Standard cover with sides', 152, '2024-03-23 19:55:25', '2024-03-23 19:55:25', NULL),
(486, 'غمارة دبل زجاج عادي', 'Regular double glass hood', 'غمارة دبل زجاج عادي', 'Regular double glass hood', 'غمارة دبل زجاج عادي', 'Regular double glass hood', 152, '2024-03-23 19:56:48', '2024-03-23 19:56:48', NULL),
(487, 'غمارة دبل زجاج كهرباء', 'Double electric window', 'غمارة دبل زجاج كهرباء', 'Double electric window', 'غمارة دبل زجاج كهرباء', 'Double electric window', 152, '2024-03-23 19:57:10', '2024-03-23 19:57:10', NULL),
(488, 'غمارتين ديزل-4X2- قير عادي', 'Two diesel cabs - 4X2 - regular gearbox', 'غمارتين ديزل-4X2- قير عادي', 'Two diesel cabs - 4X2 - regular gearbox', 'غمارتين ديزل-4X2- قير عادي', 'Two diesel cabs - 4X2 - regular gearbox', 152, '2024-03-23 19:57:33', '2024-03-23 19:57:33', NULL),
(489, 'غمارتين ديزل -4X2 - قير اتوماتيك', 'Two diesel cabs - 4X2 - automatic transmission', 'غمارتين ديزل -4X2 - قير اتوماتيك', 'Two diesel cabs - 4X2 - automatic transmission', 'غمارتين ديزل -4X2 - قير اتوماتيك', 'Two diesel cabs - 4X2 - automatic transmission', 152, '2024-03-23 19:57:59', '2024-03-23 19:57:59', NULL),
(490, 'غمارتين GT - 4X4 - اتوماتيك ديزل', 'Double cab GT - 4X4 - automatic diesel', 'غمارتين GT - 4X4 - اتوماتيك ديزل', 'Double cab GT - 4X4 - automatic diesel', 'غمارتين GT - 4X4 - اتوماتيك ديزل', 'Double cab GT - 4X4 - automatic diesel', 152, '2024-03-23 19:58:35', '2024-03-23 19:58:35', NULL),
(491, 'غمارتين 4X2 - قير عادي - نص فل', 'Two cabs 4X2 - regular gear - half full', 'غمارتين 4X2 - قير عادي - نص فل', 'Two cabs 4X2 - regular gear - half full', 'غمارتين 4X2 - قير عادي - نص فل', 'Two cabs 4X2 - regular gear - half full', 152, '2024-03-23 19:59:00', '2024-03-23 19:59:00', NULL),
(492, 'mu-X STD', 'mu-X STD', 'mu-X STD', 'mu-X STD', 'mu-X STD', 'mu-X STD', 153, '2024-03-23 20:00:25', '2024-03-23 20:00:25', NULL),
(493, 'FULL-MU-X', 'FULL-MU-X', 'FULL-MU-X', 'FULL-MU-X', 'FULL-MU-X', 'FULL-MU-X', 153, '2024-03-23 20:01:08', '2024-03-23 20:01:08', NULL),
(494, '9.5 طن NQR/ العيسى', '9.5 طن NQR/ العيسى', '9.5 طن NQR/ العيسى', '9.5 طن NQR/ العيسى', '9.5 طن NQR/ العيسى', '9.5 طن NQR/ العيسى', 154, '2024-03-23 20:05:19', '2024-03-23 20:05:19', NULL),
(495, '5.5 طن NMR / العيسى', '5.5 طن NMR / العيسى', '5.5 طن NMR / العيسى', '5.5 طن NMR / العيسى', '5.5 طن NMR / العيسى', '5.5 طن NMR / العيسى', 154, '2024-03-23 20:06:10', '2024-03-23 20:06:10', NULL),
(496, '7.5 طن NPR / العيسى', '7.5 طن NPR / العيسى', '7.5 طن NPR', '7.5 طن NPR', '7.5 طن NPR', '7.5 طن NPR', 154, '2024-03-23 20:06:59', '2024-03-23 20:06:59', NULL),
(497, '6 طن NPS - 4X4', '6 طن NPS - 4X4', '6 طن NPS - 4X4', '6 طن NPS - 4X4', '6 طن NPS - 4X4', '6 طن NPS - 4X4', 154, '2024-03-23 20:07:56', '2024-03-23 20:07:56', NULL),
(498, '6.5 طن NPR- 4X2 - غمارتين', '6.5 tons NPR- 4X2 - double cab', '6.5 طن NPR- 4X2 - غمارتين', '6.5 tons NPR- 4X2 - double cab', '6.5 طن NPR- 4X2 - غمارتين', '6.5 tons NPR- 4X2 - double cab', 154, '2024-03-23 20:09:05', '2024-03-23 20:09:05', NULL),
(499, 'شاحنة قلاب 4X2', '4X2 dump truck', 'شاحنة قلاب 4X2', '4X2 dump truck', 'شاحنة قلاب 4X2', '4X2 dump truck', 154, '2024-03-23 20:10:38', '2024-03-23 20:10:38', NULL),
(500, 'طن FSR - 4X2- 13.5 / اليمني', 'طن FSR - 4X2- 13.5 / اليمني', 'طن FSR - 4X2- 13.5 / اليمني', 'طن FSR - 4X2- 13.5 / اليمني', 'طن FSR - 4X2- 13.5 / اليمني', 'طن FSR - 4X2- 13.5 / اليمني', 154, '2024-03-23 20:16:04', '2024-03-23 20:16:04', NULL),
(501, 'بريميوم', 'Premium', 'بريميوم', 'Premium', 'بريميوم', 'Premium', 156, '2024-03-23 20:21:16', '2024-03-23 20:21:16', NULL),
(502, 'بريميوم بلس', 'Premium Plus', 'بريميوم بلس', 'Premium Plus', 'بريميوم بلس', 'Premium Plus', 156, '2024-03-23 20:21:35', '2024-03-23 20:21:35', NULL),
(503, 'هاي لاين', 'High line', 'هاي لاين', 'High line', 'هاي لاين', 'High line', 156, '2024-03-23 20:21:56', '2024-03-23 20:21:56', NULL),
(504, 'هاي لاين بلس', 'High Line Plus', 'هاي لاين بلس', 'High Line Plus', 'هاي لاين بلس', 'High Line Plus', 156, '2024-03-23 20:22:15', '2024-03-23 20:22:15', NULL),
(505, 'ميد لاين', 'Med line', 'ميد لاين', 'Med line', 'ميد لاين', 'Med line', 156, '2024-03-23 20:22:37', '2024-03-23 20:22:37', NULL),
(506, 'GLS-ML - 2.4', 'GLS-ML - 2.4', 'GLS-ML - 2.4', 'GLS-ML - 2.4', 'GLS-ML - 2.4', 'GLS-ML - 2.4', 157, '2024-03-23 20:24:59', '2024-03-23 20:24:59', NULL),
(507, 'GLS-premium - 2.4', 'GLS-premium - 2.4', 'GLS-premium - 2.4', 'GLS-premium - 2.4', 'GLS-premium - 2.4', 'GLS-premium - 2.4', 157, '2024-03-23 20:25:54', '2024-03-23 20:25:54', NULL),
(508, 'GLS دبل - 2.4', 'GLS دبل - 2.4', 'GLS دبل - 2.4', 'GLS دبل - 2.4', 'GLS دبل - 2.4', 'GLS دبل - 2.4', 157, '2024-03-23 20:26:31', '2024-03-23 20:26:31', NULL),
(509, 'GLS +', 'GLS +', 'GLS +', 'GLS +', 'GLS +', 'GLS +', 158, '2024-03-23 20:29:44', '2024-03-23 20:29:44', NULL),
(510, 'GLS++', 'GLS++', 'GLS++', 'GLS++', 'GLS++', 'GLS++', 158, '2024-03-23 20:30:24', '2024-03-23 20:30:24', NULL),
(511, 'GLX', 'GLX', 'GLX', 'GLX', 'GLX', 'GLX', 158, '2024-03-23 20:30:49', '2024-03-23 20:30:49', NULL),
(512, 'GLS', 'GLS', 'GLS', 'GLS', 'GLS', 'GLS', 158, '2024-03-23 20:31:26', '2024-03-23 20:31:26', NULL),
(513, 'ASX - GLX', 'ASX - GLX', 'ASX - GLX', 'ASX - GLX', 'ASX - GLX', 'ASX - GLX', 159, '2024-03-23 20:36:18', '2024-03-23 20:36:18', NULL),
(514, 'Xpander HL-1.5-4X2', 'Xpander HL-1.5-4X2', 'Xpander HL-1.5-4X2', 'Xpander HL-1.5-4X2', 'Xpander HL-1.5-4X2', 'Xpander HL-1.5-4X2', 160, '2024-03-23 21:00:02', '2024-03-23 21:00:02', NULL),
(515, 'GLX-LL - استاندر', 'GLX-LL - Standard', 'GLX-LL - استاندر', 'GLX-LL - Standard', 'GLX-LL - استاندر', 'GLX-LL - Standard', 161, '2024-03-23 21:02:40', '2024-03-23 21:02:40', NULL),
(516, 'GLX-HL - فل كامل', 'GLX-HL - full set', 'GLX-HL - فل كامل', 'GLX-HL - full set', 'GLX-HL - فل كامل', 'GLX-HL - full set', 161, '2024-03-23 21:03:00', '2024-03-23 21:03:00', NULL),
(517, 'GLX-LL - استاندر', 'GLX-LL - Standard', 'GLX-LL - استاندر', 'GLX-LL - Standard', 'GLX-LL - استاندر', 'GLX-LL - Standard', 162, '2024-03-23 21:04:35', '2024-03-23 21:04:35', NULL),
(518, 'GLX-HL - فل كامل', 'GLX-HL - full set', 'GLX-HL - فل كامل', 'GLX-HL - full set', 'GLX-HL - فل كامل', 'GLX-HL - full set', 162, '2024-03-23 21:04:54', '2024-03-23 21:04:54', NULL),
(519, 'Xpander Cross Premium', 'Xpander Cross Premium', 'Xpander Cross Premium', 'Xpander Cross Premium', 'Xpander Cross Premium', 'Xpander Cross Premium', 163, '2024-03-23 21:05:59', '2024-03-23 21:05:59', NULL),
(520, 'Black Edition', 'Black Edition', 'Black Edition', 'Black Edition', 'Black Edition', 'Black Edition', 165, '2024-03-23 21:09:57', '2024-03-23 21:09:57', NULL),
(521, 'CS95 Platinum دبل', 'CS95 Platinum دبل', 'CS95 Platinum دبل', 'CS95 Platinum دبل', 'CS95 Platinum دبل', 'CS95 Platinum دبل', 165, '2024-03-23 21:10:17', '2024-03-23 21:10:17', NULL),
(522, 'CS95 Royal دبل', 'CS95 Royal دبل', 'CS95 Royal دبل', 'CS95 Royal دبل', 'CS95 Royal دبل', 'CS95 Royal دبل', 165, '2024-03-23 21:10:34', '2024-03-23 21:10:34', NULL),
(523, 'CS95 Classic', 'CS95 Classic', 'CS95 Classic', 'CS95 Classic', 'CS95 Classic', 'CS95 Classic', 165, '2024-03-23 21:10:50', '2024-03-23 21:10:50', NULL),
(524, 'CS75 PLUS Trend', 'CS75 PLUS Trend', 'CS75 PLUS Trend', 'CS75 PLUS Trend', 'CS75 PLUS Trend', 'CS75 PLUS Trend', 166, '2024-03-23 21:11:40', '2024-03-23 21:11:40', NULL),
(525, 'CS75 PLUS Smart', 'CS75 PLUS Smart', 'CS75 PLUS Smart', 'CS75 PLUS Smart', 'CS75 PLUS Smart', 'CS75 PLUS Smart', 166, '2024-03-23 21:11:56', '2024-03-23 21:11:56', NULL),
(526, 'CS75 PLUS Limited', 'CS75 PLUS Limited', 'CS75 PLUS Limited', 'CS75 PLUS Limited', 'CS75 PLUS Limited', 'CS75 PLUS Limited', 166, '2024-03-23 21:12:16', '2024-03-23 21:12:16', NULL),
(527, 'EADO - PLUS Trend - الشكل الجديد', 'EADO - PLUS Trend', 'EADO - PLUS Trend', 'EADO - PLUS Trend', 'EADO - PLUS Trend', 'EADO - PLUS Trend', 167, '2024-03-23 21:14:15', '2024-03-23 21:14:15', NULL),
(528, 'EADO - PLUS Limited الشكل الجديد', 'EADO - PLUS Limited', 'EADO - PLUS Limited', 'EADO - PLUS Limited', 'EADO - PLUS Limited', 'EADO - PLUS Limited', 167, '2024-03-23 21:14:46', '2024-03-23 21:14:46', NULL),
(529, 'EADO - PLUS Smart الشكل الجديد', 'EADO - PLUS Smart', 'EADO - PLUS Smart', 'EADO - PLUS Smart', 'EADO - PLUS Smart', 'EADO - PLUS Smart', 167, '2024-03-23 21:15:13', '2024-03-23 21:15:13', NULL),
(530, 'CS85 سمارت', 'CS85 Smart', 'CS85 سمارت', 'CS85 Smart', 'CS85 سمارت', 'CS85 Smart', 168, '2024-03-23 21:16:54', '2024-03-23 21:16:54', NULL),
(531, 'CS85 ليمتد', 'CS85 LIMITED', 'CS85 ليمتد', 'CS85 LIMITED', 'CS85 ليمتد', 'CS85 LIMITED', 168, '2024-03-23 21:17:15', '2024-03-23 21:17:15', NULL),
(532, 'UNI-K Elite', 'UNI-K Elite', 'UNI-K Elite', 'UNI-K Elite', 'UNI-K Elite', 'UNI-K Elite', 169, '2024-03-23 21:19:48', '2024-03-23 21:19:48', NULL),
(533, 'CS35-PLUS سمارت', 'CS35-PLUS SMART', 'CS35-PLUS سمارت', 'CS35-PLUS SMART', 'CS35-PLUS سمارت', 'CS35-PLUS SMART', 170, '2024-03-23 21:21:08', '2024-03-23 21:21:08', NULL),
(534, 'CS35-PLUS ليمتد', 'CS35-PLUS LIMITED', 'CS35-PLUS ليمتد', 'CS35-PLUS LIMITED', 'CS35-PLUS ليمتد', 'CS35-PLUS LIMITED', 170, '2024-03-23 21:21:28', '2024-03-23 21:21:28', NULL),
(535, 'CS35-PLUS تريند', 'CS35-PLUS Trend', 'CS35-PLUS تريند', 'CS35-PLUS Trend', 'CS35-PLUS تريند', 'CS35-PLUS Trend', 170, '2024-03-23 21:21:50', '2024-03-23 21:21:50', NULL),
(536, 'UNI-T Sport-SVP', 'UNI-T Sport-SVP', 'UNI-T Sport-SVP', 'UNI-T Sport-SVP', 'UNI-T Sport-SVP', 'UNI-T Sport-SVP', 171, '2024-03-23 21:23:16', '2024-03-23 21:23:16', NULL),
(537, 'UNI-T Elite', 'UNI-T Elite', 'UNI-T Elite', 'UNI-T Elite', 'UNI-T Elite', 'UNI-T Elite', 171, '2024-03-23 21:23:48', '2024-03-23 21:23:48', NULL),
(538, 'UNI-V Elite', 'UNI-V Elite', 'UNI-V Elite', 'UNI-V Elite', 'UNI-V Elite', 'UNI-V Elite', 172, '2024-03-23 21:28:19', '2024-03-23 21:28:19', NULL),
(539, 'Hunter اوميغا 4WD', 'Hunter اوميغا 4WD', 'Hunter اوميغا 4WD', 'Hunter اوميغا 4WD', 'Hunter اوميغا 4WD', 'Hunter اوميغا 4WD', 173, '2024-03-23 21:30:21', '2024-03-23 21:30:21', NULL),
(540, 'Hunter اوميغا 2WD', 'Hunter اوميغا 2WD', 'Hunter اوميغا 2WD', 'Hunter اوميغا 2WD', 'Hunter اوميغا 2WD', 'Hunter اوميغا 2WD', 173, '2024-03-23 21:30:46', '2024-03-23 21:30:46', NULL),
(541, 'Hunter ديلتا 4WD', 'Hunter ديلتا 4WD', 'Hunter ديلتا 4WD', 'Hunter ديلتا 4WD', 'Hunter ديلتا 4WD', 'Hunter ديلتا 4WD', 173, '2024-03-23 21:31:09', '2024-03-23 21:31:09', NULL),
(542, 'Hunter سيغما 4WD', 'Hunter سيغما 4WD', 'Hunter سيغما 4WD', 'Hunter سيغما 4WD', 'Hunter سيغما 4WD', 'Hunter سيغما 4WD', 173, '2024-03-23 21:31:34', '2024-03-23 21:31:34', NULL),
(543, 'ALSVIN Basic', 'ALSVIN Basic', 'ALSVIN Basic', 'ALSVIN Basic', 'ALSVIN Basic', 'ALSVIN Basic', 174, '2024-03-23 21:32:31', '2024-03-23 21:32:31', NULL),
(544, 'ALSVIN Full', 'ALSVIN Full', 'ALSVIN Full', 'ALSVIN Full', 'ALSVIN Full', 'ALSVIN Full', 174, '2024-03-23 21:32:57', '2024-03-23 21:32:57', NULL),
(545, 'VIP BLACK - PKG - 600', 'VIP BLACK - PKG - 600', 'VIP BLACK - PKG - 600', 'VIP BLACK - PKG - 600', 'VIP BLACK - PKG - 600', 'VIP BLACK - PKG - 600', 175, '2024-03-24 18:48:51', '2024-03-24 18:48:51', NULL),
(546, 'EXCELLENC - AA -600', 'EXCELLENC - AA -600', 'EXCELLENC - AA -600', 'EXCELLENC - AA -600', 'EXCELLENC - AA -600', 'EXCELLENC - AA -600', 175, '2024-03-24 18:49:14', '2024-03-24 18:49:14', NULL),
(547, 'SPORT BASE - F2F - 600', 'SPORT BASE - F2F - 600', 'SPORT BASE - F2F - 600', 'SPORT BASE - F2F - 600', 'SPORT BASE - F2F - 600', 'SPORT BASE - F2F - 600', 175, '2024-03-24 18:49:31', '2024-03-24 18:49:31', NULL),
(548, 'SPORT - FFF - 600', 'SPORT - FFF - 600', 'SPORT - FFF - 600', 'SPORT - FFF - 600', 'SPORT - FFF - 600', 'SPORT - FFF - 600', 175, '2024-03-24 18:49:49', '2024-03-24 18:49:49', NULL),
(549, 'VIP-VR-600', 'VIP-VR-600', 'VIP-VR-600', 'VIP-VR-600', 'VIP-VR-600', 'VIP-VR-600', 175, '2024-03-24 18:50:06', '2024-03-24 18:50:06', NULL),
(550, 'ELITE BASE - B2', 'ELITE BASE - B2', 'ELITE BASE - B2', 'ELITE BASE - B2', 'ELITE BASE - B2', 'ELITE BASE - B2', 175, '2024-03-24 18:50:22', '2024-03-24 18:50:22', NULL),
(551, 'ELITE - BB - 600', 'ELITE - BB - 600', 'ELITE - BB - 600', 'ELITE - BB - 600', 'ELITE - BB - 600', 'ELITE - BB - 600', 175, '2024-03-24 18:50:39', '2024-03-24 18:50:39', NULL),
(552, 'RX 500h FH F-Sport Hybrid', 'RX 500h FH F-Sport Hybrid', 'RX 500h FH F-Sport Hybrid', 'RX 500h FH F-Sport Hybrid', 'RX 500h FH F-Sport Hybrid', 'RX 500h FH F-Sport Hybrid', 176, '2024-03-24 18:53:24', '2024-03-24 18:53:24', NULL),
(553, 'RX 350h BH Hybrid Plus', 'RX 350h BH Hybrid Plus', 'RX 350h BH Hybrid Plus', 'RX 350h BH Hybrid Plus', 'RX 350h BH Hybrid Plus', 'RX 350h BH Hybrid Plus', 176, '2024-03-24 18:53:39', '2024-03-24 18:53:39', NULL),
(554, 'RX 350 BB Excellence', 'RX 350 BB Excellence', 'RX 350 BB Excellence', 'RX 350 BB Excellence', 'RX 350 BB Excellence', 'RX 350 BB Excellence', 176, '2024-03-24 18:53:59', '2024-03-24 18:53:59', NULL),
(555, 'RX 350 AA Elegant', 'RX 350 AA Elegant', 'RX 350 AA Elegant', 'RX 350 AA Elegant', 'RX 350 AA Elegant', 'RX 350 AA Elegant', 176, '2024-03-24 18:55:14', '2024-03-24 18:55:14', NULL),
(556, 'RX 350 FF F-SPORT', 'RX 350 FF F-SPORT', 'RX 350 FF F-SPORT', 'RX 350 FF F-SPORT', 'RX 350 FF F-SPORT', 'RX 350 FF F-SPORT', 176, '2024-03-24 18:55:37', '2024-03-24 18:55:37', NULL),
(557, 'IS 300 AA Elegant', 'IS 300 AA Elegant', 'IS 300 AA Elegant', 'IS 300 AA Elegant', 'IS 300 AA Elegant', 'IS 300 AA Elegant', 177, '2024-03-24 18:56:23', '2024-03-24 18:56:23', NULL),
(558, 'IS 300 BB Excellence', 'IS 300 BB Excellence', 'IS 300 BB Excellence', 'IS 300 BB Excellence', 'IS 300 BB Excellence', 'IS 300 BB Excellence', 177, '2024-03-24 18:56:47', '2024-03-24 18:56:47', NULL),
(559, 'IS 350 CC Elite', 'IS 350 CC Elite', 'IS 350 CC Elite', 'IS 350 CC Elite', 'IS 350 CC Elite', 'IS 350 CC Elite', 177, '2024-03-24 18:57:10', '2024-03-24 18:57:10', NULL),
(560, 'IS 350 F Sport', 'IS 350 F Sport', 'IS 350 F Sport', 'IS 350 F Sport', 'IS 350 F Sport', 'IS 350 F Sport', 177, '2024-03-24 18:57:30', '2024-03-24 18:57:30', NULL),
(561, 'NX 350 AA Elegant', 'NX 350 AA Elegant', 'NX 350 AA Elegant', 'NX 350 AA Elegant', 'NX 350 AA Elegant', 'NX 350 AA Elegant', 178, '2024-03-24 18:58:23', '2024-03-24 18:58:23', NULL),
(562, 'NX 350h AH Hybrid', 'NX 350h AH Hybrid', 'NX 350h AH Hybrid', 'NX 350h AH Hybrid', 'NX 350h AH Hybrid', 'NX 350h AH Hybrid', 178, '2024-03-24 18:58:42', '2024-03-24 18:58:42', NULL),
(563, 'NX 350 CC Excellence', 'NX 350 CC Excellence', 'NX 350 CC Excellence', 'NX 350 CC Excellence', 'NX 350 CC Excellence', 'NX 350 CC Excellence', 178, '2024-03-24 18:59:05', '2024-03-24 18:59:05', NULL),
(564, 'NX 350h CH Hybrid Plus', 'NX 350h CH Hybrid Plus', 'NX 350h CH Hybrid Plus', 'NX 350h CH Hybrid Plus', 'NX 350h CH Hybrid Plus', 'NX 350h CH Hybrid Plus', 178, '2024-03-24 18:59:24', '2024-03-24 18:59:24', NULL),
(565, 'NX 350 FF F-Sport', 'NX 350 FF F-Sport', 'NX 350 FF F-Sport', 'NX 350 FF F-Sport', 'NX 350 FF F-Sport', 'NX 350 FF F-Sport', 178, '2024-03-24 18:59:41', '2024-03-24 18:59:41', NULL),
(566, 'NX 350h HH Hybrid Executive', 'NX 350h HH Hybrid Executive', 'NX 350h HH Hybrid Executive', 'NX 350h HH Hybrid Executive', 'NX 350h HH Hybrid Executive', 'NX 350h HH Hybrid Executive', 178, '2024-03-24 18:59:59', '2024-03-24 18:59:59', NULL),
(567, 'ES 250 Elegant (AA)', 'ES 250 Elegant (AA)', 'ES 250 Elegant (AA)', 'ES 250 Elegant (AA)', 'ES 250 Elegant (AA)', 'ES 250 Elegant (AA)', 179, '2024-03-24 19:00:44', '2024-03-24 19:00:44', NULL),
(568, 'ES 300h Hybrid (AH)', 'ES 300h Hybrid (AH)', 'ES 300h Hybrid (AH)', 'ES 300h Hybrid (AH)', 'ES 300h Hybrid (AH)', 'ES 300h Hybrid (AH)', 179, '2024-03-24 19:01:12', '2024-03-24 19:01:12', NULL),
(569, 'ES 300h Hybrid Plus (BH)', 'ES 300h Hybrid Plus (BH)', 'ES 300h Hybrid Plus (BH)', 'ES 300h Hybrid Plus (BH)', 'ES 300h Hybrid Plus (BH)', 'ES 300h Hybrid Plus (BH)', 179, '2024-03-24 19:01:30', '2024-03-24 19:01:30', NULL),
(570, 'ES 250 Excellence Plus (BD)', 'ES 250 Excellence Plus (BD)', 'ES 250 Excellence Plus (BD)', 'ES 250 Excellence Plus (BD)', 'ES 250 Excellence Plus (BD)', 'ES 250 Excellence Plus (BD)', 179, '2024-03-24 19:02:28', '2024-03-24 19:02:28', NULL),
(571, 'ES 350 Elite (CC)', 'ES 350 Elite (CC)', 'ES 350 Elite (CC)', 'ES 350 Elite (CC)', 'ES 350 Elite (CC)', 'ES 350 Elite (CC)', 179, '2024-03-24 19:03:08', '2024-03-24 19:03:08', NULL),
(572, 'ES 350 F-Sport (FF)', 'ES 350 F-Sport (FF)', 'ES 350 F-Sport (FF)', 'ES 350 F-Sport (FF)', 'ES 350 F-Sport (FF)', 'ES 350 F-Sport (FF)', 179, '2024-03-24 19:03:31', '2024-03-24 19:03:31', NULL),
(573, 'UX 200 Elegant AA', 'UX 200 Elegant AA', 'UX 200 Elegant AA', 'UX 200 Elegant AA', 'UX 200 Elegant AA', 'UX 200 Elegant AA', 180, '2024-03-24 19:04:21', '2024-03-24 19:04:21', NULL),
(574, 'UX 200 F-Sport Base FA', 'UX 200 F-Sport Base FA', 'UX 200 F-Sport Base FA', 'UX 200 F-Sport Base FA', 'UX 200 F-Sport Base FA', 'UX 200 F-Sport Base FA', 180, '2024-03-24 19:04:42', '2024-03-24 19:04:42', NULL),
(575, 'UX 200 Excellence BB', 'UX 200 Excellence BB', 'UX 200 Excellence BB', 'UX 200 Excellence BB', 'UX 200 Excellence BB', 'UX 200 Excellence BB', 180, '2024-03-24 19:05:03', '2024-03-24 19:05:03', NULL),
(576, 'GX 460 AB Elegant Plus', 'GX 460 AB Elegant Plus', 'GX 460 AB Elegant Plus', 'GX 460 AB Elegant Plus', 'GX 460 AB Elegant Plus', 'GX 460 AB Elegant Plus', 181, '2024-03-24 19:05:39', '2024-03-24 19:05:39', NULL),
(577, 'GX 460 SS Sport', 'GX 460 SS Sport', 'GX 460 SS Sport', 'GX 460 SS Sport', 'GX 460 SS Sport', 'GX 460 SS Sport', 181, '2024-03-24 19:05:58', '2024-03-24 19:05:58', NULL),
(578, 'كوستر ديزل - 6 سلندر - 4.2CC', 'Diesel Coaster - 6 cylinder - 4.2CC', 'كوستر ديزل - 6 سلندر - 4.2CC', 'Diesel Coaster - 6 cylinder - 4.2CC', 'كوستر ديزل - 6 سلندر - 4.2CC', 'Diesel Coaster - 6 cylinder - 4.2CC', 188, '2024-03-24 19:19:37', '2024-03-24 19:19:37', NULL),
(579, 'GLS Smart', 'GLS Smart', 'GLS Smart', 'GLS Smart', 'GLS Smart', 'GLS Smart', 189, '2024-03-24 19:20:34', '2024-03-24 19:20:34', NULL),
(580, 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 'GLS Comfort', 189, '2024-03-24 19:20:56', '2024-03-24 19:20:56', NULL),
(581, 'ZR-V EX', 'ZR-V EX', 'ZR-V EX', 'ZR-V EX', 'ZR-V EX', 'ZR-V EX', 192, '2024-03-24 19:25:06', '2024-03-24 19:25:06', NULL),
(582, 'X70 Plus 1.5 Comfort', 'X70 Plus 1.5 Comfort', 'X70 Plus 1.5 Comfort', 'X70 Plus 1.5 Comfort', 'X70 Plus 1.5 Comfort', 'X70 Plus 1.5 Comfort', 193, '2024-03-24 19:26:11', '2024-03-24 19:26:11', NULL),
(583, 'X70 Plus Luxury 1.6L', 'X70 Plus Luxury 1.6L', 'X70 Plus Luxury 1.6L', 'X70 Plus Luxury 1.6L', 'X70 Plus Luxury 1.6L', 'X70 Plus Luxury 1.6L', 193, '2024-03-24 19:26:29', '2024-03-24 19:26:29', NULL),
(584, 'X90 Luxury', 'X90 Luxury', 'X90 Luxury', 'X90 Luxury', 'X90 Luxury', 'X90 Luxury', 194, '2024-03-24 19:27:07', '2024-03-24 19:27:07', NULL),
(585, 'X90 Comfort', 'X90 Comfort', 'X90 Comfort', 'X90 Comfort', 'X90 Comfort', 'X90 Comfort', 194, '2024-03-24 19:27:32', '2024-03-24 19:27:32', NULL),
(586, 'K3 GLS1 MID', 'K3 GLS1 MID', 'K3 GLS1 MID', 'K3 GLS1 MID', 'K3 GLS1 MID', 'K3 GLS1 MID', 197, '2024-03-24 19:28:47', '2024-03-24 19:28:47', NULL),
(587, 'Lambda 3.3 T-GDI', 'Lambda 3.3 T-GDI', 'Lambda 3.3 T-GDI', 'Lambda 3.3 T-GDI', 'Lambda 3.3 T-GDI', 'Lambda 3.3 T-GDI', 204, '2024-03-24 19:37:09', '2024-03-24 19:37:09', NULL),
(588, 'Theta II 2.0 T-GDI', 'Theta II 2.0 T-GDI', 'Theta II 2.0 T-GDI', 'Theta II 2.0 T-GDI', 'Theta II 2.0 T-GDI', 'Theta II 2.0 T-GDI', 204, '2024-03-24 19:37:32', '2024-03-24 19:37:32', NULL),
(589, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 203, '2024-03-24 19:40:36', '2024-03-24 19:40:36', NULL),
(590, 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 'Standard', 202, '2024-03-24 19:41:43', '2024-03-24 19:41:43', NULL),
(591, 'RC-F AA F-Performance', 'RC-F AA F-Performance', 'RC-F AA F-Performance', 'RC-F AA F-Performance', 'RC-F AA F-Performance', 'RC-F AA F-Performance', 201, '2024-03-24 19:42:46', '2024-03-24 19:42:46', NULL),
(592, 'LC500 AA Elite', 'LC500 AA Elite', 'LC500 AA Elite', 'LC500 AA Elite', 'LC500 AA Elite', 'LC500 AA Elite', 200, '2024-03-24 19:43:19', '2024-03-24 19:43:19', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `category_model`
--

CREATE TABLE `category_model` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(1, 'الرياض', 'Al-Riyad', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'المدينة', 'Al-Madinah', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'مكة', 'Makkah', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(4, 'جدة', 'City of Jeddah', '2024-03-10 20:18:48', '2024-03-10 20:18:48'),
(5, 'الدمام', 'Dammam', '2024-03-10 20:19:18', '2024-03-10 20:19:18'),
(6, 'القصيم', 'Al-Qassim', '2024-03-10 20:19:37', '2024-03-10 20:19:37'),
(7, 'بريدة', 'Buraidah', '2024-03-10 20:19:56', '2024-03-10 20:19:56'),
(8, 'عنيزة', 'Unayzah', '2024-03-10 20:20:14', '2024-03-10 20:20:14'),
(9, 'تبوك', 'Tabuk', '2024-03-10 20:20:40', '2024-03-10 20:20:40'),
(10, 'حايل', 'Hail', '2024-03-10 20:21:01', '2024-03-10 20:21:01'),
(11, 'عسير', 'Asir city', '2024-03-10 20:21:38', '2024-03-10 20:21:38'),
(12, 'نجران', 'Najran', '2024-03-10 20:22:29', '2024-03-10 20:22:29'),
(13, 'جيزان', 'Jizan', '2024-03-10 20:22:47', '2024-03-10 20:22:47'),
(14, 'خميس مشيط', 'Khamis Mushait', '2024-03-10 20:23:05', '2024-03-10 20:23:05'),
(15, 'ابها', 'Abha', '2024-03-10 20:23:26', '2024-03-10 20:23:26'),
(16, 'سكاكا', 'Sakaka', '2024-03-10 20:24:04', '2024-03-10 20:24:04'),
(17, 'الطائف', 'Taif', '2024-03-10 20:24:21', '2024-03-10 20:24:21'),
(18, 'الجبيل', 'Jubail', '2024-03-10 20:24:42', '2024-03-10 20:24:42'),
(19, 'حفر الباطن', 'Hafar Al-Batin', '2024-03-10 20:25:00', '2024-03-10 20:25:00'),
(20, 'عرعر', 'Arar', '2024-03-10 20:25:17', '2024-03-10 20:25:17'),
(21, 'المجمعة', 'Al Majmaah City', '2024-03-10 20:26:01', '2024-03-10 20:26:01'),
(22, 'رفحاء', 'Rafha', '2024-03-10 20:26:18', '2024-03-10 20:26:18'),
(23, 'عفيف', 'Afif', '2024-03-10 20:26:33', '2024-03-10 20:26:33'),
(24, 'النماص', 'Al-Namas', '2024-03-10 20:26:50', '2024-03-10 20:26:50'),
(25, 'أحد رفيدة', 'Ahad Rufaida', '2024-03-10 20:27:06', '2024-03-10 20:27:06'),
(26, 'ينبع', 'Yanbu city', '2024-03-10 20:27:31', '2024-03-10 20:27:31'),
(27, 'القطيف', 'Qatif', '2024-03-10 20:27:59', '2024-03-10 20:27:59'),
(28, 'وادي الدواسر', 'Wadi Al-Dawasir', '2024-03-10 20:28:19', '2024-03-10 20:28:19'),
(29, 'بيشة', 'Bisha', '2024-03-10 20:28:36', '2024-03-10 20:28:36'),
(30, 'الباحة', 'Al-Baha', '2024-03-10 20:28:53', '2024-03-10 20:28:53'),
(31, 'المزاحمية', 'Al-Muzahmiyah', '2024-03-10 20:29:09', '2024-03-10 20:29:09'),
(32, 'طبرجل', 'Tabarjal', '2024-03-10 20:29:24', '2024-03-10 20:29:24'),
(33, 'اخرى', 'Other', '2024-03-10 20:48:03', '2024-03-10 20:48:03'),
(34, 'الرين', 'The rin', '2024-03-21 21:58:03', '2024-03-21 21:58:03'),
(35, 'رياض الخبرا', 'Riad Al Khobra', '2024-03-21 21:58:19', '2024-03-21 21:58:19');

-- --------------------------------------------------------

--
-- Table structure for table `colors`
--

CREATE TABLE `colors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `hex_code` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `colors`
--

INSERT INTO `colors` (`id`, `name_ar`, `name_en`, `hex_code`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'ابيض', 'White', '#ffffff', NULL, '2024-03-10 17:34:50', '2024-03-10 20:30:02', '2024-03-10 20:30:02'),
(2, 'اسود', 'Black', '#000000', NULL, '2024-03-10 17:35:18', '2024-03-10 20:29:57', '2024-03-10 20:29:57'),
(3, 'Test', 'Test', '#583c3c', NULL, '2024-03-10 17:35:30', '2024-03-10 17:35:55', '2024-03-10 17:35:55'),
(4, 'أبيض', 'white', '#f7f7f7', NULL, '2024-03-10 20:34:47', '2024-03-10 20:34:47', NULL),
(5, 'اسود', 'black', '#000000', NULL, '2024-03-10 20:35:07', '2024-03-10 20:35:07', NULL),
(6, 'فضي', 'silver', '#e8e8e8', NULL, '2024-03-10 20:36:17', '2024-03-10 20:36:17', NULL),
(7, 'أحمر', 'red', '#fb5050', NULL, '2024-03-10 20:36:38', '2024-03-10 20:36:38', NULL),
(8, 'رمادي', 'grey', '#878787', NULL, '2024-03-10 20:37:16', '2024-03-10 20:37:16', NULL),
(9, 'رصاصي', 'Color Gray', '#b8b7b7', NULL, '2024-03-10 20:38:01', '2024-03-10 20:38:01', NULL),
(10, 'أخضر', 'green', '#149043', NULL, '2024-03-10 20:38:27', '2024-03-10 20:38:27', NULL),
(11, 'ازرق', 'blue', '#498af3', NULL, '2024-03-10 20:38:55', '2024-03-10 20:38:55', NULL),
(12, 'أصفر', 'yellow', '#fafd44', NULL, '2024-03-10 20:39:25', '2024-03-10 20:39:25', NULL),
(13, 'برتقالي', 'orange', '#f7b440', NULL, '2024-03-10 20:40:52', '2024-03-10 20:40:52', NULL),
(14, 'بنفسجي', 'purple', '#a655f7', NULL, '2024-03-10 20:41:27', '2024-03-10 20:42:21', NULL),
(15, 'بني', 'brown', '#634608', NULL, '2024-03-10 20:42:27', '2024-03-10 20:42:27', NULL),
(16, 'كحلي', 'navy blue', '#421dc9', NULL, '2024-03-10 20:42:52', '2024-03-10 20:42:52', NULL),
(17, 'لون', 'Color', '#b98888', NULL, '2024-03-17 05:57:36', '2024-03-17 20:39:42', '2024-03-17 20:39:42');

-- --------------------------------------------------------

--
-- Table structure for table `contact_us`
--

CREATE TABLE `contact_us` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `reply` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_us`
--

INSERT INTO `contact_us` (`id`, `name`, `phone`, `email`, `message`, `reply`, `created_at`, `updated_at`) VALUES
(1, 'Ahmed', '0512345678', 'test@gmail.com', 'Thanks', 'mail', '2024-03-11 06:24:54', '2024-03-11 06:25:45'),
(2, 'Voluptatem Consequa', '0512345678', 'tafasyp@mailinator.com', 'Sint dolor qui cons', NULL, '2024-03-12 04:22:50', '2024-03-12 04:22:50'),
(3, '11111', '0510203040', 'test@gmail.com', 'Thanks', NULL, '2024-03-19 05:58:11', '2024-03-19 05:58:11'),
(4, 'fdfdfd', '0500202202', 'fuufd@gmail.com', 'fddffdfd', NULL, '2024-03-21 13:50:10', '2024-03-21 13:50:10'),
(5, 'fddfdf', '0500122344', 'omar@gmail.com', 'fdfdfdfdfdfdf', 'dsddssd', '2024-03-21 14:38:21', '2024-03-21 14:38:47'),
(6, 'ابراهيم تست', '543177899', 'syrea79@gmail.com', 'تواصل تست', 'تم بنجاح', '2024-03-22 00:43:04', '2024-03-22 00:43:31');

-- --------------------------------------------------------

--
-- Table structure for table `delegates`
--

CREATE TABLE `delegates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `commission` double(8,2) NOT NULL,
  `IBAN` varchar(255) NOT NULL,
  `bank_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `delegates`
--

INSERT INTO `delegates` (`id`, `name`, `phone`, `commission`, `IBAN`, `bank_id`, `created_at`, `updated_at`) VALUES
(1, 'Omar Mahran', '966514151618', 2000.00, '1122334455667788991122', 2, '2024-03-11 04:06:13', '2024-03-11 04:06:13'),
(2, 'ابراهيم حمدي عبدالله', '966543177899', 2000.00, 'SA9680000573608010405691', 1, '2024-03-21 21:59:01', '2024-03-21 21:59:01'),
(3, 'لايوجد عمولة', '966500000000', 0.00, 'SA000000000000000000000', 1, '2024-03-21 22:05:51', '2024-03-21 22:05:51');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'default.png',
  `verification_code` varchar(255) DEFAULT NULL,
  `device_token` varchar(255) DEFAULT NULL,
  `fcm_mobile_token` varchar(255) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `name`, `email`, `phone`, `password`, `image`, `verification_code`, `device_token`, `fcm_mobile_token`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'codecar', 'codecar@gmail.com', '966511223344', '$2y$10$Bq8UJpq2dI3Cg0br1xqexeg6XXrx0Bsck8Zr/Ng23PvApnFREg0YG', 'default.png', NULL, 'fNz2i33jOPWUdz7mS4oHhe:APA91bEox7oDckD1dMOzbPx6o0R1Jy3odL64izamdEJBY1OjVMHl3vKNsWAmIB7cIDYbhAzLZf6iLfDxd-UKeNeK9T39cOYhZB5oj8ABvLODl-EB26Npum4Vx9T-RGSNftsHtFA81IB6', NULL, 'ybjyxc1NsA97zLsvEOjBj62iZjUoKgVQGEcwkFGEyoDMRSo5plsYLBQA7nnL', '2024-03-10 00:54:19', '2024-03-24 19:17:47', NULL),
(2, 'webstdy', 'support@webstdy.com', '966522334455', '$2y$10$aq.qjp2SUGp07Kp2U/N68OJTQ0nbnfDJI3qS5F2tzPw2Dfxt.x6oa', 'default.png', NULL, NULL, NULL, 'SsQBqx6rZB8eGREtnVhcch7A4qbeFvt9xNlCgii91Qbtpsn66BNdQ9q6Qs2w', '2024-03-10 00:54:19', '2024-03-10 00:54:19', NULL),
(4, 'Mohammed Abdul Basit', 'mohamad01@codecar.com.sa', '966591638540', '$2y$10$mpviZQTjxP0KHi4msNQMAuu1xC2T6PoahFOtbDgIlcwRA5fQ0fRoC', 'default.png', NULL, 'd-ozI481OwDPSIho1RQqIm:APA91bGcCZ-1YNDExZFZnK4vk-leVXx9mNIx6iEy9RjNB-m6NsqM9QE7Cm1EtPbW9oI-U-YugUaDZ9ubCfO4uDrsJ-WR5hTtKjzTFdGAuKP_5ENB6hhDf4thYXk8T_kXtWE-LblOLz2F', NULL, 'VGHoQnCV8t75kjyU3U0IKjBoYZuV1DswW8acVIv7OhI7PsIGiKSZB6kqM6iv', '2024-03-15 22:14:35', '2024-03-21 18:14:56', NULL),
(5, 'Amro Gomaa', 'amro02@codecar.com.sa', '966599486052', '$2y$10$esmmKCxKTF0x3or6i5rNAObX.jfM95XvkLvCNkuXd4YtGM/u/WExm', 'default.png', NULL, NULL, NULL, 'nu5TBMEasLbt4fUCxQgmskLZ9W5CtruGHq5uLzqVxvT3tIQBoA6uMioJgMIV', '2024-03-15 22:19:40', '2024-03-15 22:19:40', NULL),
(6, 'Gamal Abdel Moneim', 'jamal03@codecar.com.sa', '966599152603', '$2y$10$p4uCVeyinBwPM3OOXWyZnu1mfxYUbu7l.wXRnMA7DrEVvoq.Ygvzm', 'default.png', NULL, 'eG2HNczEs_AI-X9DYA9CwV:APA91bF2CJTi56NSiLNN50SMqtHLOJDf_atK8O_ZB5-H1bh4jMSUomvcDi3Nw1F-tvKxlPsTuLAWEs32BH6JA1MZ3mlwIMipDI19VJ4TFBUA_UAY5bGgzuMI5REEuXM-EM-9wClmrr95', NULL, 'sMzGaeixUnrDHI0x6c3kWoxG7rr9BGF7dJBuvpaRQqaVSJ17tuGcwHtM2WYu', '2024-03-15 22:22:49', '2024-03-21 18:19:54', NULL),
(7, 'Jalal Ahmed', 'jalal04@codecar.com.sa', '966591639470', '$2y$10$ociXeJMdMKgjIPmj3pe50uHe42SEJfmsqRk/5C2eytWMOvK7OP7IK', 'default.png', NULL, 'exvJ00HTgoRvXMeSM_chm0:APA91bEq1TK06fLAkG5C_oK9PyBrOw-VcXezoZ_fskKsjPjJsizclmaNAPd1yRybbrKCWj7VWmsJLSQRBwjPYd5SK1nCga5qT2zp1GtxwK-TGlTFrc_KWezrjmENsCNW3dsidQDZ6c-9', NULL, 'iTzxOdUf5jiaGT9OoBAkoIupBmhlS9CfQbMnw7nbqK5W3rfvsvC8r9HkREXY', '2024-03-15 22:29:21', '2024-03-23 10:54:17', NULL),
(8, 'ibrahim.hamdi', 'ibrahim.hamdi@codecar.com.sa', '966504650777', '$2y$10$Ald8SggKhlAbpJlHugwNXuGclcJBVB7xXs4YnaAnoKQqXzarVhZqO', 'default.png', NULL, NULL, NULL, '4eRjBiVVlapcXdTiFiVrwzwJ86FQvbSzvLXsT7hWqCjtijLL2NrFX1x2egWD', '2024-03-15 22:34:50', '2024-03-15 22:34:50', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `employee_role`
--

CREATE TABLE `employee_role` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employee_role`
--

INSERT INTO `employee_role` (`role_id`, `employee_id`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(1, 2, NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(1, 8, NULL, '2024-03-15 22:34:50', '2024-03-15 22:34:50'),
(2, 1, NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 2, NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 4, NULL, '2024-03-15 22:14:35', '2024-03-15 22:14:35'),
(2, 5, NULL, '2024-03-15 22:19:40', '2024-03-15 22:19:40'),
(2, 6, NULL, '2024-03-15 22:22:49', '2024-03-15 22:22:49'),
(2, 7, NULL, '2024-03-15 22:29:21', '2024-03-15 22:29:21'),
(2, 8, NULL, '2024-03-15 22:34:50', '2024-03-15 22:34:50'),
(3, 4, NULL, '2024-03-15 22:14:35', '2024-03-15 22:14:35'),
(3, 5, NULL, '2024-03-15 22:19:40', '2024-03-15 22:19:40'),
(3, 6, NULL, '2024-03-15 22:22:49', '2024-03-15 22:22:49'),
(3, 7, NULL, '2024-03-15 22:29:21', '2024-03-15 22:29:21');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `question` varchar(255) NOT NULL,
  `answer` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`, `created_at`, `updated_at`) VALUES
(3, 'من كود كار باختصار', 'منصة كود كار هي موقع و وسيط رقمي نختص في بيع وشراء وتمويل السيارات كافة', '2024-03-14 21:08:14', '2024-03-14 21:08:14'),
(4, 'ماهي الخدمات التي نقدمها لعملائنا', 'نقدم خدمات متعددة كتمويل السيارات بنظام التاجير المنتهي بالتمليك عن طريق البنوك والشركات السعودية - وخدمة الإعلان عن سيارتك على موقعنا - او خدمة تصفح وشراء السيارات بطرق حديثة', '2024-03-14 21:38:21', '2024-03-14 21:38:21'),
(5, 'هل أستيطع الإعلان عن سيارتي على موقعكم ؟', 'كود كار سمحت لكل من يرغب أن يعلن عن سيارته سواء بيع او شراء سيارة من خلال الموقع وفق شروط يسمح بها موقعنا\r\nراجع الشروط والأحكام لسياسة الموقع https://www.codecar.com.sa/terms', '2024-03-14 21:41:48', '2024-03-14 21:41:48'),
(6, 'هل توجد اي رسوم مالية مقابل الإعلان على موقعكم .!', 'كود كار حالياً لاتفرض اي رسوم مالية او رسوم إشتراكات \r\nعلى الأعلان في الموقع .', '2024-03-14 21:43:47', '2024-03-16 11:53:41'),
(7, 'ماهي شروط تقديم طلب تمويل سيارة', 'أن تكون سعودي او مقيم موظف ولديك راتب محول الى البنك وعمرك من 21 سنة وأكثر .', '2024-03-16 11:56:28', '2024-03-16 11:56:28'),
(8, 'هل يوجد لديكم معرض سيارات', 'نعم لدينا معرض سيارات ونتشرف بزيارتكم\r\nالرياض . معارض القادسية . شارع وادي اللجام\r\nمعرض كود كار للسيارات .', '2024-03-16 12:01:54', '2024-03-16 12:01:54'),
(9, 'كيف اعرف أي جهة تمويل هي أقل هامش ربح .!', 'لاتشيل هم .\r\nقمنا بتطوير حاسبة تمويلية حديثة تظهر لك جميع عروض البنوك وجهات التمويل وأيهم أقل هامش ربح وأيهم يناسب وضعك الائتماني . ادخل فقط بيناتك الشخصية والمالية وابحث وراح نظهر لك جميع العروض بضغطة زر وحدة', '2024-03-16 12:06:07', '2024-03-16 12:06:07'),
(10, 'كم تستغرق الموافقة للطلب', 'يتم الرد على طلبك بالقبول او الرفض خلال ٢٤ ساعة من تقديم الطلب عدا ايام الجمعة', '2024-03-16 12:08:18', '2024-03-16 12:08:18'),
(11, 'مدة استلام السيارة .؟', 'يتم تجهيز السيارة بعد ٤٨ ساعة من الموافقة على طلبك من قبل جهة التمويل', '2024-03-16 12:09:32', '2024-03-16 12:09:32'),
(12, 'هل يوجد شحن للسيارة خارج الرياض', 'نعم يوجد شحن لسيارتك لجميع مناطق المملكة بالتعاون مع عدة شركات شحن معتمدة لدينا .', '2024-03-16 12:11:26', '2024-03-16 12:11:26'),
(13, 'ماهو أقل راتب يسمح له بالتمويل', '3.500 ريال هو أقل راتب يسمح له بالتمويل بعد خصم مبلغ التأمينات الإجتماعية ( صافي راتب )', '2024-03-16 12:13:26', '2024-03-16 12:13:26'),
(14, 'ماهي أنواع التمويل التي تقدمونها .', 'كود كار موقع يختص بتقديم خدمات تمويل السيارات للأفراد والشركات عن طريق جهات تمويل متعددة وهو يقوم بدور وسيط رقمي بين العميل وجهات التمويل .', '2024-03-16 12:18:24', '2024-03-16 12:18:24'),
(15, 'هل كود كار موثق في وزارة التجارة  .؟', 'نعم \"\r\nنحن موثقون في وزارة التجارة برقم سجل تجاري\r\n1010884436', '2024-03-16 12:21:17', '2024-03-16 12:21:17'),
(16, 'هل يوجد تمويل للسيارات المستعملة ؟', 'التمويل التأجيري لايشمل السيارات المستعملة فقط السيارات الجديدة', '2024-03-21 21:20:01', '2024-03-21 21:20:01');

-- --------------------------------------------------------

--
-- Table structure for table `favorites`
--

CREATE TABLE `favorites` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) UNSIGNED DEFAULT NULL,
  `car_id` bigint(20) UNSIGNED NOT NULL,
  `device_ip` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `favorites`
--

INSERT INTO `favorites` (`id`, `vendor_id`, `car_id`, `device_ip`, `created_at`, `updated_at`) VALUES
(63, NULL, 71, '2001:16a2:c093:fb16:2d05:23d0:cc7a:40fd', '2024-03-22 23:55:27', '2024-03-22 23:55:27');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(4, 'اعلانات', 'ADS', '2024-03-10 18:06:34', '2024-03-10 18:06:34'),
(5, 'اعلان جديد', 'New ADS', '2024-03-17 06:01:35', '2024-03-17 06:01:35'),
(6, 'اعلانات جديدة', 'ADS News', '2024-03-17 08:54:36', '2024-03-17 08:54:36');

-- --------------------------------------------------------

--
-- Table structure for table `feature_packages`
--

CREATE TABLE `feature_packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `feature_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED NOT NULL,
  `value` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feature_packages`
--

INSERT INTO `feature_packages` (`id`, `feature_id`, `package_id`, `value`, `created_at`, `updated_at`) VALUES
(1, 4, 1, 1, NULL, NULL),
(2, 4, 2, 3, NULL, NULL),
(4, 4, 3, 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `finance_approvals`
--

CREATE TABLE `finance_approvals` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `approval_date` date NOT NULL,
  `approval_amount` decimal(20,2) NOT NULL,
  `tax_discount` decimal(20,2) NOT NULL,
  `discount_percent` decimal(20,2) NOT NULL,
  `discount_amount` decimal(20,2) NOT NULL,
  `cashback_percent` decimal(20,2) NOT NULL,
  `cashback_amount` decimal(20,2) NOT NULL,
  `Main_car_cost` decimal(20,2) NOT NULL,
  `cost` decimal(20,2) NOT NULL,
  `plate_no_cost` decimal(20,2) NOT NULL,
  `insurance_cost` decimal(20,2) NOT NULL,
  `delivery_cost` decimal(20,2) NOT NULL,
  `commission` decimal(20,2) DEFAULT NULL,
  `profit` decimal(20,2) NOT NULL,
  `extra_details` text DEFAULT NULL,
  `delegate_id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `funding_organizations`
--

CREATE TABLE `funding_organizations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `offer_ar` longtext NOT NULL,
  `offer_en` longtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_02_05_110426_create_cities_table', 1),
(2, '2014_09_27_140933_create_user_types_table', 1),
(3, '2014_10_12_000000_create_users_table', 1),
(4, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2019_08_19_000000_create_failed_jobs_table', 1),
(6, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2021_02_01_152213_create_organization_types_table', 1),
(8, '2021_02_01_153020_create_organization_active_table', 1),
(9, '2021_12_19_134002_create_setting_order_statuses_table', 1),
(10, '2022_01_06_082547_create_features_table', 1),
(11, '2022_01_06_083917_create_packages_table', 1),
(12, '2022_02_06_031543_create_employees_table', 1),
(13, '2022_02_06_055751_create_vendors_table', 1),
(14, '2022_02_07_094411_create_brands_table', 1),
(15, '2022_02_07_094433_create_colors_table', 1),
(16, '2022_02_07_094440_create_models_table', 1),
(17, '2022_02_07_094441_create_categories_table', 1),
(18, '2022_02_07_094453_create_cars_table', 1),
(19, '2022_02_07_104425_create_roles_table', 1),
(20, '2022_02_08_094457_create_car_color_table', 1),
(21, '2022_02_13_143340_create_funding_organizations_table', 1),
(22, '2022_02_24_133851_create_tags_table', 1),
(23, '2022_02_24_133933_create_car_tag_table', 1),
(24, '2022_02_27_064831_create_contact_us_table', 1),
(25, '2022_02_27_092653_create_banks_table', 1),
(26, '2022_02_27_110441_create_branches_table', 1),
(27, '2022_02_28_144915_create_careers_table', 1),
(28, '2022_03_02_085957_create_news_table', 1),
(29, '2022_03_03_105740_create_faqs_table', 1),
(30, '2022_03_03_105901_create_offers_table', 1),
(31, '2022_03_08_110453_create_services_table', 1),
(32, '2022_03_08_123938_create_car_offer_table', 1),
(33, '2022_03_10_102100_create_orders_table', 1),
(34, '2022_03_10_153424_create_sectors_table', 1),
(35, '2022_03_10_163414_create_bank_offers_table', 1),
(36, '2022_03_11_102100_create_cars_orders_table', 1),
(37, '2022_03_11_102100_create_services_orders_table', 1),
(38, '2022_03_30_110410_create_subscribers_table', 1),
(39, '2022_04_07_123141_create_applicants_table', 1),
(40, '2022_04_17_105129_create_order_histories_table', 1),
(41, '2023_06_08_110732_create_notifications_table', 1),
(42, '2023_12_06_094021_create_feature_packages_table', 1),
(43, '2023_12_11_125228_create_delegates_table', 1),
(44, '2023_12_11_130142_create_finance_approvals_table', 1),
(45, '2023_12_16_112731_create_car_images_table', 1),
(46, '2023_12_19_133324_create_settings_table', 1),
(47, '2023_12_31_124828_create_favorites_table', 1),
(48, '2024_01_22_123714_add_viewers_to_cars', 1),
(49, '2024_02_03_141248_add_images_to_orders_table', 1),
(50, '2024_02_07_094008_create_nationalities_table', 1),
(51, '2024_02_07_122125_add_nationality_id_to_orders_table', 1),
(52, '2024_02_07_122909_create_order_notifications_table', 1),
(53, '2024_02_15_153021_add_employee_id_to_orders_table', 1),
(54, '2024_03_02_152134_create_category_model_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `models`
--

CREATE TABLE `models` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `meta_keyword_ar` text DEFAULT NULL,
  `meta_keyword_en` text DEFAULT NULL,
  `meta_desc_ar` text DEFAULT NULL,
  `meta_desc_en` text DEFAULT NULL,
  `brand_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `models`
--

INSERT INTO `models` (`id`, `name_ar`, `name_en`, `meta_keyword_ar`, `meta_keyword_en`, `meta_desc_ar`, `meta_desc_en`, `brand_id`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 'كامري', 'Camry', 'كامري', 'Camry', 'كامري', 'Camry', 7, '2024-03-10 22:36:19', '2024-03-11 00:49:59', NULL),
(7, 'كرولا', 'Cruella', 'كرولا', 'Cruella', 'كرولا', 'Cruella', 7, '2024-03-11 01:01:07', '2024-03-11 01:01:07', NULL),
(8, 'يارس', 'Yaris', 'يارس', 'Yaris', 'يارس', 'Yaris', 7, '2024-03-11 01:01:30', '2024-03-11 01:01:30', NULL),
(9, 'لاندكروزر', 'Land Cruiser', 'لاندكروزر', 'Land Cruiser', 'لاندكروزر', 'Land Cruiser', 7, '2024-03-11 01:01:58', '2024-03-11 01:01:58', NULL),
(10, 'برادو', 'Prado', 'برادو', 'Prado', 'برادو', 'Prado', 7, '2024-03-11 01:02:30', '2024-03-11 01:02:30', NULL),
(11, 'فورتشنر', 'Fortuner', 'فورتشنر', 'Fortuner', 'فورتشنر', 'Fortuner', 7, '2024-03-11 01:03:33', '2024-03-11 01:03:33', NULL),
(12, 'اف جيه كروزر', 'FJ', 'اف جيه كروزر', 'FJ', 'اف جيه كروزر', 'FJ', 7, '2024-03-11 01:04:20', '2024-03-11 01:04:20', NULL),
(13, 'انوفا', 'Innova', 'انوفا', 'Innova', 'انوفا', 'Innova', 7, '2024-03-11 01:04:47', '2024-03-11 01:04:47', NULL),
(14, 'فيولز', 'Fuels', 'فيولز', 'Fuels', 'فيولز', 'Fuels', 7, '2024-03-11 01:05:41', '2024-03-11 01:05:41', NULL),
(15, 'كرولا كروس', 'Cruella Cross', 'كرولا كروس', 'Cruella Cross', 'كرولا كروس', 'Cruella Cross', 7, '2024-03-11 01:06:07', '2024-03-11 01:06:07', NULL),
(16, 'راف فور', 'Rav4', 'راف فور', 'Rav4', 'راف فور', 'Rav4', 7, '2024-03-11 01:06:33', '2024-03-11 01:06:33', NULL),
(17, 'كراون', 'Crown', 'كراون', 'Crown', 'كراون', 'Crown', 7, '2024-03-11 01:06:59', '2024-03-11 01:06:59', NULL),
(18, 'هايلندر', 'Highlander', 'هايلندر', 'Highlander', 'هايلندر', 'Highlander', 7, '2024-03-11 01:07:24', '2024-03-11 01:07:24', NULL),
(19, 'هايلكس', 'Hilux', 'هايلكس', 'Hilux', 'هايلكس', 'Hilux', 7, '2024-03-11 01:07:46', '2024-03-11 01:07:46', NULL),
(20, 'راش', 'Rush', 'راش', 'Rush', 'راش', 'Rush', 7, '2024-03-11 01:08:10', '2024-03-11 01:08:10', NULL),
(21, 'رايز', 'Rise', 'رايز', 'Rise', 'رايز', 'Rise', 7, '2024-03-11 01:08:34', '2024-03-11 01:08:34', NULL),
(22, 'شاص', 'Shas', 'شاص', 'Shas', 'شاص', 'Shas', 7, '2024-03-11 01:08:59', '2024-03-11 01:08:59', NULL),
(23, 'ربع مصندق', 'A quarter of a box', 'ربع مصندق', 'A quarter of a box', 'ربع مصندق', 'A quarter of a box', 7, '2024-03-11 01:09:40', '2024-03-11 01:09:40', NULL),
(24, 'اوربان كروزر', 'Urban Cruiser', 'راوربان كروزر', 'Urban Cruiser', 'اوربان كروزر', 'Urban Cruiser', 7, '2024-03-11 01:10:13', '2024-03-11 01:10:13', NULL),
(25, 'هايس بضاعة', 'This is merchandise', 'هايس بضاعة', 'This is merchandise', 'هايس بضاعة', 'This is merchandise', 7, '2024-03-11 01:10:42', '2024-03-11 01:10:42', NULL),
(26, 'هايس ركاب', 'Hiace commuter', 'هايس ركاب', 'Hiace commuter', 'هايس ركاب', 'Hiace commuter', 7, '2024-03-11 01:11:07', '2024-03-11 01:11:07', NULL),
(27, 'لايت أس', 'Light S', 'لايت أس', 'Light S', 'لايت أس', 'Light S', 7, '2024-03-11 01:11:42', '2024-03-11 01:11:42', NULL),
(28, 'افانزا', 'Avanza', 'افانزا', 'Avanza', 'افانزا', 'Avanza', 7, '2024-03-11 01:12:10', '2024-03-11 01:12:10', NULL),
(29, 'i10', 'i10 Grand', 'i10', 'i10 Grand', 'i10', 'i10 Grand', 8, '2024-03-11 01:15:14', '2024-03-11 01:15:14', NULL),
(30, 'اكسنت', 'Accent', 'اكسنت', 'Accent', 'اكسنت', 'Accent', 8, '2024-03-11 01:18:51', '2024-03-11 01:18:51', NULL),
(31, 'النترا', 'Elantra', 'النترا', 'Elantra', 'النترا', 'Elantra', 8, '2024-03-11 01:19:28', '2024-03-11 01:19:28', NULL),
(32, 'سوناتا', 'Sonata', 'سوناتا', 'Sonata', 'سوناتا', 'Sonata', 8, '2024-03-11 01:19:55', '2024-03-11 01:19:55', NULL),
(33, 'ازيرا', 'Azira', 'ازيرا', 'Azira', 'ازيرا', 'Azira', 8, '2024-03-11 01:20:22', '2024-03-11 01:20:22', NULL),
(34, 'كريتا', 'Krita', 'كريتا', 'Krita', 'كريتا', 'Krita', 8, '2024-03-11 01:20:53', '2024-03-11 01:20:53', NULL),
(35, 'توسان', 'Tucson', 'توسان', 'Tucson', 'توسان', 'Tucson', 8, '2024-03-11 01:23:06', '2024-03-11 01:23:06', NULL),
(36, 'بالسيد', 'Palisade', 'بالسيد', 'Palisade', 'بالسيد', 'Palisade', 8, '2024-03-11 01:23:55', '2024-03-11 01:23:55', NULL),
(37, 'كونا', 'KONA', 'كونا', 'KONA', 'كونا', 'KONA', 8, '2024-03-11 01:24:19', '2024-03-11 01:24:19', NULL),
(38, 'سنتافي', 'Santa Fe', 'سنتافي', 'Santa Fe', 'سنتافي', 'Santa Fe', 8, '2024-03-11 01:24:47', '2024-03-11 01:24:47', NULL),
(39, 'فينيو', 'Venue', 'فينيو', 'Venue', 'فينيو', 'Venue', 8, '2024-03-11 01:25:14', '2024-03-11 01:25:14', NULL),
(40, 'باص كاونتي', 'County Bus', 'باص كاونتي', 'County Bus', 'باص كاونتي', 'County Bus', 8, '2024-03-11 01:25:39', '2024-03-11 01:25:39', NULL),
(41, 'ستاريا', 'Staria', 'ستاريا', 'Staria', 'ستاريا', 'Staria', 8, '2024-03-11 01:26:02', '2024-03-11 01:26:02', NULL),
(42, 'اتش 1', 'H1', 'اتش 1', 'H1', 'اتش 1', 'H1', 8, '2024-03-11 01:26:26', '2024-03-11 01:26:26', NULL),
(43, 'K8', 'K8', 'K8', 'K8', 'K8', 'K8', 17, '2024-03-11 01:30:14', '2024-03-11 01:30:14', NULL),
(44, 'K5', 'K5', 'K5', 'K5', 'K5', 'K5', 17, '2024-03-11 01:30:37', '2024-03-11 01:30:37', NULL),
(45, 'سبورتاج', 'Sportage', 'سبورتاج', 'Sportage', 'سبورتاج', 'Sportage', 17, '2024-03-11 01:31:45', '2024-03-11 01:31:45', NULL),
(46, 'سيراتو', 'Cerato', 'سيراتو', 'Cerato', 'سيراتو', 'Cerato', 17, '2024-03-11 01:32:10', '2024-03-11 01:32:10', NULL),
(47, 'سيلتوس', 'Seltos', 'سيلتوس', 'Seltos', 'سيلتوس', 'Seltos', 17, '2024-03-11 01:32:37', '2024-03-11 01:32:37', NULL),
(48, 'بيجاس', 'Bigas', 'بيجاس', 'Bigas', 'بيجاس', 'Bigas', 17, '2024-03-11 01:33:05', '2024-03-11 01:33:05', NULL),
(49, 'ريو', 'Rio', 'ريو', 'Rio', 'ريو', 'Rio', 17, '2024-03-11 01:33:34', '2024-03-11 01:33:34', NULL),
(50, 'سونيت', 'Sonnet', 'سونيت', 'Sonnet', 'سونيت', 'Sonnet', 17, '2024-03-11 01:33:58', '2024-03-11 01:33:58', NULL),
(51, 'سورينتو', 'Sorrento', 'سورينتو', 'Sorrento', 'سورينتو', 'Sorrento', 17, '2024-03-11 01:34:26', '2024-03-11 01:34:26', NULL),
(52, 'كادينزا', 'Cadenza', 'كادينزا', 'Cadenza', 'كادينزا', 'Cadenza', 17, '2024-03-11 01:34:51', '2024-03-11 01:34:51', NULL),
(53, 'كرنفال', 'Carnival', 'كرنفال', 'Carnival', 'كرنفال', 'Carnival', 17, '2024-03-11 01:35:16', '2024-03-11 01:35:16', NULL),
(54, 'تيلورايد', 'Telluride', 'تيلورايد', 'Telluride', 'تيلورايد', 'Telluride', 17, '2024-03-11 01:35:43', '2024-03-11 01:35:43', NULL),
(55, 'باترول', 'Patrol', 'باترول', 'Patrol', 'باترول', 'Patrol', 9, '2024-03-11 10:42:54', '2024-03-11 10:42:54', NULL),
(56, 'اكس تريل', 'X-trail', 'اكس تريل', 'X-trail', 'اكس تريل', 'X-trail', 9, '2024-03-11 10:43:22', '2024-03-11 10:43:22', NULL),
(57, 'التيما', 'Altima', 'التيما', 'Altima', 'التيما', 'Altima', 9, '2024-03-11 10:43:44', '2024-03-11 10:43:44', NULL),
(58, 'صني', 'Sunny', 'صني', 'Sunny', 'صني', 'Sunny', 9, '2024-03-11 10:44:08', '2024-03-11 10:44:08', NULL),
(59, 'ماكسيما', 'Maxima', 'ماكسيما', 'Maxima', 'ماكسيما', 'Maxima', 9, '2024-03-11 10:44:37', '2024-03-11 10:44:37', NULL),
(60, 'باثفندر', 'Pathfinder', 'باثفندر', 'Pathfinder', 'باثفندر', 'Pathfinder', 9, '2024-03-11 10:46:45', '2024-03-11 10:46:45', NULL),
(61, 'كيكس', 'Kix', 'كيكس', 'Kix', 'كيكس', 'Kix', 9, '2024-03-11 10:51:38', '2024-03-11 10:51:38', NULL),
(62, 'باص اورفان', 'Urvan bus', 'باص اورفان', 'Urvan bus', 'باص اورفان', 'Urvan bus', 9, '2024-03-11 10:52:03', '2024-03-11 10:52:03', NULL),
(63, 'نافارا', 'Navarra', 'نافارا', 'Navarra', 'نافارا', 'Navarra', 9, '2024-03-11 10:52:24', '2024-03-11 10:52:24', NULL),
(64, 'فتك', 'fatk', 'فتك', 'fatk', 'فتك', 'fatk', 9, '2024-03-11 10:53:15', '2024-03-11 10:53:15', NULL),
(65, 'اكورد', 'Accord', 'اكورد', 'Accord', 'اكورد', 'Accord', 10, '2024-03-11 10:56:57', '2024-03-11 10:56:57', NULL),
(66, 'سيفيك', 'Civic', 'سيفيك', 'Civic', 'سيفيك', 'Civic', 10, '2024-03-11 10:57:23', '2024-03-11 10:57:23', NULL),
(67, 'سيتي', 'City', 'سيتي', 'City', 'سيتي', 'City', 10, '2024-03-11 10:57:52', '2024-03-11 10:57:52', NULL),
(68, 'بايلوت', 'Pilot', 'بايلوت', 'Pilot', 'بايلوت', 'Pilot', 10, '2024-03-11 10:59:31', '2024-03-11 10:59:31', NULL),
(69, 'CR-V', 'CRV', 'CR-V', 'CRV', 'CR-V', 'CRV', 9, '2024-03-11 11:04:08', '2024-03-16 22:20:18', NULL),
(70, 'HR-V', 'HR-V', 'HR-V', 'HRV', 'HR-V', 'HRV', 10, '2024-03-11 11:04:27', '2024-03-16 22:20:54', NULL),
(71, 'اوديسي', 'Odyssey', 'اوديسي', 'Odyssey', 'اوديسي', 'Odyssey', 9, '2024-03-11 11:04:53', '2024-03-11 11:04:53', NULL),
(73, 'تاهو', 'Tahoe', 'تاهو', 'Tahoe', 'تاهو', 'Tahoe', 11, '2024-03-11 12:10:15', '2024-03-11 12:10:15', NULL),
(74, 'ترافرس', 'Traverse', 'ترافرس', 'Traverse', 'ترافرس', 'Traverse', 11, '2024-03-11 12:10:41', '2024-03-11 12:10:41', NULL),
(75, 'كابتيفا', 'Captiva', 'كابتيفا', 'Captiva', 'كابتيفا', 'Captiva', 11, '2024-03-11 12:11:07', '2024-03-11 12:11:07', NULL),
(76, 'سبارك', 'Spark', 'سبارك', 'Spark', 'سبارك', 'Spark', 11, '2024-03-11 12:11:30', '2024-03-11 12:11:30', NULL),
(77, 'جرووف', 'Grove', 'جرووف', 'Grove', 'جرووف', 'Grove', 11, '2024-03-11 12:11:51', '2024-03-11 12:11:51', NULL),
(78, 'ماليبو', 'Malibu', 'ماليبو', 'Malibu', 'ماليبو', 'Malibu', 11, '2024-03-11 12:12:12', '2024-03-11 12:12:12', NULL),
(79, 'سيلفرادو', 'Silverado Z71', 'سيلفرادو', 'Silverado Z71', 'سيلفرادو', 'Silverado Z71', 11, '2024-03-11 12:12:46', '2024-03-11 12:12:46', NULL),
(80, 'سوبر بان', 'Superman', 'سوبر بان', 'Superman', 'سوبر بان', 'Superman', 11, '2024-03-11 12:13:07', '2024-03-11 12:13:07', NULL),
(81, 'اكوينوكس', 'Equinox', 'اكوينوكس', 'Equinox', 'اكوينوكس', 'Equinox', 11, '2024-03-11 12:13:35', '2024-03-11 12:13:35', NULL),
(82, 'مازدا 6', 'Mazda 6', '6', '6', '6', '6', 12, '2024-03-11 12:16:17', '2024-03-11 12:16:17', NULL),
(83, 'CX-3 هاتشباك', 'CX-3 hatchback', 'CX-3 هاتشباك', 'CX-3 hatchback', 'CX-3 هاتشباك', 'CX-3 hatchback', 12, '2024-03-11 12:24:53', '2024-03-11 12:24:53', NULL),
(84, 'CX-3 سيدان', 'CX-3 سيدان', 'CX-3 سيدان', 'CX-3 سيدان', 'CX-3 سيدان', 'CX-3 سيدان', 12, '2024-03-11 12:25:15', '2024-03-11 12:25:15', NULL),
(85, 'CX-30', 'CX-30', 'CX-30', 'CX-30', 'CX-30', 'CX-30', 12, '2024-03-11 12:25:40', '2024-03-11 12:25:40', NULL),
(86, 'CX-5', 'CX-5', 'CX-5', 'CX-5', 'CX-5', 'CX-5', 12, '2024-03-11 12:25:56', '2024-03-11 12:25:56', NULL),
(87, 'CX-9', 'CX-9', 'CX-9', 'CX-9', 'CX-9', 'CX-9', 12, '2024-03-11 12:26:11', '2024-03-11 12:26:11', NULL),
(88, 'CX-90', 'CX-90', 'CX-90', 'CX-90', 'CX-90', 'CX-90', 12, '2024-03-11 12:26:36', '2024-03-11 12:26:36', NULL),
(89, 'CX-60', 'CX-60', 'CX-60', 'CX-60', 'CX-60', 'CX-60', 12, '2024-03-11 12:26:52', '2024-03-11 12:26:52', NULL),
(90, 'X70', 'X70', 'X70', 'X70', 'X70', 'X70', 13, '2024-03-11 12:30:51', '2024-03-11 12:30:51', NULL),
(92, 'X90 PLUS', 'X90 PLUS', 'X90 PLUS', 'X90 PLUS', 'X90 PLUS', 'X90 PLUS', 13, '2024-03-11 12:31:26', '2024-03-11 12:31:26', NULL),
(93, 'Dashing', 'Dashing', 'Dashing', 'Dashing', 'Dashing', 'Dashing', 13, '2024-03-11 12:31:45', '2024-03-11 12:31:45', NULL),
(94, 'T2', 'T2', 'T2', 'T2', 'T2', 'T2', 13, '2024-03-11 12:32:01', '2024-03-11 12:32:01', NULL),
(95, 'S500', 'S500', 'S500', 'S500', 'S500', 'S500', 14, '2024-03-11 13:25:48', '2024-03-11 13:25:48', NULL),
(96, 'MAYBACH', 'MAYBACH', 'MAYBACH', 'MAYBACH', 'MAYBACH', 'MAYBACH', 14, '2024-03-11 13:26:03', '2024-03-11 13:26:03', NULL),
(97, 'S450', 'S450', 'S450', 'S450', 'S450', 'S450', 14, '2024-03-11 13:26:19', '2024-03-11 13:26:19', NULL),
(98, 'E200', 'E200', 'E200', 'E200', 'E200', 'E200', 14, '2024-03-11 13:26:38', '2024-03-11 13:26:38', NULL),
(99, 'CLA 200', 'CLA 200', 'CLA 200', 'CLA 200', 'CLA 200', 'CLA 200', 14, '2024-03-11 13:26:59', '2024-03-11 13:26:59', NULL),
(100, 'GLB200', 'GLB200', 'GLB200', 'GLB200', 'GLB200', 'GLB200', 14, '2024-03-11 13:27:21', '2024-03-11 13:27:21', NULL),
(101, 'CLA', 'CLA', 'CLA', 'CLA', 'CLA', 'CLA', 14, '2024-03-11 13:27:57', '2024-03-11 13:27:57', NULL),
(102, 'GLC', 'GLC', 'GLC', 'GLC', 'GLC', 'GLC', 14, '2024-03-11 13:28:27', '2024-03-11 13:28:27', NULL),
(103, 'A 200', 'A 200', 'A 200', 'A 200', 'A 200', 'A 200', 14, '2024-03-11 13:30:30', '2024-03-11 13:30:30', NULL),
(104, 'C 300', 'C 300', 'C 300', 'C 300', 'C 300', 'C 300', 14, '2024-03-11 13:31:46', '2024-03-11 13:31:46', NULL),
(105, 'E 300', 'E 300', 'E 300', 'E 300', 'E 300', 'E 300', 14, '2024-03-11 13:32:28', '2024-03-11 13:32:28', NULL),
(106, 'E 200', 'E 200', 'E 200', 'E 200', 'E 200', 'E 200', 14, '2024-03-11 13:32:48', '2024-03-11 13:32:48', NULL),
(107, 'يوكن', 'Yukon', 'يوكن', 'Yukon', 'يوكن', 'Yukon', 15, '2024-03-11 20:12:07', '2024-03-11 20:12:07', NULL),
(108, 'سوبر بان', 'Superman', 'سوبر بان', 'Superman', 'سوبر بان', 'Superman', 15, '2024-03-11 20:12:45', '2024-03-11 20:12:45', NULL),
(109, 'اكاديا', 'Acadia', 'اكاديا', 'Acadia', 'اكاديا', 'Acadia', 15, '2024-03-11 20:13:11', '2024-03-11 20:13:11', NULL),
(110, 'سييرا', 'Sierra', 'سييرا', 'Sierra', 'سييرا', 'Sierra', 15, '2024-03-11 20:13:35', '2024-03-11 20:13:35', NULL),
(111, 'تيرين', 'Terrain', 'تيرين', 'Terrain', 'تيرين', 'Terrain', 15, '2024-03-11 20:14:17', '2024-03-11 20:14:17', NULL),
(112, 'تورس', 'Torres', 'تورس', 'Torres', 'تورس', 'Torres', 16, '2024-03-11 20:21:05', '2024-03-11 20:21:05', NULL),
(113, 'تيرتوري', 'Terturi', 'تيرتوري', 'Terturi', 'تيرتوري', 'Terturi', 16, '2024-03-11 20:21:31', '2024-03-11 20:21:31', NULL),
(114, 'رينجر', 'Ranger', 'رينجر', 'Ranger', 'رينجر', 'Ranger', 16, '2024-03-11 20:21:58', '2024-03-11 20:21:58', NULL),
(115, 'F150', 'F150', 'F150', 'F150', 'F150', 'F150', 16, '2024-03-11 20:22:15', '2024-03-11 20:22:15', NULL),
(116, 'رابتر 150', 'Raptor 150', 'رابتر 150', 'Raptor 150', 'رابتر 150', 'Raptor 150', 16, '2024-03-11 20:22:36', '2024-03-11 20:22:36', NULL),
(117, 'اكسبيدشن', 'Expedition', 'اكسبيدشن', 'Expedition', 'اكسبيدشن', 'Expedition', 16, '2024-03-11 20:23:04', '2024-03-11 20:23:04', NULL),
(118, 'إدج', 'Edge', 'إدج', 'Edge', 'إدج', 'Edge', 16, '2024-03-11 20:23:24', '2024-03-11 20:23:24', NULL),
(119, 'اكسبلور', 'Explore', 'اكسبلور', 'Explore', 'اكسبلور', 'Explore', 16, '2024-03-11 20:23:47', '2024-03-11 20:23:47', NULL),
(120, 'موستانج', 'Mustang', 'موستانج', 'Mustang', 'موستانج', 'Mustang', 16, '2024-03-11 20:24:09', '2024-03-11 20:24:09', NULL),
(121, 'تيجو2', 'Tejo2', 'تيجو2', 'Tejo2', 'تيجو2', 'Tejo2', 18, '2024-03-11 20:37:38', '2024-03-11 20:37:38', NULL),
(122, 'تيجو 2 برو', 'Tiggo 2 Pro', 'تيجو 2 برو', 'Tiggo 2 Pro', 'تيجو 2 برو', 'Tiggo 2 Pro', 18, '2024-03-11 20:38:03', '2024-03-11 20:38:03', NULL),
(123, 'تيجو 4', 'Tigo 4', 'تيجو 4', 'Tigo 4', 'تيجو 4', 'Tigo 4', 18, '2024-03-11 20:38:25', '2024-03-11 20:38:25', NULL),
(124, 'تيجو 4 برو', 'Tiggo 4 Pro', 'تيجو 4 برو', 'Tiggo 4 Pro', 'تيجو 4 برو', 'Tiggo 4 Pro', 18, '2024-03-11 20:41:21', '2024-03-11 20:41:21', NULL),
(125, 'تيجو 7', 'Tigo 7', 'تيجو 7', 'Tigo 7', 'تيجو 7', 'Tigo 7', 18, '2024-03-11 20:46:48', '2024-03-11 20:46:48', NULL),
(126, 'تيجو 7 برو', 'Tiggo 7 Pro', 'تيجو 7 برو', 'Tiggo 7 Pro', 'تيجو 7 برو', 'Tiggo 7 Pro', 18, '2024-03-11 20:48:40', '2024-03-11 20:48:40', NULL),
(127, 'تيجو 8', 'Tego 8', 'تيجو 8', 'Tego 8', 'تيجو 8', 'Tego 8', 18, '2024-03-11 20:51:00', '2024-03-11 20:51:00', NULL),
(128, 'تيجو 8 برو', 'Tiggo 8 Pro', 'تيجو 8 برو', 'Tiggo 8 Pro', 'تيجو 8 برو', 'Tiggo 8 Pro', 18, '2024-03-11 20:51:26', '2024-03-11 20:51:26', NULL),
(129, 'تيجو 8 برو ماكس', 'Tiggo 8 Pro Max', 'تيجو 8 برو ماكس', 'Tiggo 8 Pro Max', 'تيجو 8 برو ماكس', 'Tiggo 8 Pro Max', 18, '2024-03-11 20:51:46', '2024-03-11 20:51:46', NULL),
(130, 'اريزو 5', 'Arezzo 5', 'اريزو 5', 'Arezzo 5', 'اريزو 5', 'Arezzo 5', 18, '2024-03-11 20:52:38', '2024-03-11 20:52:38', NULL),
(131, 'اريزو 6', 'Arezzo 6', 'اريزو 6', 'Arezzo 6', 'اريزو 6', 'Arezzo 6', 18, '2024-03-11 20:53:02', '2024-03-11 20:53:02', NULL),
(132, 'اريزو 6 برو', 'Arrizo 6 Pro', 'اريزو 6 برو', 'Arrizo 6 Pro', 'اريزو 6 برو', 'Arrizo 6 Pro', 18, '2024-03-11 20:53:26', '2024-03-11 20:53:26', NULL),
(133, 'اريزو 8', 'Arezzo 8', 'اريزو 8', 'Arezzo 8', 'اريزو 8', 'Arezzo 8', 18, '2024-03-11 20:53:50', '2024-03-11 20:53:50', NULL),
(134, 'D50', 'D50', 'D50', 'D50', 'D50', 'D50', 19, '2024-03-11 20:56:19', '2024-03-11 20:56:19', NULL),
(135, 'X7', 'X7', 'X7', 'X7', 'X7', 'X7', 19, '2024-03-11 20:56:43', '2024-03-11 20:56:43', NULL),
(136, 'X35', 'X35', 'X35', 'X35', 'X35', 'X35', 19, '2024-03-11 20:57:03', '2024-03-11 20:57:03', NULL),
(137, 'اكس 55', 'اكس 55', 'اكس 55', 'اكس 55', 'اكس 55', 'اكس 55', 19, '2024-03-11 20:57:34', '2024-03-11 20:57:34', NULL),
(138, 'BJ40 C', 'BJ40 C', 'BJ40 C', 'BJ40 C', 'BJ40 C', 'BJ40 C', 19, '2024-03-11 20:57:52', '2024-03-11 20:57:52', NULL),
(139, 'BJ40-F', 'BJ40-F', 'BJ40-F', 'BJ40-F', 'BJ40-F', 'BJ40-F', 19, '2024-03-11 20:59:51', '2024-03-11 20:59:51', NULL),
(140, 'BJ40-SE', 'BJ40-SE', 'BJ40-SE', 'BJ40-SE', 'BJ40-SE', 'BJ40-SE', 19, '2024-03-11 21:00:13', '2024-03-11 21:00:13', NULL),
(141, 'D90', 'D90', 'D90', 'D90', 'D90', 'D90', 20, '2024-03-11 21:01:24', '2024-03-11 21:01:24', NULL),
(142, 'D90 برو', 'D90 برو', 'D90 برو', 'D90 برو', 'D90 برو', 'D90 برو', 20, '2024-03-11 21:01:48', '2024-03-11 21:01:48', NULL),
(143, 'D60', 'D60', 'D60', 'D60', 'D60', 'D60', 20, '2024-03-11 21:03:52', '2024-03-11 21:03:52', NULL),
(144, 'تورنيدو 60', 'Tornado 60', 'تورنيدو 60', 'Tornado 60', 'تورنيدو 60', 'Tornado 60', 20, '2024-03-11 21:04:27', '2024-03-11 21:04:27', NULL),
(145, 'تورنيدو 70 برو', 'Tornado 70 Pro', 'تورنيدو 70 برو', 'Tornado 70 Pro', 'تورنيدو 70 برو', 'Tornado 70 Pro', 20, '2024-03-11 21:04:52', '2024-03-11 21:04:52', NULL),
(146, 'تورنيدو 90', 'Tornado 90', 'تورنيدو 90', 'Tornado 90', 'تورنيدو 90', 'Tornado 90', 20, '2024-03-11 21:05:23', '2024-03-11 21:05:23', NULL),
(147, 'G10', 'G10', 'G10', 'G10', 'G10', 'G10', 20, '2024-03-11 21:05:55', '2024-03-11 21:05:55', NULL),
(148, 'G50', 'G50', 'G50', 'G50', 'G50', 'G50', 20, '2024-03-11 21:06:15', '2024-03-11 21:06:15', NULL),
(149, 'G90', 'G90', 'G90', 'G90', 'G90', 'G90', 20, '2024-03-11 21:06:34', '2024-03-11 21:06:34', NULL),
(150, 'V80 باص', 'V80 bus', 'V80 باص', 'V80 bus', 'V80 باص', 'V80 bus', 20, '2024-03-11 21:07:09', '2024-03-11 21:07:09', NULL),
(151, 'V90', 'V90', 'V90', 'V90', 'V90', 'V90', 20, '2024-03-11 21:07:52', '2024-03-11 21:07:52', NULL),
(152, 'دي ماكس', 'D Max', 'دي ماكس', 'D Max', 'دي ماكس', 'D Max', 21, '2024-03-11 21:13:34', '2024-03-11 21:13:34', NULL),
(153, 'MUX', 'MUX', 'MUX', 'MUX', 'MUX', 'MUX', 21, '2024-03-11 21:13:53', '2024-03-11 21:13:53', NULL),
(154, 'دينا', 'Dina', 'دينا', 'Dina', 'دينا', 'Dina', 21, '2024-03-11 21:14:21', '2024-03-11 21:14:21', NULL),
(155, 'L200', 'L200', 'L200', 'L200', 'L200', 'L200', 22, '2024-03-11 21:15:37', '2024-03-11 21:15:37', NULL),
(156, 'اوتلاندر الشكل الجديد', 'Outlander new look', 'اوتلاندر الشكل الجديد', 'Outlander new look', 'اوتلاندر الشكل الجديد', 'Outlander new look', 22, '2024-03-11 21:16:12', '2024-03-11 21:16:12', NULL),
(157, 'مونتيرو سبورت', 'Montero Sport', 'مونتيرو سبورت', 'Montero Sport', 'مونتيرو سبورت', 'Montero Sport', 22, '2024-03-11 21:16:31', '2024-03-11 21:16:31', NULL),
(158, 'اكلبس كروس', 'Eclipse cross', 'اكلبس كروس', 'Eclipse cross', 'اكلبس كروس', 'Eclipse cross', 22, '2024-03-11 21:16:55', '2024-03-11 21:16:55', NULL),
(159, 'ASX', 'ASX', 'ASX', 'ASX', 'ASX', 'ASX', 22, '2024-03-11 21:17:14', '2024-03-11 21:17:14', NULL),
(160, 'إكسباندر', 'explorer', 'إكسباندر', 'explorer', 'إكسباندر', 'explorer', 22, '2024-03-11 21:17:46', '2024-03-11 21:17:46', NULL),
(161, 'اتراج', 'Atraj', 'اتراج', 'Atraj', 'اتراج', 'Atraj', 22, '2024-03-11 21:18:08', '2024-03-11 21:18:08', NULL),
(162, 'سبايس ستار', 'Space Star', 'سبايس ستار', 'Space Star', 'سبايس ستار', 'Space Star', 22, '2024-03-11 21:18:39', '2024-03-11 21:18:39', NULL),
(163, 'إكسباندر كروس', 'Expander Cross', 'إكسباندر كروس', 'Expander Cross', 'إكسباندر كروس', 'Expander Cross', 22, '2024-03-11 21:19:01', '2024-03-11 21:19:01', NULL),
(164, 'باجيرو', 'Pajero', 'باجيرو', 'Pajero', 'باجيرو', 'Pajero', 22, '2024-03-11 21:19:48', '2024-03-11 21:19:48', NULL),
(165, 'CS95', 'CS95', 'CS95', 'CS95', 'CS95', 'CS95', 23, '2024-03-11 21:20:41', '2024-03-11 21:20:41', NULL),
(166, 'CS75 Plus', 'CS75 Plus', 'CS75 Plus', 'CS75 Plus', 'CS75 Plus', 'CS75 Plus', 23, '2024-03-11 21:20:57', '2024-03-11 21:20:57', NULL),
(167, 'ايدو بلس', 'Edo Plus', 'ايدو بلس', 'Edo Plus', 'ايدو بلس', 'Edo Plus', 23, '2024-03-11 21:21:20', '2024-03-11 21:21:20', NULL),
(168, 'CS85', 'CS85', 'CS85', 'CS85', 'CS85', 'CS85', 23, '2024-03-11 21:21:36', '2024-03-11 21:21:36', NULL),
(169, 'UNI-K', 'UNI-K', 'يوني كي,UNI-K', 'UNI-K', 'يوني كي', 'UNI-K', 23, '2024-03-11 21:22:30', '2024-03-11 21:25:24', NULL),
(170, 'CS35 Plus', 'CS35 Plus', 'CS35 Plus', 'CS35 Plus', 'CS35 Plus', 'CS35 Plus', 23, '2024-03-11 21:22:47', '2024-03-11 21:22:47', NULL),
(171, 'UNI-T', 'UNI-T', 'يوني تي,UNI-T', NULL, 'UNI-T', 'UNI-T', 23, '2024-03-11 21:23:22', '2024-03-11 21:25:01', NULL),
(172, 'UNI-V', 'UNI-V', 'UNI-V', 'UNI-V', 'UNI-V', 'UNI-V', 23, '2024-03-11 21:25:57', '2024-03-11 21:25:57', NULL),
(173, 'هنتر', 'Hunter', 'هنتر', 'Hunter', 'هنتر', 'Hunter', 23, '2024-03-11 21:26:27', '2024-03-11 21:26:27', NULL),
(174, 'Alsvin', 'Alsvin', 'Alsvin', 'Alsvin', 'Alsvin', 'Alsvin', 23, '2024-03-11 21:26:53', '2024-03-11 21:26:53', NULL),
(175, 'LX', 'LX', 'LX', 'LX', 'LX', 'LX', 24, '2024-03-12 12:01:24', '2024-03-12 12:01:24', NULL),
(176, 'RX', 'RX', 'RX', 'RX', 'RX', 'RX', 24, '2024-03-12 12:01:51', '2024-03-12 12:01:51', NULL),
(177, 'IS', 'IS', 'IS', 'IS', 'IS', 'IS', 24, '2024-03-12 12:02:38', '2024-03-12 12:02:38', NULL),
(178, 'NX', 'NX', 'NX', 'NX', 'NX', 'NX', 24, '2024-03-12 12:02:58', '2024-03-12 12:02:58', NULL),
(179, 'ES', 'ES', 'ES', 'ES', 'ES', 'ES', 24, '2024-03-12 12:05:30', '2024-03-12 12:05:30', NULL),
(180, 'UX', 'UX', 'UX', 'UX', 'UX', 'UX', 24, '2024-03-12 12:06:29', '2024-03-12 12:06:29', NULL),
(181, 'GX', 'GX', 'GX', 'GX', 'GX', 'GX', 24, '2024-03-12 12:06:58', '2024-03-12 12:06:58', NULL),
(188, 'باص كوستر', 'COASTER', 'باص كوستر', 'COASTER', 'باص كوستر', 'COASTER', 7, '2024-03-14 12:52:56', '2024-03-14 12:52:56', NULL),
(189, 'كريتا جراند', 'Creta grand', 'كريتا جراند', 'Creta grand', 'كريتا جراند', 'Creta grand', 8, '2024-03-14 19:49:37', '2024-03-14 19:49:37', NULL),
(190, 'HD-65 قلاب', 'HD-65 tipper', 'HD-65 قلاب', 'HD-65 tipper', 'HD-65 قلاب', 'HD-65 tipper', 8, '2024-03-14 19:56:01', '2024-03-14 19:56:01', NULL),
(191, 'HD-72 - دينا', 'HD-72 - Dina', 'HD-72 - دينا', 'HD-72 - Dina', 'HD-72 - دينا', 'HD-72 - Dina', 8, '2024-03-14 19:56:56', '2024-03-14 19:56:56', NULL),
(192, 'ZR-V', 'ZR-V', 'ZR-V', 'ZR-V', 'ZR-V', 'ZR-V', 10, '2024-03-16 22:23:39', '2024-03-16 22:23:39', NULL),
(193, 'X70 Plus', 'X70 Plus', 'X70 Plus', 'X70 Plus', 'X70 Plus', 'X70 Plus', 13, '2024-03-16 23:04:52', '2024-03-16 23:04:52', NULL),
(194, 'X90', 'X90', 'X90', 'X90', 'X90', 'X90', 13, '2024-03-16 23:09:26', '2024-03-16 23:09:26', NULL),
(197, 'K3', 'K3', 'Kia k3', 'Kia k3', 'كيا K3', 'K3', 17, '2024-03-22 16:47:56', '2024-03-22 16:47:56', NULL),
(198, 'K4', 'K4', 'Kia k4', 'Kia k4', 'Kia k4', 'K4', 17, '2024-03-22 16:48:43', '2024-03-22 16:48:43', NULL),
(199, 'Hummer EV SUV', 'Hummer EV SUV', 'Hummer EV SUV', 'Hummer EV SUV', 'Hummer EV SUV', 'Hummer EV SUV', 15, '2024-03-23 12:02:18', '2024-03-23 12:02:18', NULL),
(200, 'LC500', 'LC500', 'LC500', 'LC500', 'LC500', 'LC500', 24, '2024-03-24 19:07:50', '2024-03-24 19:07:50', NULL),
(201, 'RC-F', 'RC-F', 'RC-F', 'RC-F', 'RC-F', 'RC-F', 24, '2024-03-24 19:15:50', '2024-03-24 19:15:50', NULL),
(202, 'نيرو بلس هايبرد', 'Nero Plus Hybrid', 'نيرو بلسهايبرد', 'Nero Plus Hybrid', 'نيرو بلس هايبرد', 'Nero Plus Hybrid', 17, '2024-03-24 19:32:21', '2024-03-24 19:32:21', NULL),
(203, 'بيكانتو', 'Picanto', 'بيكانتو', 'Picanto', 'بيكانتو', 'Picanto', 17, '2024-03-24 19:33:46', '2024-03-24 19:33:46', NULL),
(204, 'ستينجر', 'Stinger', 'ستينجر', 'Stinger', 'ستينجر', 'Stinger', 17, '2024-03-24 19:35:09', '2024-03-24 19:35:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `nationalities`
--

CREATE TABLE `nationalities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `nationalities`
--

INSERT INTO `nationalities` (`id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(1, 'سعودي', 'ٍsaudi', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'مقيم', 'ٍresident', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'قبائل نازحة', 'ٍDisplaced tribes', '2024-03-10 00:54:20', '2024-03-10 00:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `highlighted_news` tinyint(1) NOT NULL DEFAULT 0,
  `highlighted_image` varchar(255) DEFAULT NULL,
  `main_image` varchar(255) NOT NULL,
  `description_ar` longtext NOT NULL,
  `description_en` longtext NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title_ar`, `title_en`, `highlighted_news`, `highlighted_image`, `main_image`, `description_ar`, `description_en`, `created_at`, `updated_at`) VALUES
(2, 'جيتور T2: مغامرة لا حدود لها', 'Gator T2: Limitless Adventure', 1, NULL, 'webstdy_1710108321JETOUR_T2_Set_for_International_Debut_at_Riyadh_Motor_Show.jpg', 'في حدث استثنائي أقيم وسط أجواء صحراوية فاخرة، كشفت شركة التوريدات الوطنية، الوكيل الحصري لعلامة جيتور في المملكة العربية السعودية، عن أحدث إصداراتها: جيتور T2. تأتي هذه السيارة كأول سيارة دفع رباعي من جيتور، لتُعزز مكانتها كعلامة تجارية رائدة في مجال التصاميم الراقية والتكنولوجيا المتطورة.\r\n\r\nتتميز جيتور T2 بمزيج فريد من القوة والأناقة، حيث يُجسد تصميمها الانسيابي اندماجًا مثاليًا بين القوة والرشاقة، مما يجعلها تبرز عن جميع المنافسين. وتُضفي خطوطها الجريئة وجودة صناعتها العالية مظهرًا مُلفتًا يجذب الأنظار أينما حلت.\r\n\r\nمواصفات استثنائية لقيادة استثنائية:\r\nتُلبي جيتور T2 احتياجات عشاق القيادة على الطرق الوعرة، بفضل محركها القوي بسعة 2.0 ليتر تيربو، وعزم دورانه الذي يصل إلى 390 نيوتن، ونظام الدفع الرباعي المتقدم بخاصية XWD. كما تُزود السيارة بمجموعة من الميزات التقنية المتطورة، مثل الكاميرا البانورامية بزاوية 450 درجة، ونظام X MODE، ونظام الحفاظ على المسار، ونظام التوقف عند الضرورة.\r\nتصميم داخلي فخم:\r\nتُكمل جيتور T2 إطلالتها الخارجية الفريدة بتصميم داخلي فخم، يتميز بإطارات ألمنيوم بقياس 20 بوصة، ونظام قفل الشنطة بالشفط. كما تُزود السيارة بشاشة وسطية ضخمة بقياس 15.6 بوصة مع خاصية ابل كار بلاي، ونظام صوتي فاخر من سوني يضم 11 سماعة، وإضاءة محيطية بألوان متعددة، وفتحة سقف بانورامية.\r\n\r\nالقيادة بأمان وثبات:\r\nتُولي جيتور T2 أهمية قصوى للسلامة، حيث تُزود بست وسائد هوائية ونظام Auto Hold للمساعدة على القيادة بأمان وثبات.', 'In an exceptional event held in a luxurious desert setting, National Supplies Company, the exclusive agent for the Jetour brand in the Kingdom of Saudi Arabia, unveiled its latest release: Jetour T2. This car comes as the first SUV from Jetour, strengthening its position as a leading brand in the field of high-end designs and advanced technology.\r\n\r\nJetour T2 features a unique blend of power and elegance. Its streamlined design embodies the perfect fusion of power and agility, making it stand out from all competitors. Its bold lines and high-quality craftsmanship create a striking appearance that attracts attention wherever it goes.\r\n\r\nExceptional specifications for exceptional driving:\r\nJetour T2 meets the needs of off-road enthusiasts, thanks to its powerful 2.0-liter turbo engine, 390 Nm of torque and advanced XWD all-wheel drive system. The car is also equipped with a set of advanced technical features, such as a 450-degree panoramic camera, the X MODE system, a lane keeping system, and a stopping system when necessary.\r\nLuxurious interior design:\r\nThe Jetour T2 complements its unique exterior with a luxurious interior design, featuring 20-inch aluminum wheels and a suction cup trunk locking system. The car is also equipped with a huge 15.6-inch central screen with Apple CarPlay, a luxurious audio system from Sony that includes 11 speakers, ambient lighting in multiple colors, and a panoramic sunroof.\r\n\r\nDriving safely and stably:\r\nJetour T2 attaches utmost importance to safety, as it is equipped with six airbags and an Auto Hold system to help drive safely and stably.', '2024-03-10 22:05:21', '2024-03-10 22:05:21'),
(3, 'استدعاء 41 سيارة لوسيد في السعودية', '41 Lucid cars recalled in Saudi Arabia', 1, NULL, 'webstdy_1710108555KSA-EPK.jpg', '3 طرازات قيد الاستدعاء من لوسيد بالسعودية\r\nكشفت وزارة التجارة في المملكة العربية السعودية عن استدعاء جديد للسيارات في المملكة. وتضمن الاستدعاء عدد 41 سيارة من طرازات لوسيد من الاصدارات التالية موديلات 2023 و2024 :\r\n\r\nلوسيد أير بيور.\r\n\r\nلوسيد اير جراند تورينج.\r\n\r\nلوسيد اير دريم. \r\n\r\n \r\n\r\nسبب استدعاء سيارات لوسيد بالسعودية\r\nكما أعلنت الوزارة عن سبب الاستدعاء بسبب خلل في نظام البرمجة للمركبة قد يؤدي إلى فقد قوة المحرك أثناء القيادة دون سابق إنذار، مما يزيد من احتمالية خطر وقوع حادث.\r\n\r\n \r\n\r\nتحديث لسيارات لوسيد في السعودية لحل مشكلة\r\nوطالبت وزارة التجارة بضرورة التحقق من شمول رقم هيكل المركبة في الاستدعاء. كما طالبت بضرورة التواصل مع شركة لوسيد موتورز في حال صعوبة تثبيت التحديثات اللازمة والتي تتضمن تثبيت التحديث عن بعد OTA دون الحاجة لزيارة الشركة.', '3 models under recall from Lucid in Saudi Arabia\r\nThe Ministry of Commerce in the Kingdom of Saudi Arabia revealed a new recall of cars in the Kingdom. The recall included 41 Lucid cars from the following versions, 2023 and 2024 models:\r\n\r\nLucid Air Pure.\r\n\r\nLucid Air Grand Touring.\r\n\r\nLucid Air Dream.\r\n\r\n \r\n\r\nThe reason for recalling Lucid cars in Saudi Arabia\r\nThe Ministry also announced the reason for the recall due to a defect in the vehicle’s programming system that may lead to a loss of engine power while driving without warning, which increases the risk of an accident.\r\n\r\n \r\n\r\nUpdate for Lucid cars in Saudi Arabia to solve a problem\r\nThe Ministry of Commerce demanded that it be verified that the vehicle’s chassis number is included in the recall. It also called for the need to contact Lucid Motors in the event of difficulty installing the necessary updates, which includes installing the update remotely (OTA) without the need to visit the company.', '2024-03-10 22:09:15', '2024-03-10 22:09:15'),
(4, 'أكثر 10 سيارات بيك أب مبيعاً في السعودية في 2023', 'The 10 best-selling pickup cars in Saudi Arabia in 2023', 1, NULL, 'webstdy_1710108786Pick-Up-Car.jpg', 'اعلان ترتيب البيك أب السعودي\r\nبعد الاعلان عن أكثر السيارات السيدان مبيعاً في السعودية في عام 2023 , وأكثر السيارات متعددة الاستخدامات SUV مبيعاً كذلك في 2023 بالسعودية, جرى الاعلان عن أكثر 10 سيارات بيك أب مبيعاً في 2023 بالسعودية. \r\n\r\n \r\n\r\nترتيب مبيعات البيك أب في السعودية\r\nوجاء ترتيب هذه السيارات كالتالي في السوق السعودي خلال مبيعات عام 2023 :\r\n\r\n1- تويوتا هايلوكس 30.976 ألف مركبة.\r\n\r\n2- إيسوزو دي ماكس بمبيعات 26.309 ألف مركبة.\r\n\r\n3- ميتسوبيشي L200 بعدد 8120 مركبة.\r\n\r\n4- شانجان هانتر 2499 مركبة.\r\n\r\n5- جي ام سي سييرا 2181 مركبة.\r\n\r\n6- جريت وول وينجل 1979 مركبة.\r\n\r\n7- فورد رينجر 1926 مركبة.\r\n\r\n8- شفروليه سلفرادو 1488 مركبة.\r\n\r\n9- جريت وول باور بمبيعات 1462 مركبة.\r\n\r\n10- فورد F-150 بمبيعات 1237 مركبة. \r\n\r\n \r\n\r\nأسعار تويوتا هايلوكس في السعودية\r\nوحسب موقع شركة عبداللطيف جميل وكيل تويوتا في السعودية تأتي أسعار طرازات تويوتا هايلوكس :\r\n\r\nSGLX دفع رباعي محرك 2700 سي سي بسعر 142.715 ألف ريال.\r\n\r\nSGLX دفع رباعي بمحرك 2400 سي سي بسعر 157.320 ألف ريال.\r\n\r\nSGLX دفع رباعي محرك 2400 سي سي بسعر 162.840 ألف ريال.', 'Announcing the Saudi pickup arrangement\r\nAfter announcing the best-selling sedans in Saudi Arabia in 2023, and the best-selling SUVs in 2023 in Saudi Arabia, the 10 best-selling pickups in 2023 in Saudi Arabia were announced.\r\n\r\n \r\n\r\nPickup sales ranking in Saudi Arabia\r\nThe ranking of these cars in the Saudi market during 2023 sales was as follows:\r\n\r\n1- Toyota Hilux, 30,976 thousand vehicles.\r\n\r\n2- Isuzu D-Max, with sales of 26,309 thousand vehicles.\r\n\r\n3- Mitsubishi L200, with 8,120 vehicles.\r\n\r\n4- Changan Hunter 2499 vehicles.\r\n\r\n5- GMC Sierra 2181 vehicles.\r\n\r\n6- Great Wall Wingle 1979 vehicle.\r\n\r\n7- Ford Ranger 1926 vehicle.\r\n\r\n8- Chevrolet Silverado 1488 vehicles.\r\n\r\n9- Great Wall Power, with sales of 1,462 vehicles.\r\n\r\n10- Ford F-150, with sales of 1,237 vehicles.\r\n\r\n \r\n\r\nToyota Hilux prices in Saudi Arabia\r\nAccording to the website of Abdul Latif Jameel Company, Toyota\'s agent in Saudi Arabia, the prices of Toyota Hilux models are:\r\n\r\nSGLX four-wheel drive, 2700 cc engine, priced at 142,715 thousand riyals.\r\n\r\nSGLX four-wheel drive with a 2400 cc engine, priced at 157,320 thousand riyals.\r\n\r\nSGLX four-wheel drive, 2400 cc engine, priced at 162,840 thousand riyals.', '2024-03-10 22:13:06', '2024-03-10 22:13:06'),
(5, 'الشكل الجديد لكيا بيكانتو 2024 مع فئات سبورت وGT-Line', 'الشكل الجديد لكيا بيكانتو 2024 مع فئات سبورت وGT-Line', 1, NULL, 'webstdy_1710109142listing_main_كيا_بيكانتو_2024__01.jpg', 'تم تجهيز كيا بيكانتو 2024 بشكل قياسي بمحرك رباعي الأسطوانات سعة 1200 سي سي بقوة متواضعة وتصميم مختلف تماماً عن السابق.\r\n\r\nاطلاق كيا بيكانتو في استراليا\r\nتم إطلاق نسخة جديدة من سيارة كيا بيكانتو من الجيل الثالث في أستراليا حيث سيتم تقديمها في شكلين وتظل خيارًا مقنعًا للغاية لمن يرغب في سيارة صغيرة ولكنها لا تزال مجهزة جيدًا.\r\n\r\n \r\n\r\nتحديث سيارة كيا بيكانتو بتصميم جديد\r\nوقد بذلت كيا جهودًا كبيرة لتحديث سيارة بيكانتو، لدرجة أنه يمكن اعتبارها طرازًا جديدًا تمامًا. وتظهر فلسفة التصميم الخاصة بالشركة \"الأضداد المتحدة\" على الفور من خلال الواجهة الأمامية التي تم تحديثها والتي تتضمن شبكة جديدة، ومصابيح أمامية مخصصة متوفرة مع مصابيح LED، ومصابيح خلفية مطورة بالكامل مع مصابيح جديدة وصادم مختلف. ويتم إطلاق كيا بيكانتو 2024 في أستراليا مع فئات Sport و GT-line.', 'The 2024 Kia Picanto is equipped as standard with a 1,200 cc four-cylinder engine with modest power and a completely different design than before.\r\n\r\nKia Picanto launched in Australia\r\nA new version of the third-generation Kia Picanto has been launched in Australia where it will be offered in two forms and remains a very compelling option for those who want a small but still well-equipped car.\r\n\r\n \r\n\r\nKia Picanto updated with a new design\r\nKia has put a lot of effort into updating the Picanto, to the point that it can be considered an entirely new model. The company\'s \"United Opposites\" design philosophy is immediately evident with the updated front end that includes a new grille, available custom headlights with LEDs, completely upgraded taillights with new lamps and a different bumper. The 2024 Kia Picanto is being launched in Australia with Sport and GT-line trims.', '2024-03-10 22:17:30', '2024-03-10 22:19:02'),
(6, 'هيونداي توسان 2025 الفيس ليفت', 'هيونداي توسان 2025 الفيس ليفت', 1, NULL, 'webstdy_17101092712025-Hyundai-Tucson-1.webp', 'هيونداي توسان 2025 فيس ليفت تتمتع بتحديثات مختلفة تتضمن بعض التعديلات الجمالية على الشكل الخارجي وتحديثات داخلية مميزة.\r\n\r\nتغييرات في شبكة هيونداي توسان 2025\r\nالجيل الرابع الحالي من هيونداي توسان موجود منذ عام 2020. والآن يبدو أن السيارة الـSUVالمدمجة قد حصلت أخيرًا على فيس ليفت كموديل 2025. وعلى الرغم من أنها قد تبدو بدون تغيير تقريباً في الخارج، إلا أن هناك بعض التغييرات على الشبكة الأمامية وألواح الانزلاق التي تجعل توسان تبدو أعرض.\r\nتغييرات داخلية في هيونداي توسان 2025\r\nويبدو التصميم الداخلي وكأنه ينتمي إلى طراز الجيل التالي حيث تم إعادة تشكيل لوحة القيادة بالكامل. ومثل أيونيك 5، تجمع توسان شاشتين مقاس 12.3 بوصة داخل نفس الإطار وتم استبدال شعار هيونداي الموجود على عجلة القيادة بأربع نقاط، وهو رمز مورس لحرف \"H\".\r\n\r\nاضافة مزيد من الأزرار المادية لسيارة هيونداي توسان 2025\r\nوتم أيضًا تجديد مجموعة المفاتيح الكهربائية المستخدمة لضبط إعدادات المناخ، ولحسن الحظ، أصبحت هناك أدوات تحكم تقليدية أكثر من ذي قبل. وبصرف النظر عن الأزرار القديمة، نلاحظ وجود زوج من المقابض الدوارة مع شاشات مدمجة لمكيف الهواء، بالإضافة إلى مقبضين فضيين آخرين للتحكم في مستوى الصوت والإعدادات الأخرى. كما أصبحت فتحات الهواء المركزية أقل حجماً من ذي قبل أيضًا وتعطي الوهم بوجود فتحة تهوية متصلة على مستوى لوحة القيادة.', 'Hyundai Tucson 2025 facelift enjoys various updates, including some aesthetic modifications to the exterior appearance and distinctive interior updates.\r\n\r\nChanges in the 2025 Hyundai Tucson network\r\nThe current fourth-generation Hyundai Tucson has been around since 2020. Now it looks like the compact SUV has finally gotten a facelift as a 2025 model. And while it may look almost unchanged on the outside, there are some changes to the front grille and skid plates that make the Tucson It looks wider.\r\nInternal changes in Hyundai Tucson 2025\r\nThe interior design looks like it belongs to the next generation model as the dashboard has been completely reshaped. Like the IONIQ 5, the Tucson packs two 12.3-inch displays inside the same frame and the Hyundai logo on the steering wheel has been replaced with four dots, which is the Morse code for the letter \"H.\"\r\nAdding more physical buttons to the Hyundai Tucson 2025\r\nThe switchgear used to adjust the climate settings has also been revamped, and thankfully there are more traditional controls than before. Aside from the old buttons, we notice a pair of rotary knobs with built-in displays for the air conditioning, as well as two other silver knobs for controlling the volume and other settings. The central air vents are also slimmer than before and give the illusion of a continuous air vent at the dashboard level.', '2024-03-10 22:21:11', '2024-03-10 22:22:18'),
(7, 'استبدال البنزين والديزل في السعودية بأنواع جديدة', 'Replacing gasoline and diesel in Saudi Arabia with new types', 1, NULL, 'webstdy_1710109500143-140041-led-hong-kong-list-most-expensive-sell-gasoline_700x400.jpg', 'الوقود البنزين والديزل المتاح في المملكة العربية السعودية من أصناف 91 و95 يتم استبدالهما مع الديزل بأنواع جديدة نظيفة رقم 5. \r\n\r\nأنواع وقود جديدة في السعودية\r\nكشفت وزارة الطاقة في المملكة العربية السعودية عن طرح وقودي الديزل والبنزين النظيفين رقم (5) في أسواق المملكة العربية السعودية، ليحلا محل وقودي الديزل والبنزين اللذين كانا في الأسواق.\r\n\r\n \r\n\r\nأنواع الوقود الجديدة في السعودية عالية الكفاءة وقليلة الانبعاثات\r\nوالوقودان الجديدان هما كسابقيهما، مناسبان لجميع وسائل النقل، والتغيير يستهدف توفير وقودٍ عالي الكفاءة، وقليل الانبعاثات، يُسهم في الحفاظ على البيئة وتحقيق مستهدفات رؤية المملكة 2030.\r\n\r\n \r\n\r\nأنواع الوقود الجديدة في السعودية تستهدف الوصول للحياة الصفري في 2060\r\n وأوضحت وزارة الطاقة أن طرح هذين المنتجين يأتيان ضمن جهود المملكة الرامية إلى خفض الانبعاثات، واستهداف الوصول إلى الحياد الصفري في عام 2060م، من خلال تطبيق نهج الاقتصاد الدائري للكربون، في إطارٍ يتوافق مع الخطط التنموية للمملكة، وينطلق من دورها الريادي في دعم الجهود الدولية المتعلقة بالبيئة والمحافظة عليها، ومواجهة آثار التغيُّر المناخي، مع المحافظة على مكانة المملكة بوصفها مورداً موثوقاً به لإمدادات الطاقة عالمياً.\r\n\r\n \r\n\r\nأنواع الوقود الجديدة في السعودية تتوافق مع مبادرة السعودية الخضراء\r\nكما بيّنت الوزارة أن المنتجين الجديدين يتوافقان مع مستهدفات مبادرة \"السعودية الخضراء\" وبرنامج كفاءة الطاقة، الذي أطلق معيار \"اقتصاد الوقود السعودي\"، بهدف تحسين كفاءة استهلاك الطاقة، وتحفيز الشركات المصنعة للسيارات لإدخال أحدث تقنيات كفاءة الطاقة في السيارات المستوردة إلى المملكة.', 'The gasoline and diesel fuels available in the Kingdom of Saudi Arabia, types 91 and 95, are being replaced with diesel by new, clean types No. 5.\r\n\r\nNew types of fuel in Saudi Arabia\r\nThe Ministry of Energy in the Kingdom of Saudi Arabia revealed the launch of clean diesel and gasoline fuel No. (5) in the markets of the Kingdom of Saudi Arabia, to replace the diesel and gasoline fuels that were on the market.\r\n\r\n \r\n\r\nNew fuel types in Saudi Arabia are highly efficient and low in emissions\r\nThe two new fuels, like their predecessors, are suitable for all means of transportation, and the change aims to provide highly efficient, low-emission fuel that contributes to preserving the environment and achieving the goals of the Kingdom’s Vision 2030.\r\n\r\n \r\n\r\nNew types of fuel in Saudi Arabia aim to reach zero life in 2060\r\n  The Ministry of Energy explained that the launch of these two products comes within the Kingdom’s efforts to reduce emissions and aim to reach zero neutrality in the year 2060 AD, by implementing the circular carbon economy approach, within a framework consistent with the Kingdom’s development plans, and stemming from its pioneering role in supporting international efforts related to Protecting and preserving the environment, and confronting the effects of climate change, while maintaining the Kingdom’s position as a reliable supplier of global energy supplies.\r\n\r\n \r\n\r\nNew fuel types in Saudi Arabia are compatible with the Saudi Green Initiative\r\nThe Ministry also stated that the two new products are consistent with the goals of the “Green Saudi Arabia” initiative and the energy efficiency program, which launched the “Saudi Fuel Economy” standard, with the aim of improving the efficiency of energy consumption and motivating car manufacturers to introduce the latest energy efficiency technologies in cars imported into the Kingdom.', '2024-03-10 22:25:00', '2024-03-10 22:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` char(36) NOT NULL,
  `type` varchar(255) NOT NULL,
  `notifiable_type` varchar(255) NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('01b9493d-1336-419d-ad53-a3384534cc15', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 4, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/50\"}', NULL, '2024-03-24 08:46:19', '2024-03-24 08:46:19'),
('24735c87-68f3-4161-b4fb-4233a5e3dae1', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/5\\/edit\"}', NULL, '2024-03-21 14:38:21', '2024-03-21 14:38:21'),
('2c9009f0-ef2e-49de-a914-ed9170d604af', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/6\\/edit\"}', NULL, '2024-03-22 00:43:04', '2024-03-22 00:43:04'),
('34e2b3ca-4222-4963-9754-7c78c8390a7a', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 6, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/40\"}', NULL, '2024-03-21 21:16:13', '2024-03-21 21:16:13'),
('3c6e697c-1b5c-4f08-857e-0d8a4292baa8', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/4\\/edit\"}', '2024-03-21 13:50:24', '2024-03-21 13:50:10', '2024-03-21 13:50:24'),
('3ec4820c-a7b7-40ca-abfb-6e4657185eba', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u062a\\u0639\\u064a\\u064a\\u0646 \\u0637\\u0644\\u0628 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"assign a new order\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0637\\u0644\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0627\\u0644\\u064a\\u0643. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629\",\"description_en\":\"A new order has been assigned to you. Please proceed\\u0632\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/42\"}', '2024-03-21 22:01:28', '2024-03-21 22:01:06', '2024-03-21 22:01:28'),
('4757fa4f-b6c5-475c-994a-24ada6ba15b6', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/5\\/edit\"}', NULL, '2024-03-21 14:38:21', '2024-03-21 14:38:21'),
('51626d6a-d4f0-4817-9193-c68ca68e2db5', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 7, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/39\"}', NULL, '2024-03-21 16:41:12', '2024-03-21 16:41:12'),
('56fba07a-067c-47b2-aa36-53a3a04aa009', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/41\"}', NULL, '2024-03-21 21:17:25', '2024-03-21 21:17:25'),
('6e9ac436-e916-4f8c-843f-c9540c751294', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0644\\u0644\\u0645\\u0631\\u0627\\u062c\\u0639\\u0629\",\"title_en\":\"New car ad for review\",\"description_ar\":\"\\u062a\\u0645 \\u0625\\u0636\\u0627\\u0641\\u0629 \\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0639\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u0629 \\u0627\\u0644\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0644\\u0644\\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0645\\u0637\\u0627\\u0628\\u0642\\u062a\\u0647 \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0642\\u0628\\u0644 \\u0646\\u0634\\u0631\\u0647.\",\"description_en\":\"A new car advertisement has been added to the website. Please review the ad to ensure it meets the standards before publishing it.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/cars\\/79\\/edit\"}', '2024-03-21 16:44:50', '2024-03-21 16:28:11', '2024-03-21 16:44:50'),
('82e59182-77b0-4c14-8847-dabd0da87882', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/37\"}', NULL, '2024-03-21 13:44:09', '2024-03-21 13:44:09'),
('88a2ace4-945d-454c-bd54-07a8806df400', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 5, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/49\"}', NULL, '2024-03-24 08:35:28', '2024-03-24 08:35:28'),
('97abea60-d7f4-42cc-a318-f10934a6299b', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/38\"}', '2024-03-21 15:11:13', '2024-03-21 15:04:55', '2024-03-21 15:11:13'),
('b29cae51-c111-4ec1-9b0a-db8d6e49128c', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/5\\/edit\"}', '2024-03-21 14:38:28', '2024-03-21 14:38:21', '2024-03-21 14:38:28'),
('b5b30731-60d0-4478-9947-4cf9abae3c23', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/45\"}', NULL, '2024-03-24 05:50:30', '2024-03-24 05:50:30'),
('ba12363b-71a8-4aa1-a616-0c710638ee9c', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0644\\u0644\\u0645\\u0631\\u0627\\u062c\\u0639\\u0629\",\"title_en\":\"New car ad for review\",\"description_ar\":\"\\u062a\\u0645 \\u0625\\u0636\\u0627\\u0641\\u0629 \\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0639\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u0629 \\u0627\\u0644\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0644\\u0644\\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0645\\u0637\\u0627\\u0628\\u0642\\u062a\\u0647 \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0642\\u0628\\u0644 \\u0646\\u0634\\u0631\\u0647.\",\"description_en\":\"A new car advertisement has been added to the website. Please review the ad to ensure it meets the standards before publishing it.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/cars\\/79\\/edit\"}', NULL, '2024-03-21 16:28:11', '2024-03-21 16:28:11'),
('c8e0dde2-d3ba-4d40-95a1-6e802fd1a985', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0644\\u0644\\u0645\\u0631\\u0627\\u062c\\u0639\\u0629\",\"title_en\":\"New car ad for review\",\"description_ar\":\"\\u062a\\u0645 \\u0625\\u0636\\u0627\\u0641\\u0629 \\u0625\\u0639\\u0644\\u0627\\u0646 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f \\u0639\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u0629 \\u0627\\u0644\\u0625\\u0639\\u0644\\u0627\\u0646 \\u0644\\u0644\\u062a\\u0623\\u0643\\u062f \\u0645\\u0646 \\u0645\\u0637\\u0627\\u0628\\u0642\\u062a\\u0647 \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0642\\u0628\\u0644 \\u0646\\u0634\\u0631\\u0647.\",\"description_en\":\"A new car advertisement has been added to the website. Please review the ad to ensure it meets the standards before publishing it.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/cars\\/79\\/edit\"}', NULL, '2024-03-21 16:28:11', '2024-03-21 16:28:11'),
('cd25c5cf-bba4-412c-8a4f-d6647b81d078', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u062a\\u0639\\u064a\\u064a\\u0646 \\u0637\\u0644\\u0628 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"assign a new order\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0639\\u064a\\u064a\\u0646 \\u0637\\u0644\\u0628 \\u062c\\u062f\\u064a\\u062f \\u0627\\u0644\\u064a\\u0643. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629\",\"description_en\":\"A new order has been assigned to you. Please proceed\\u0632\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/42\"}', NULL, '2024-03-21 21:59:28', '2024-03-21 21:59:28'),
('cf72b773-6c7d-435b-a3a5-f46d7a796a4b', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/4\\/edit\"}', NULL, '2024-03-21 13:50:10', '2024-03-21 13:50:10');
INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('dd6b9ab7-4c53-4523-9046-febd4f3adafe', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/4\\/edit\"}', NULL, '2024-03-21 13:50:10', '2024-03-21 13:50:10'),
('df2d19e3-462c-47c7-8c1a-d97a0d227796', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 7, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/42\"}', NULL, '2024-03-21 21:51:09', '2024-03-21 21:51:09'),
('ed24c725-c684-4aec-94df-cf12acd3f3fb', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 1, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/6\\/edit\"}', '2024-03-22 00:45:57', '2024-03-22 00:43:04', '2024-03-22 00:45:57'),
('ef7b2838-bcd9-482f-90aa-0f49a8c32086', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 8, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/46\"}', NULL, '2024-03-24 06:19:05', '2024-03-24 06:19:05'),
('f30e87af-284e-4a23-8655-db0ce8937a06', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 2, '{\"title_ar\":\"\\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0645\\u0646 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627\",\"title_en\":\"New message from the Contact Us page\",\"description_ar\":\"\\u062a\\u0644\\u0642\\u064a\\u062a \\u0631\\u0633\\u0627\\u0644\\u0629 \\u062c\\u062f\\u064a\\u062f\\u0629 \\u0639\\u0628\\u0631 \\u0635\\u0641\\u062d\\u0629 \\u062a\\u0648\\u0627\\u0635\\u0644 \\u0645\\u0639\\u0646\\u0627. \\u064a\\u0631\\u062c\\u0649 \\u0645\\u0631\\u0627\\u062c\\u0639\\u062a\\u0647\\u0627 \\u0648\\u0627\\u0644\\u0631\\u062f \\u0641\\u064a \\u0623\\u0642\\u0631\\u0628 \\u0648\\u0642\\u062a \\u0645\\u0645\\u0643\\u0646\",\"description_en\":\"You received a new message via the Contact Us page. Please review and reply as soon as possible\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/contact-us\\/6\\/edit\"}', NULL, '2024-03-22 00:43:04', '2024-03-22 00:43:04'),
('f62e6fdf-5f9f-4cfd-9499-8bb9cd567af1', 'App\\Notifications\\NewNotification', 'App\\Models\\Employee', 6, '{\"title_ar\":\"\\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f\",\"title_en\":\"Order to purchase a new car\",\"description_ar\":\"\\u062a\\u0645 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u0637\\u0644\\u0628 \\u0634\\u0631\\u0627\\u0621 \\u0633\\u064a\\u0627\\u0631\\u0629 \\u062c\\u062f\\u064a\\u062f. \\u064a\\u0631\\u062c\\u0649 \\u0627\\u0644\\u062a\\u062d\\u0642\\u0642 \\u0648\\u0627\\u0644\\u0645\\u062a\\u0627\\u0628\\u0639\\u0629.\",\"description_en\":\"An order to purchase a new car has been submitted. Please check and follow.\",\"date\":\"\\u0645\\u0646\\u0630 \\u062b\\u0627\\u0646\\u064a\\u0629\",\"icon\":\"<svg id=\\\"Icon_ionic-ios-notifications-outline\\\" data-name=\\\"Icon ionic-ios-notifications-outline\\\" xmlns=\\\"http:\\/\\/www.w3.org\\/2000\\/svg\\\" width=\\\"14.381\\\" height=\\\"18\\\" viewBox=\\\"0 0 14.381 18\\\">\\n            <path id=\\\"Path_19090\\\" data-name=\\\"Path 19090\\\" d=\\\"M18.328,28.336a.583.583,0,0,0-.571.459,1.127,1.127,0,0,1-.225.49.85.85,0,0,1-.724.265.864.864,0,0,1-.724-.265,1.127,1.127,0,0,1-.225-.49.583.583,0,0,0-.571-.459h0a.587.587,0,0,0-.571.715,2.01,2.01,0,0,0,2.092,1.669A2.006,2.006,0,0,0,18.9,29.051a.589.589,0,0,0-.571-.715Z\\\" transform=\\\"translate(-9.63 -12.72)\\\" fill=\\\"#339696\\\"\\/>\\n            <path id=\\\"Path_19091\\\" data-name=\\\"Path 19091\\\" d=\\\"M20.975,17.261c-.693-.913-2.056-1.449-2.056-5.538,0-4.2-1.854-5.885-3.581-6.289-.162-.04-.279-.094-.279-.265v-.13A1.1,1.1,0,0,0,13.98,3.93h-.027a1.1,1.1,0,0,0-1.08,1.107v.13c0,.166-.117.225-.279.265-1.732.409-3.581,2.092-3.581,6.289,0,4.089-1.363,4.62-2.056,5.538a.893.893,0,0,0,.715,1.431h12.6A.894.894,0,0,0,20.975,17.261Zm-1.755.261H8.729a.2.2,0,0,1-.148-.328,5.45,5.45,0,0,0,.945-1.5,10.2,10.2,0,0,0,.643-3.968,6.9,6.9,0,0,1,.94-3.905A2.887,2.887,0,0,1,12.85,6.576a1.577,1.577,0,0,0,.837-.472.356.356,0,0,1,.535-.009,1.63,1.63,0,0,0,.846.481,2.887,2.887,0,0,1,1.741,1.242,6.9,6.9,0,0,1,.94,3.905,10.2,10.2,0,0,0,.643,3.968,5.512,5.512,0,0,0,.967,1.525A.186.186,0,0,1,19.221,17.522Z\\\" transform=\\\"translate(-6.775 -3.93)\\\" fill=\\\"#339696\\\"\\/>\\n          <\\/svg>\",\"color\":\"primary\",\"url\":\"https:\\/\\/control.codecar.com.sa\\/dashboard\\/orders\\/44\"}', NULL, '2024-03-23 23:11:03', '2024-03-23 23:11:03');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

CREATE TABLE `offers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `description_ar` longtext NOT NULL,
  `description_en` longtext NOT NULL,
  `status` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `image`, `title_ar`, `title_en`, `description_ar`, `description_en`, `status`, `created_at`, `updated_at`) VALUES
(3, 'webstdy_1710552574l-1642688701.1628-61e970bd27c17.jpg', 'عرض سيارة X35 من بايك السعودية 2024', 'Offer of the X35 from BAIC Saudi Arabia 2024', 'Offer of the X35 from BAIC Saudi Arabia 2024', 'Offer of the X35 from BAIC Saudi Arabia 2024', 1, '2024-03-16 01:26:24', '2024-03-16 01:29:34'),
(4, 'webstdy_1710555818Compare-Image.jpg', 'عرض سيارات ام جي السعودية 2024', 'عرض سيارات ام جي السعودية 2024', 'عرض سيارات ام جي السعودية 2024', 'عرض سيارات ام جي السعودية 2024', 1, '2024-03-16 02:23:38', '2024-03-16 02:23:38');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` enum('car','service','unavailable_car') NOT NULL,
  `status_id` bigint(20) UNSIGNED DEFAULT NULL,
  `opened_by` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `identity_no` varchar(255) DEFAULT NULL,
  `sex` enum('male','female','other') NOT NULL DEFAULT 'other',
  `price` double DEFAULT NULL,
  `car_name` varchar(255) DEFAULT NULL,
  `verification_code` varchar(255) DEFAULT NULL,
  `verified_at` timestamp NULL DEFAULT NULL,
  `verified` tinyint(1) NOT NULL DEFAULT 0,
  `client_id` bigint(20) UNSIGNED DEFAULT NULL,
  `car_id` bigint(20) UNSIGNED DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED DEFAULT NULL,
  `opened_at` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `identity_Card` varchar(255) DEFAULT NULL,
  `License_Card` varchar(255) DEFAULT NULL,
  `Hr_Letter_Image` varchar(255) DEFAULT NULL,
  `Insurance_Image` varchar(255) DEFAULT NULL,
  `nationality_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `employee_id`, `type`, `status_id`, `opened_by`, `name`, `phone`, `birth_date`, `identity_no`, `sex`, `price`, `car_name`, `verification_code`, `verified_at`, `verified`, `client_id`, `car_id`, `city_id`, `opened_at`, `created_at`, `updated_at`, `deleted_at`, `identity_Card`, `License_Card`, `Hr_Letter_Image`, `Insurance_Image`, `nationality_id`) VALUES
(9, 2, 'car', 1, NULL, 'shereef', '966512345691', NULL, NULL, 'other', 120750, 'تويوتا كامري LE', '6266', NULL, 0, 1, 5, 1, NULL, '2024-03-14 08:09:14', '2024-03-14 08:09:25', NULL, NULL, NULL, NULL, NULL, 1),
(10, 1, 'car', 1, NULL, 'Shereef', '966598765432', NULL, NULL, 'other', 120750, 'تويوتا كامري LE', '6919', NULL, 0, 1, 5, 1, NULL, '2024-03-14 08:17:16', '2024-03-14 08:17:16', NULL, NULL, NULL, NULL, NULL, 1),
(12, 8, 'car', 1, NULL, 'جمال', '966540568917', NULL, NULL, 'other', 120750, 'تويوتا كامري LE', '9350', NULL, 0, 1, 5, 1, NULL, '2024-03-17 11:24:23', '2024-03-17 11:24:23', NULL, NULL, NULL, NULL, NULL, 2),
(13, 7, 'car', 1, NULL, 'محمد', '966591638540', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '4506', NULL, 0, 1, 12, 1, NULL, '2024-03-17 11:25:54', '2024-03-17 11:25:54', NULL, NULL, NULL, NULL, NULL, 1),
(14, 4, 'car', 7, 1, 'جلال', '966501896503', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', NULL, '2024-03-18 11:38:13', 1, 1, 12, 1, '2024-03-18 11:46:47', '2024-03-17 11:26:58', '2024-03-19 07:06:16', NULL, NULL, NULL, NULL, NULL, 1),
(15, 5, 'car', 1, NULL, 'عمرو جمعه ابو العز', '966551029904', NULL, NULL, 'other', 120750, 'تويوتا كامري LE', '5066', NULL, 0, 1, 5, 1, NULL, '2024-03-17 12:54:44', '2024-03-17 12:54:44', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 4, 'car', 1, 1, 'سلمان', '966504650777', NULL, '2296188795', 'other', 78200, 'جيتور', '1525', NULL, 0, NULL, 24, 1, '2024-03-21 21:50:08', '2024-03-17 20:33:00', '2024-03-21 21:50:08', NULL, 'webstdy_17107075805ec531864754e1589981574.svg', 'webstdy_17107075805ec531864754e1589981574.svg', 'webstdy_17107075805ec531864754e1589981574.svg', 'webstdy_17107075805ec531864754e1589981574.svg', 1),
(17, 4, 'car', 2, 1, 'Ahmed essam', '966536986756', NULL, NULL, 'other', 186300, 'تويوتا هايلكس غمارتين', NULL, '2024-03-18 10:33:30', 1, 1, 11, 1, '2024-03-18 11:46:41', '2024-03-18 10:32:58', '2024-03-18 12:04:19', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 6, 'car', 5, 1, 'محمد', '966540459451', NULL, '2654287452', 'other', 120750, 'تويوتا كامري LE', NULL, '2024-03-18 11:42:04', 1, NULL, 5, 1, '2024-03-18 11:46:33', '2024-03-18 11:41:44', '2024-03-18 12:04:38', NULL, NULL, NULL, NULL, NULL, 2),
(20, 8, 'car', 1, 1, 'جلال', '966501896503', NULL, NULL, 'other', 120750, 'تويوتا كامري LE', NULL, '2024-03-18 12:10:27', 1, 1, 5, 1, '2024-03-20 02:40:37', '2024-03-18 12:10:05', '2024-03-20 02:40:37', NULL, NULL, NULL, NULL, NULL, 2),
(21, 7, 'car', 2, 1, 'السيد', '966598749088', NULL, '2407616412', 'other', 120750, 'تويوتا كامري LE', NULL, '2024-03-18 12:52:49', 1, NULL, 5, 1, '2024-03-19 00:06:18', '2024-03-18 12:52:12', '2024-03-19 10:21:46', NULL, 'webstdy_17107663323-12-1024x576.jpg', 'webstdy_17107663325-11-1024x576.jpg', 'webstdy_1710766332اسعارالسيارات13-2-2024_240214_093214(3).pdf', 'webstdy_1710766332اسعارالسيارات13-2-2024_240214_093214(3).pdf', 2),
(22, 6, 'car', 3, 1, 'عمر', '966506667777', NULL, '2265125454', 'other', 124775, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-18 14:05:54', 1, NULL, 5, 1, '2024-03-18 14:06:17', '2024-03-18 14:05:43', '2024-03-24 11:02:47', NULL, 'webstdy_17107707433a13cf6f-4246-4392-a39c-a66efeb4d481.jpg', 'webstdy_17107707435e6e822e-5479-42b1-8e0b-5a6230229d02.jpg', 'webstdy_17107707431-13-B038نموذجعرضسعرسيارة.pdf', 'webstdy_1710770743eCertificate-59948867.pdf', 1),
(23, 5, 'car', 3, 5, 'مسعر', '966506667777', NULL, NULL, 'other', 123050, 'تويوتا كامري GLE هايبرد', NULL, '2024-03-19 03:30:23', 1, 1, 61, 1, '2024-03-19 10:06:19', '2024-03-19 03:30:11', '2024-03-24 12:34:58', NULL, 'webstdy_1710819011IMG_6545.png', 'webstdy_1710819011IMG_6544.png', 'webstdy_1710819011v1c044g50000cnr2omfog65tmuguore0.mp4', NULL, 1),
(24, 2, 'car', 1, NULL, 'Debitis modi ullam u', '966512345678', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '9820', NULL, 0, 1, 12, 1, NULL, '2024-03-19 04:46:02', '2024-03-19 04:56:43', NULL, NULL, NULL, NULL, NULL, 1),
(25, 8, 'car', 1, NULL, 'Eos laboriosam culp', '966552345678', NULL, '1234567899', 'other', 71300, 'تويوتا يارس Y', '6802', NULL, 0, NULL, 12, 1, NULL, '2024-03-19 05:56:53', '2024-03-19 05:56:53', NULL, 'webstdy_1710827813تعميم-تعديلساعاتالعمل-خدماتمابعدالبيع.pdf', NULL, NULL, NULL, 1),
(26, 7, 'car', 1, NULL, 'Facere cupiditate si', '966510203040', NULL, '9513578524', 'other', 71300, 'Toyota Yaris Y', '1206', NULL, 0, NULL, 12, 1, NULL, '2024-03-19 06:35:21', '2024-03-19 06:35:26', NULL, NULL, NULL, NULL, NULL, 1),
(27, 6, 'car', 3, 1, 'HHHKJHHHHH', '966506667777', NULL, NULL, 'other', 79925, 'تويوتا كرولا XLI مطور', NULL, '2024-03-19 20:49:22', 1, 1, 16, 1, '2024-03-20 00:56:56', '2024-03-19 20:49:11', '2024-03-20 12:04:30', NULL, NULL, NULL, NULL, NULL, 1),
(28, 5, 'car', 1, NULL, '1111', '966512365498', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '2686', NULL, 0, NULL, 12, 1, NULL, '2024-03-20 05:33:00', '2024-03-20 05:33:00', NULL, NULL, NULL, NULL, NULL, NULL),
(29, 2, 'car', 1, NULL, '11111', '966512345678', NULL, NULL, 'other', 186300, 'Toyota Hilux double cab', '6790', NULL, 0, NULL, 11, 1, NULL, '2024-03-20 07:39:23', '2024-03-20 07:39:24', NULL, NULL, NULL, NULL, NULL, NULL),
(30, 1, 'car', 1, NULL, 'Recusandae Enim qua', '966512344567', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '1615', NULL, 0, 1, 12, 1, NULL, '2024-03-20 08:05:57', '2024-03-20 08:05:58', NULL, NULL, NULL, NULL, NULL, 1),
(31, 1, 'car', 1, NULL, 'jgfgfufujgfgjfjg', '966512456798', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '5730', NULL, 0, 1, 12, 1, NULL, '2024-03-20 08:18:28', '2024-03-20 08:18:28', NULL, NULL, NULL, NULL, NULL, NULL),
(32, 8, 'car', 1, NULL, 'Adipisicing pariatur', '966547854634', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '4603', NULL, 0, 1, 12, 1, NULL, '2024-03-20 08:20:45', '2024-03-20 08:20:45', NULL, NULL, NULL, NULL, NULL, 1),
(35, 5, 'car', 1, NULL, 'Shereef', '966512398725', NULL, NULL, 'other', 100050, 'كرولا 2.0L GLi فتحة', '1342', NULL, 0, 1, 58, 1, NULL, '2024-03-21 07:48:44', '2024-03-21 07:48:45', NULL, NULL, NULL, NULL, NULL, 1),
(36, 4, 'car', 1, 1, 'جمال', '966565805213', NULL, NULL, 'other', 120750, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-21 12:48:56', 1, 1, 5, 1, '2024-03-21 13:03:03', '2024-03-21 12:48:28', '2024-03-21 13:03:03', NULL, NULL, NULL, NULL, NULL, 2),
(37, 2, 'car', 1, 1, 'Aut hic et consectet', '966544332277', '2007-05-06', NULL, 'other', 105000, 'تويوتا كامري مطور LE بنزين', '', NULL, 1, 1, 5, 1, '2024-03-21 13:45:15', '2024-03-21 13:44:09', '2024-03-21 22:08:17', '2024-03-21 22:08:17', 'webstdy_171102864963a2d8f2fa137fb2943f2a6c_DP_TB-p-2000.png', NULL, 'webstdy_1711028649exported-document(4).pdf', NULL, 1),
(38, 1, 'car', 1, 1, 'Assumenda culpa et', '966500334432', '2006-02-21', NULL, 'other', 105000, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-21 15:05:19', 1, 1, 5, 1, '2024-03-21 15:06:40', '2024-03-21 15:04:55', '2024-03-21 22:08:24', '2024-03-21 22:08:24', 'webstdy_17110334954645974.jpg', NULL, NULL, NULL, 1),
(42, 1, 'car', 7, 1, 'DFJHJF', '966543177899', '1996-06-06', NULL, 'other', 162000, 'تويوتا هايلكس غمارتين', NULL, '2024-03-21 21:51:23', 1, 1, 11, 4, '2024-03-21 21:51:32', '2024-03-21 21:51:08', '2024-03-21 22:01:06', NULL, 'webstdy_171105786854541.prn', 'webstdy_1711057868545454.prn', 'webstdy_171105786854541.prn', 'webstdy_171105786847b0c3f117454b3aeb014cb3fd7dfebcoI39zgXfUNava6yn-0(1).pdf', 1),
(43, 7, 'car', 1, NULL, 'shre', '966512345698', NULL, NULL, 'other', 213900, 'تويوتا يارس Y', '1522', NULL, 0, NULL, 12, 3, NULL, '2024-03-23 08:58:08', '2024-03-23 08:58:09', NULL, NULL, NULL, NULL, NULL, NULL),
(44, 6, 'car', 3, 1, 'مسع', '966506667777', '1990-04-02', NULL, 'other', 120750, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-23 23:11:20', 1, 1, 5, 1, '2024-03-24 04:35:17', '2024-03-23 23:11:03', '2024-03-24 11:03:04', NULL, NULL, NULL, NULL, NULL, 1),
(45, 2, 'car', 1, NULL, 'Shereef Mahmoud', '966515915915', NULL, NULL, 'other', 71300, 'تويوتا يارس Y', '7944', NULL, 0, 1, 12, 1, NULL, '2024-03-24 05:50:30', '2024-03-24 05:50:30', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 8, 'car', 1, NULL, 'kjmljhkhhjnghgfh', '966511212121', NULL, NULL, 'other', 85675, 'تويوتا كرولا XLI مطور جنوط', '2484', NULL, 0, 1, 56, 1, NULL, '2024-03-24 06:19:05', '2024-03-24 06:19:06', NULL, NULL, NULL, NULL, NULL, NULL),
(47, 7, 'car', 1, 1, '11111111', '966515975385', NULL, NULL, 'other', 483000, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-24 08:17:53', 1, NULL, 5, 1, '2024-03-24 08:21:29', '2024-03-24 08:13:22', '2024-03-24 08:21:29', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 6, 'car', 3, 1, 'Test', '966515935784', NULL, NULL, 'other', 1104000, NULL, NULL, '2024-03-24 08:25:36', 1, NULL, NULL, 3, '2024-03-24 08:25:58', '2024-03-24 08:24:36', '2024-03-24 11:02:24', NULL, NULL, NULL, NULL, NULL, NULL),
(49, 5, 'car', 2, 1, '11111111111111', '966512345678', NULL, NULL, 'other', 186300, 'تويوتا هايلكس غمارتين', NULL, '2024-03-24 08:36:49', 1, 1, 11, 1, '2024-03-24 08:36:56', '2024-03-24 08:35:28', '2024-03-24 10:24:28', NULL, NULL, NULL, NULL, NULL, NULL),
(50, 4, 'car', 1, 1, '1111111111111', '966514715935', NULL, NULL, 'other', 603750, 'تويوتا كامري مطور LE بنزين', NULL, '2024-03-24 08:47:15', 1, 1, 5, 1, '2024-03-24 08:47:23', '2024-03-24 08:46:19', '2024-03-24 08:47:23', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_histories`
--

CREATE TABLE `order_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL,
  `comment` varchar(255) DEFAULT NULL,
  `employee_id` bigint(20) UNSIGNED DEFAULT NULL,
  `assign_to` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_histories`
--

INSERT INTO `order_histories` (`id`, `status`, `comment`, `employee_id`, `assign_to`, `order_id`, `created_at`, `updated_at`) VALUES
(4, 'accepted', 'تم', 1, NULL, 19, '2024-03-18 11:46:59', '2024-03-18 11:46:59'),
(5, 'new', 'تم', 1, 5, 14, '2024-03-18 11:56:39', '2024-03-18 11:56:39'),
(6, 'new', 'تم', 1, 4, 17, '2024-03-18 11:58:19', '2024-03-18 11:58:19'),
(7, 'new', 'kijuhgyh', 5, 4, 14, '2024-03-18 12:01:31', '2024-03-18 12:01:31'),
(8, 'processing', 'تم استلام الاوراق', 4, NULL, 14, '2024-03-18 12:02:54', '2024-03-18 12:02:54'),
(9, 'processing', 'استلمت الاوراق', 4, NULL, 17, '2024-03-18 12:04:19', '2024-03-18 12:04:19'),
(10, 'please send your paper', 'ف انتظار التامينات', 6, NULL, 19, '2024-03-18 12:04:38', '2024-03-18 12:04:38'),
(11, 'accepted', NULL, 6, NULL, 22, '2024-03-18 21:42:15', '2024-03-18 21:42:15'),
(12, 'please send your paper', NULL, 6, NULL, 22, '2024-03-18 21:42:41', '2024-03-18 21:42:41'),
(13, 'Finance approvals', 'تم التعميد', 1, NULL, 22, '2024-03-19 00:07:47', '2024-03-19 00:07:47'),
(14, 'new', 'تست', 1, NULL, 22, '2024-03-19 00:13:48', '2024-03-19 00:13:48'),
(15, 'Finance approvals', 'df', 1, NULL, 14, '2024-03-19 07:06:16', '2024-03-19 07:06:16'),
(16, 'processing', 'تم استلام طلبكم والحين تحت الدرسة', 5, NULL, 23, '2024-03-19 10:16:41', '2024-03-19 10:16:41'),
(17, 'processing', 'تم خدمت العميل في  للاسف العميل مرفوض', 7, NULL, 21, '2024-03-19 10:21:46', '2024-03-19 10:21:46'),
(18, 'Finance approvals', '21', 1, NULL, 23, '2024-03-19 10:59:03', '2024-03-19 10:59:03'),
(19, 'new', '21', 1, NULL, 23, '2024-03-19 11:15:50', '2024-03-19 11:15:50'),
(20, 'accepted', NULL, 6, NULL, 27, '2024-03-20 12:04:30', '2024-03-20 12:04:30'),
(21, 'new', 'تست', 1, 8, 42, '2024-03-21 21:59:28', '2024-03-21 21:59:28'),
(22, 'Finance approvals', 'تست1', 1, NULL, 42, '2024-03-21 22:00:29', '2024-03-21 22:00:29'),
(23, 'Finance approvals', 'تست2', 1, 1, 42, '2024-03-21 22:01:06', '2024-03-21 22:01:06'),
(24, 'processing', 'سيتم التواصل مع العميل', 5, NULL, 49, '2024-03-24 10:24:28', '2024-03-24 10:24:28'),
(25, 'processing', NULL, 6, NULL, 48, '2024-03-24 11:01:52', '2024-03-24 11:01:52'),
(26, 'accepted', NULL, 6, NULL, 48, '2024-03-24 11:02:24', '2024-03-24 11:02:24'),
(27, 'accepted', NULL, 6, NULL, 22, '2024-03-24 11:02:47', '2024-03-24 11:02:47'),
(28, 'accepted', NULL, 6, NULL, 44, '2024-03-24 11:03:04', '2024-03-24 11:03:04'),
(29, 'accepted', '0', 1, NULL, 23, '2024-03-24 12:34:58', '2024-03-24 12:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `order_notifications`
--

CREATE TABLE `order_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `vendor_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ad_id` bigint(20) UNSIGNED DEFAULT NULL,
  `newstatue` bigint(20) UNSIGNED DEFAULT NULL,
  `oldstatue` bigint(20) UNSIGNED DEFAULT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `order_notifications`
--

INSERT INTO `order_notifications` (`id`, `vendor_id`, `order_id`, `ad_id`, `newstatue`, `oldstatue`, `is_read`, `type`, `phone`, `created_at`, `updated_at`) VALUES
(23, NULL, 9, NULL, NULL, NULL, 0, 'order', '966512345691', '2024-03-14 08:09:14', '2024-03-14 08:09:14'),
(24, NULL, 10, NULL, NULL, NULL, 0, 'order', '966598765432', '2024-03-14 08:17:16', '2024-03-14 08:17:16'),
(27, NULL, 12, NULL, NULL, NULL, 1, 'order', '966540568917', '2024-03-17 11:24:23', '2024-03-18 12:29:07'),
(28, NULL, 13, NULL, NULL, NULL, 0, 'order', '966591638540', '2024-03-17 11:25:54', '2024-03-17 11:25:54'),
(29, NULL, 14, NULL, NULL, NULL, 0, 'order', '966501896503', '2024-03-17 11:26:58', '2024-03-17 11:26:58'),
(31, NULL, 15, NULL, NULL, NULL, 0, 'order', '966551029904', '2024-03-17 12:54:44', '2024-03-17 12:54:44'),
(33, NULL, 16, NULL, NULL, NULL, 1, 'order', '966504650777', '2024-03-17 20:33:00', '2024-03-19 19:06:02'),
(36, 19, NULL, NULL, NULL, NULL, 1, 'register', '966506667777', '2024-03-18 10:02:44', '2024-03-18 10:28:20'),
(37, NULL, 17, NULL, NULL, NULL, 0, 'order', '966536986756', '2024-03-18 10:32:58', '2024-03-18 10:32:58'),
(39, NULL, 19, NULL, NULL, NULL, 1, 'order', '966540459451', '2024-03-18 11:41:44', '2024-03-18 12:28:45'),
(40, NULL, 19, NULL, 3, 1, 1, 'orderstatue', '966540459451', '2024-03-18 11:46:59', '2024-03-18 12:28:45'),
(41, NULL, 14, NULL, 2, 1, 0, 'orderstatue', '966501896503', '2024-03-18 12:02:54', '2024-03-18 12:02:54'),
(42, NULL, 17, NULL, 2, 1, 0, 'orderstatue', '966536986756', '2024-03-18 12:04:19', '2024-03-18 12:04:19'),
(43, NULL, 19, NULL, 5, 3, 1, 'orderstatue', '966540459451', '2024-03-18 12:04:38', '2024-03-18 12:28:45'),
(44, 20, NULL, NULL, NULL, NULL, 0, 'register', '966551029904', '2024-03-18 12:08:59', '2024-03-18 12:08:59'),
(45, NULL, 20, NULL, NULL, NULL, 0, 'order', '966501896503', '2024-03-18 12:10:06', '2024-03-18 12:10:06'),
(46, 21, NULL, NULL, NULL, NULL, 1, 'register', '966540459451', '2024-03-18 12:27:26', '2024-03-18 12:28:45'),
(47, 22, NULL, NULL, NULL, NULL, 1, 'register', '966540568917', '2024-03-18 12:28:16', '2024-03-18 12:29:07'),
(48, 23, NULL, NULL, NULL, NULL, 1, 'register', '966599486052', '2024-03-18 12:31:57', '2024-03-18 12:32:57'),
(49, NULL, 21, NULL, NULL, NULL, 0, 'order', '966598749088', '2024-03-18 12:52:13', '2024-03-18 12:52:13'),
(50, NULL, 22, NULL, NULL, NULL, 0, 'order', '966506667777', '2024-03-18 14:05:43', '2024-03-18 14:05:43'),
(51, 24, NULL, NULL, NULL, NULL, 1, 'register', '966543177899', '2024-03-18 15:51:11', '2024-03-18 15:51:46'),
(52, 25, NULL, NULL, NULL, NULL, 1, 'register', '966547242644', '2024-03-18 20:56:00', '2024-03-18 21:02:19'),
(53, NULL, 22, NULL, 3, 1, 0, 'orderstatue', '966506667777', '2024-03-18 21:42:15', '2024-03-18 21:42:15'),
(54, NULL, 22, NULL, 5, 3, 0, 'orderstatue', '966506667777', '2024-03-18 21:42:41', '2024-03-18 21:42:41'),
(55, NULL, 22, NULL, 7, 5, 0, 'orderstatue', '966506667777', '2024-03-19 00:07:47', '2024-03-19 00:07:47'),
(56, NULL, 22, NULL, 1, 7, 0, 'orderstatue', '966506667777', '2024-03-19 00:13:48', '2024-03-19 00:13:48'),
(57, NULL, 23, NULL, NULL, NULL, 0, 'order', '966506667777', '2024-03-19 03:30:12', '2024-03-19 03:30:12'),
(58, NULL, 24, NULL, NULL, NULL, 0, 'order', '966512345678', '2024-03-19 04:46:02', '2024-03-19 04:46:02'),
(60, NULL, 25, NULL, NULL, NULL, 0, 'order', '966552345678', '2024-03-19 05:56:53', '2024-03-19 05:56:53'),
(61, NULL, 26, NULL, NULL, NULL, 0, 'order', '966510203040', '2024-03-19 06:35:21', '2024-03-19 06:35:21'),
(62, NULL, 14, NULL, 7, 2, 0, 'orderstatue', '966501896503', '2024-03-19 07:06:16', '2024-03-19 07:06:16'),
(67, NULL, 23, NULL, 2, 1, 0, 'orderstatue', '966506667777', '2024-03-19 10:16:41', '2024-03-19 10:16:41'),
(68, NULL, 21, NULL, 2, 1, 0, 'orderstatue', '966598749088', '2024-03-19 10:21:46', '2024-03-19 10:21:46'),
(69, NULL, 23, NULL, 7, 2, 0, 'orderstatue', '966506667777', '2024-03-19 10:59:03', '2024-03-19 10:59:03'),
(70, NULL, 23, NULL, 1, 7, 0, 'orderstatue', '966506667777', '2024-03-19 11:15:50', '2024-03-19 11:15:50'),
(72, 30, NULL, 70, NULL, NULL, 1, 'ads', '966504650777', '2024-03-19 20:37:38', '2024-03-19 20:38:45'),
(73, NULL, 27, NULL, NULL, NULL, 0, 'order', '966506667777', '2024-03-19 20:49:12', '2024-03-19 20:49:12'),
(76, NULL, 28, NULL, NULL, NULL, 0, 'order', '966512365498', '2024-03-20 05:33:00', '2024-03-20 05:33:00'),
(77, NULL, 29, NULL, NULL, NULL, 0, 'order', '966512345678', '2024-03-20 07:39:24', '2024-03-20 07:39:24'),
(78, NULL, 30, NULL, NULL, NULL, 0, 'order', '966512344567', '2024-03-20 08:05:58', '2024-03-20 08:05:58'),
(79, NULL, 31, NULL, NULL, NULL, 0, 'order', '966512456798', '2024-03-20 08:18:28', '2024-03-20 08:18:28'),
(80, NULL, 32, NULL, NULL, NULL, 0, 'order', '966547854634', '2024-03-20 08:20:45', '2024-03-20 08:20:45'),
(83, NULL, 27, NULL, 3, 1, 0, 'orderstatue', '966506667777', '2024-03-20 12:04:30', '2024-03-20 12:04:30'),
(84, NULL, 35, NULL, NULL, NULL, 0, 'order', '966512398725', '2024-03-21 07:48:45', '2024-03-21 07:48:45'),
(87, NULL, 36, NULL, NULL, NULL, 0, 'order', '966565805213', '2024-03-21 12:48:28', '2024-03-21 12:48:28'),
(88, NULL, 37, NULL, NULL, NULL, 0, 'order', '966544332277', '2024-03-21 13:44:09', '2024-03-21 13:44:09'),
(89, NULL, 38, NULL, NULL, NULL, 0, 'order', '966500334432', '2024-03-21 15:04:55', '2024-03-21 15:04:55'),
(90, 33, NULL, NULL, NULL, NULL, 1, 'register', '966511223344', '2024-03-21 16:07:14', '2024-03-21 16:09:05'),
(95, NULL, 42, NULL, NULL, NULL, 1, 'order', '966543177899', '2024-03-21 21:51:09', '2024-03-22 00:46:41'),
(96, NULL, 42, NULL, 7, 1, 1, 'orderstatue', '966543177899', '2024-03-21 22:00:29', '2024-03-22 00:46:41'),
(97, NULL, 43, NULL, NULL, NULL, 0, 'order', '966512345698', '2024-03-23 08:58:09', '2024-03-23 08:58:09'),
(98, NULL, 44, NULL, NULL, NULL, 0, 'order', '966506667777', '2024-03-23 23:11:03', '2024-03-23 23:11:03'),
(99, NULL, 45, NULL, NULL, NULL, 0, 'order', '966515915915', '2024-03-24 05:50:30', '2024-03-24 05:50:30'),
(100, NULL, 46, NULL, NULL, NULL, 0, 'order', '966511212121', '2024-03-24 06:19:05', '2024-03-24 06:19:05'),
(101, NULL, 47, NULL, NULL, NULL, 0, 'order', '966515975385', '2024-03-24 08:13:23', '2024-03-24 08:13:23'),
(102, NULL, 48, NULL, NULL, NULL, 0, 'order', '966515935784', '2024-03-24 08:24:36', '2024-03-24 08:24:36'),
(103, NULL, 49, NULL, NULL, NULL, 0, 'order', '966512345678', '2024-03-24 08:35:28', '2024-03-24 08:35:28'),
(104, NULL, 50, NULL, NULL, NULL, 0, 'order', '966514715935', '2024-03-24 08:46:19', '2024-03-24 08:46:19'),
(105, NULL, 49, NULL, 2, 1, 0, 'orderstatue', '966512345678', '2024-03-24 10:24:28', '2024-03-24 10:24:28'),
(106, NULL, 48, NULL, 2, 1, 0, 'orderstatue', '966515935784', '2024-03-24 11:01:52', '2024-03-24 11:01:52'),
(107, NULL, 48, NULL, 3, 2, 0, 'orderstatue', '966515935784', '2024-03-24 11:02:24', '2024-03-24 11:02:24'),
(108, NULL, 22, NULL, 3, 1, 0, 'orderstatue', '966506667777', '2024-03-24 11:02:47', '2024-03-24 11:02:47'),
(109, NULL, 44, NULL, 3, 1, 0, 'orderstatue', '966506667777', '2024-03-24 11:03:04', '2024-03-24 11:03:04'),
(110, NULL, 23, NULL, 3, 1, 0, 'orderstatue', '966506667777', '2024-03-24 12:34:58', '2024-03-24 12:34:58');

-- --------------------------------------------------------

--
-- Table structure for table `organization_active`
--

CREATE TABLE `organization_active` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `organization_active`
--

INSERT INTO `organization_active` (`id`, `title_ar`, `title_en`, `created_at`, `updated_at`) VALUES
(1, 'تجارية', 'Commercial', '2024-03-10 15:20:11', '2024-03-10 15:20:11'),
(2, 'مقاولات', 'Construction', '2024-03-10 15:20:11', '2024-03-10 15:20:11'),
(3, 'أغذية', 'foods', '2024-03-10 15:20:11', '2024-03-10 15:20:11'),
(4, 'تأجير سيارات', 'Cars Rent', '2024-03-10 15:20:11', '2024-03-10 15:20:11'),
(5, 'أخرى', 'etc', '2024-03-10 15:20:11', '2024-03-10 15:20:11');

-- --------------------------------------------------------

--
-- Table structure for table `organization_types`
--

CREATE TABLE `organization_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(255) NOT NULL,
  `title_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `organization_types`
--

INSERT INTO `organization_types` (`id`, `title_ar`, `title_en`, `created_at`, `updated_at`) VALUES
(1, 'شركة', 'organization', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'فرد', 'individual', '2024-03-10 00:54:20', '2024-03-10 00:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `packages`
--

CREATE TABLE `packages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `description_ar` longtext DEFAULT NULL,
  `description_en` longtext DEFAULT NULL,
  `monthly_price` double(8,2) NOT NULL,
  `annual_price` double(8,2) NOT NULL,
  `monthly_price_after_discount` double(8,2) DEFAULT NULL,
  `annual_price_after_discount` double(8,2) DEFAULT NULL,
  `discount_from_date` date DEFAULT NULL,
  `discount_to_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `packages`
--

INSERT INTO `packages` (`id`, `name_ar`, `name_en`, `description_ar`, `description_en`, `monthly_price`, `annual_price`, `monthly_price_after_discount`, `annual_price_after_discount`, `discount_from_date`, `discount_to_date`, `created_at`, `updated_at`) VALUES
(1, 'افراد', 'individuals', 'افراد', 'individuals', 30.00, 300.00, NULL, NULL, NULL, NULL, '2024-03-10 18:11:53', '2024-03-10 18:11:53'),
(2, 'معرض', 'showroom', 'معرض', 'showroom', 50.00, 500.00, 50.00, 30.00, '2024-03-10', '2024-03-21', '2024-03-10 18:22:02', '2024-03-10 18:22:02'),
(3, 'وكالة', 'Agency', 'وكالة', 'Agency', 1000.00, 10000.00, NULL, NULL, NULL, NULL, '2024-03-17 06:02:39', '2024-03-17 06:02:39');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\Vendor', 2, 'API TOKEN', 'dc301d276553a7af3e4d5355072e340ceceb1bbb76ad074686b4115593dfe5cd', '[\"*\"]', NULL, '2024-03-10 14:39:01', '2024-03-10 14:39:01'),
(2, 'App\\Models\\Vendor', 3, 'API TOKEN', 'f70130652fb92e311e12af549a2c3fc6eb1d65b89a754682ff8d15ef44723c88', '[\"*\"]', NULL, '2024-03-10 14:45:11', '2024-03-10 14:45:11'),
(3, 'App\\Models\\Vendor', 4, 'API TOKEN', '19d9614b59a18cc3efd28672f4b8dda5de038998c43def5b2a9f878713d5ef0a', '[\"*\"]', NULL, '2024-03-10 16:49:34', '2024-03-10 16:49:34'),
(4, 'App\\Models\\Vendor', 7, 'API TOKEN', '4859dcea918aa5b3076d5fbd339b2bc4e91b045b26bd7ab92a823df5636ca8b3', '[\"*\"]', '2024-03-11 06:07:05', '2024-03-11 04:22:27', '2024-03-11 06:07:05'),
(5, 'App\\Models\\Vendor', 11, 'API TOKEN', 'a53f7dda8d8b44701138d0ae471abd37b4d769a3b600cc7da5e6e9d9c5069eb6', '[\"*\"]', NULL, '2024-03-11 06:17:00', '2024-03-11 06:17:00'),
(6, 'App\\Models\\Vendor', 12, 'API TOKEN', '87630df5759e5cad1d882b5635448cf3ecf050fe7801150a752d2e257394237e', '[\"*\"]', NULL, '2024-03-11 06:23:44', '2024-03-11 06:23:44'),
(7, 'App\\Models\\Vendor', 13, 'API TOKEN', '8e6d08b24d48635357598cb7b46209b2fdc4ee9b0982a219901da2e468e2b51e', '[\"*\"]', NULL, '2024-03-11 06:27:18', '2024-03-11 06:27:18'),
(8, 'App\\Models\\Vendor', 14, 'API TOKEN', '43416e477680b7a7091b025a515902791e3d34566d9f52bae0b4ff88299ff03e', '[\"*\"]', NULL, '2024-03-11 06:30:25', '2024-03-11 06:30:25'),
(9, 'App\\Models\\Vendor', 14, 'API TOKEN', 'c65ff0b988e278aed094d023885f476351a96344441ef48e5b4e168c93cec196', '[\"*\"]', NULL, '2024-03-11 06:31:34', '2024-03-11 06:31:34'),
(10, 'App\\Models\\Vendor', 14, 'API TOKEN', '1390b2b04dd4e36edfa1c95201cf893fac200d5a20867af81092980ef2948531', '[\"*\"]', '2024-03-11 14:34:10', '2024-03-11 13:03:53', '2024-03-11 14:34:10'),
(11, 'App\\Models\\Vendor', 14, 'API TOKEN', '0ba7147345a5d6747a39073504f45ac2edfbca70a1afbb23ddb77d5b9ddd6ae7', '[\"*\"]', '2024-03-11 15:42:24', '2024-03-11 14:52:29', '2024-03-11 15:42:24'),
(12, 'App\\Models\\Vendor', 14, 'API TOKEN', '4b0134e783f68960f2b1200dd63798da76563f08c1568528d14c0f131dfe92df', '[\"*\"]', '2024-03-12 04:24:01', '2024-03-12 04:18:27', '2024-03-12 04:24:01'),
(13, 'App\\Models\\Vendor', 14, 'API TOKEN', '8789b6637a5ecd3086aa0025850e1da0e4e4ee107030101518758b46d1928655', '[\"*\"]', '2024-03-12 08:18:47', '2024-03-12 04:24:28', '2024-03-12 08:18:47'),
(14, 'App\\Models\\Vendor', 6, 'API TOKEN', 'f2bb9f1c4315da16aee92dcfc5bcfc181d430f5b65e50e7b896e526b90404e59', '[\"*\"]', '2024-03-13 22:15:20', '2024-03-13 11:42:40', '2024-03-13 22:15:20'),
(15, 'App\\Models\\Vendor', 6, 'API TOKEN', '9e3dc6203d359be97dfcb443055d00e1640500028219c294dbe03fa99223ab9e', '[\"*\"]', '2024-03-16 01:54:58', '2024-03-14 20:56:20', '2024-03-16 01:54:58'),
(16, 'App\\Models\\Vendor', 6, 'API TOKEN', 'ec70864bc3b7e6b567e13d48e7cc8c10924fe938c2ecfa516dd7a532cb224fff', '[\"*\"]', '2024-03-15 18:22:39', '2024-03-15 18:22:00', '2024-03-15 18:22:39'),
(17, 'App\\Models\\Vendor', 6, 'API TOKEN', '788461446f872ce97420028dc30994ebac8b40dd41930c4fdd684283ffd6de22', '[\"*\"]', '2024-03-17 11:43:41', '2024-03-16 01:56:22', '2024-03-17 11:43:41'),
(18, 'App\\Models\\Vendor', 6, 'API TOKEN', 'ba1e8080b9d178953e5e7b3cbd7bfa751f8c9b36acec79a716ef1c431ac8ddf8', '[\"*\"]', '2024-03-16 11:20:04', '2024-03-16 11:19:55', '2024-03-16 11:20:04'),
(19, 'App\\Models\\Vendor', 15, 'API TOKEN', 'e2ffddb9116444034188875ffc6b6eae003b64f8988f559ef4dd9735ef5241ee', '[\"*\"]', NULL, '2024-03-17 12:21:56', '2024-03-17 12:21:56'),
(20, 'App\\Models\\Vendor', 16, 'API TOKEN', 'a84e96d19d56f2dc3ddb326d7801048786eecaecc6eedee0d3d672fb1be1e378', '[\"*\"]', NULL, '2024-03-17 13:01:11', '2024-03-17 13:01:11'),
(21, 'App\\Models\\Vendor', 17, 'API TOKEN', 'f54ca44124aa814c9e3d8ec01426aec6d6f637288b56a00f2b15f56cec60ac88', '[\"*\"]', NULL, '2024-03-18 09:09:18', '2024-03-18 09:09:18'),
(22, 'App\\Models\\Vendor', 18, 'API TOKEN', 'ab52820b1a1522e4fca3d37b482ff05d8e2ff0e1dcfc70283bf019d6030517e1', '[\"*\"]', NULL, '2024-03-18 09:21:33', '2024-03-18 09:21:33'),
(23, 'App\\Models\\Vendor', 19, 'API TOKEN', 'd9dde285bf7647782ac4222cc54b880ddd607a189d5ed21c0233c5af8a5a6fa3', '[\"*\"]', NULL, '2024-03-18 10:02:44', '2024-03-18 10:02:44'),
(24, 'App\\Models\\Vendor', 19, 'API TOKEN', 'e6b0e5e711cf163adfbfc1be76f0b9a338d8bbcb1515efd457805de323480c3b', '[\"*\"]', '2024-03-18 10:28:20', '2024-03-18 10:28:09', '2024-03-18 10:28:20'),
(25, 'App\\Models\\Vendor', 19, 'API TOKEN', '2811f490b4db31504ca1ef932f07bd8ad141ebe53a60bfdfe7e4b41bb456f8bf', '[\"*\"]', NULL, '2024-03-18 10:31:46', '2024-03-18 10:31:46'),
(26, 'App\\Models\\Vendor', 20, 'API TOKEN', 'c38a49ac377739a55b09fa8a66d78ec9578336048f526ef2b48840880747cfe9', '[\"*\"]', NULL, '2024-03-18 12:08:59', '2024-03-18 12:08:59'),
(27, 'App\\Models\\Vendor', 21, 'API TOKEN', '8cd59b1a752e2536ab058dcff2d36ae671906f5af33529b0a335d73521097760', '[\"*\"]', NULL, '2024-03-18 12:27:26', '2024-03-18 12:27:26'),
(28, 'App\\Models\\Vendor', 22, 'API TOKEN', 'f6d28ea26c086970c034291c43372672defb0938012651ea97c23d1b341a6355', '[\"*\"]', NULL, '2024-03-18 12:28:17', '2024-03-18 12:28:17'),
(29, 'App\\Models\\Vendor', 21, 'API TOKEN', '047d457590b353bccbfc4aacca32a6b28ff67e91e109a934c66a4ff607e5572a', '[\"*\"]', '2024-03-23 10:49:37', '2024-03-18 12:28:34', '2024-03-23 10:49:37'),
(30, 'App\\Models\\Vendor', 22, 'API TOKEN', 'd4c30ef10a3ee0576625759cdaafa0815ee71dc3e07ce7e69c23ca87d472f0f8', '[\"*\"]', '2024-03-18 12:29:07', '2024-03-18 12:28:58', '2024-03-18 12:29:07'),
(31, 'App\\Models\\Vendor', 22, 'API TOKEN', '18652faf69adf61e5d233f2ab3d9cbbcd7bd6fef9e8917691633e74ca90566ab', '[\"*\"]', '2024-03-24 10:42:03', '2024-03-18 12:30:01', '2024-03-24 10:42:03'),
(32, 'App\\Models\\Vendor', 23, 'API TOKEN', '118a08dfa3ba4cd1f8cc753c80bcbd6cd6bca927b688adf9f9d14785fd9e549b', '[\"*\"]', NULL, '2024-03-18 12:31:57', '2024-03-18 12:31:57'),
(33, 'App\\Models\\Vendor', 23, 'API TOKEN', '5e23ee8ff6da3f372cb9e9e634ca71c848aa72d6ac93fde6cd3dc8b64e7f4200', '[\"*\"]', '2024-03-19 18:28:32', '2024-03-18 12:32:37', '2024-03-19 18:28:32'),
(34, 'App\\Models\\Vendor', 24, 'API TOKEN', '0dd916be3c8ce8bf5fde7a1f74bc2d08c35710382ef0b4fca64ec4c6ff54c618', '[\"*\"]', NULL, '2024-03-18 15:51:12', '2024-03-18 15:51:12'),
(35, 'App\\Models\\Vendor', 24, 'API TOKEN', '8fc0f039e004e2ea057dcac7ddb8e0460b0e1f5a5fcd5c389cb2c9bc55685c48', '[\"*\"]', '2024-03-18 15:56:53', '2024-03-18 15:51:32', '2024-03-18 15:56:53'),
(36, 'App\\Models\\Vendor', 25, 'API TOKEN', '21b287b3ac6864e3196a5336342263a5ea37f726ae92df5ad6836a5c923a3ace', '[\"*\"]', NULL, '2024-03-18 20:56:00', '2024-03-18 20:56:00'),
(37, 'App\\Models\\Vendor', 25, 'API TOKEN', '7d1e5a4674ccdca8b290401923ea53dd4fc4bd4242ecd28a4c595accc5465c88', '[\"*\"]', '2024-03-18 21:03:24', '2024-03-18 21:02:15', '2024-03-18 21:03:24'),
(38, 'App\\Models\\Vendor', 26, 'API TOKEN', 'ea2d357dfb505f5ecb8c4571ac014b5314bdac8a59a3a057910cc7e1b1ab0a07', '[\"*\"]', NULL, '2024-03-19 05:26:00', '2024-03-19 05:26:00'),
(39, 'App\\Models\\Vendor', 29, 'API TOKEN', '2a1278213db4d4e88c9af001a367d9b8a664e86e74689bf9628ce8ba08c0ebcc', '[\"*\"]', '2024-03-19 08:56:33', '2024-03-19 08:43:10', '2024-03-19 08:56:33'),
(40, 'App\\Models\\Vendor', 29, 'API TOKEN', '24bb8fa7e90ebc747f7fbddee1ce52e2366eb9ce8d9a5b176fcb4d9006584f7a', '[\"*\"]', '2024-03-19 09:02:13', '2024-03-19 08:59:29', '2024-03-19 09:02:13'),
(41, 'App\\Models\\Vendor', 30, 'API TOKEN', '8068732c1b89031e714bc62495a2919fdca25a2ed2e6c7a3eec9ca8e11305515', '[\"*\"]', '2024-03-23 10:38:57', '2024-03-19 19:05:57', '2024-03-23 10:38:57'),
(42, 'App\\Models\\Vendor', 30, 'API TOKEN', '9099781726778df27df9e82e3f2d87ad8889aff41e4705b43ec03754908ae69c', '[\"*\"]', '2024-03-19 19:30:09', '2024-03-19 19:07:31', '2024-03-19 19:30:09'),
(43, 'App\\Models\\Vendor', 30, 'API TOKEN', '733352c400880d05f8998bfc42c549de3cdd5d23e05d6f69ecac830aa90e5dd2', '[\"*\"]', '2024-03-23 23:15:32', '2024-03-19 20:33:01', '2024-03-23 23:15:32'),
(44, 'App\\Models\\Vendor', 24, 'API TOKEN', '4457569b72be0540abf82b163ea0600b50ec8fb9d550682f96459f756a70f37a', '[\"*\"]', '2024-03-20 02:47:35', '2024-03-20 02:32:40', '2024-03-20 02:47:35'),
(45, 'App\\Models\\Vendor', 29, 'API TOKEN', '1effe97f750474d7828c94692dd2db2a73b64bf3ffbde5868f253262b9f91e4a', '[\"*\"]', '2024-03-20 07:27:22', '2024-03-20 04:34:58', '2024-03-20 07:27:22'),
(46, 'App\\Models\\Vendor', 29, 'API TOKEN', 'e94b9050a10d2a037bb62165191ca9bc941320fd6c731d6360e9c888dea5e557', '[\"*\"]', '2024-03-20 08:05:07', '2024-03-20 07:51:56', '2024-03-20 08:05:07'),
(47, 'App\\Models\\Vendor', 27, 'API TOKEN', 'f47f8f16e507fd996d3d38e296b8a360a6839cc313291a9004fa4477d64c2c60', '[\"*\"]', '2024-03-20 08:06:48', '2024-03-20 08:06:44', '2024-03-20 08:06:48'),
(48, 'App\\Models\\Vendor', 29, 'API TOKEN', 'd4c4ca181e3f17d23e5ace70b292c3d29b3fd76ec8946a98b84b1304c2a58d09', '[\"*\"]', '2024-03-20 10:03:01', '2024-03-20 08:07:19', '2024-03-20 10:03:01'),
(49, 'App\\Models\\Vendor', 29, 'API TOKEN', '02e61227ecc9918fb6611295c6cd36f0e314e074dc9c3d88f71a9b5f9fbdce67', '[\"*\"]', '2024-03-20 09:47:01', '2024-03-20 09:46:21', '2024-03-20 09:47:01'),
(50, 'App\\Models\\Vendor', 29, 'API TOKEN', '3e6480f3fdee6473bb78c2277eb8f33e55d5adbad27d2b2dc837d7dc4c80a538', '[\"*\"]', '2024-03-21 09:18:37', '2024-03-21 09:11:11', '2024-03-21 09:18:37'),
(51, 'App\\Models\\Vendor', 29, 'API TOKEN', '91c2dddacaf504199d3f3ae22291bacbdc97511713f3a4780597a81707eda723', '[\"*\"]', '2024-03-21 10:26:16', '2024-03-21 09:20:08', '2024-03-21 10:26:16'),
(52, 'App\\Models\\Vendor', 29, 'API TOKEN', 'aad5eab239680ce63d17c9d7b8c6fef666420d723c8a24ef23bbaac45c8f86e6', '[\"*\"]', '2024-03-21 09:59:05', '2024-03-21 09:51:06', '2024-03-21 09:59:05'),
(53, 'App\\Models\\Vendor', 33, 'API TOKEN', 'b3c6f5634e2905b13a16d7f77ac778e82260680a59eb8e5f0846ffa68b6e20dd', '[\"*\"]', NULL, '2024-03-21 16:07:15', '2024-03-21 16:07:15'),
(54, 'App\\Models\\Vendor', 33, 'API TOKEN', '9552d266d9188a0ee136b3aa99d09af119ca2e25bd27856adb6c9290c13aea43', '[\"*\"]', '2024-03-21 16:46:09', '2024-03-21 16:08:58', '2024-03-21 16:46:09'),
(55, 'App\\Models\\Vendor', 33, 'API TOKEN', '2f65c8b6e7f49879d414c1ad8ab1aecfb5b6e4eb7a19d2f6b762208a9c000311', '[\"*\"]', '2024-03-21 21:40:06', '2024-03-21 20:45:40', '2024-03-21 21:40:06'),
(56, 'App\\Models\\Vendor', 24, 'API TOKEN', '2f4ceb1a79b8d83840fc736874e7ebcf94e767935621ad3233359c9bde058f43', '[\"*\"]', '2024-03-22 00:47:21', '2024-03-22 00:46:30', '2024-03-22 00:47:21'),
(57, 'App\\Models\\Vendor', 24, 'API TOKEN', '1b17f3a07aada16253cc710c84bcf65c68aa9e479928f07d85a7029756fb4763', '[\"*\"]', NULL, '2024-03-22 15:42:56', '2024-03-22 15:42:56'),
(58, 'App\\Models\\Vendor', 23, 'API TOKEN', 'f3a28da026b3745025f587a7b130e11b4e9993bccaeeb5c31405880c7703172e', '[\"*\"]', '2024-03-23 10:50:06', '2024-03-23 10:49:57', '2024-03-23 10:50:06'),
(59, 'App\\Models\\Vendor', 23, 'API TOKEN', 'b48928ee09b2620514c2b3ae8ed1b350419d82e9ceda3333e794775d8f31aa3e', '[\"*\"]', '2024-03-23 10:55:10', '2024-03-23 10:53:06', '2024-03-23 10:55:10'),
(60, 'App\\Models\\Vendor', 21, 'API TOKEN', '819142227e23ff8137c10eea8d5d8f402138168e10f4477aae0a9c5043be1714', '[\"*\"]', '2024-03-23 20:50:24', '2024-03-23 10:53:44', '2024-03-23 20:50:24'),
(61, 'App\\Models\\Vendor', 23, 'API TOKEN', 'c80eceb14daba7c4862f6eafd1e3cee740ff459bd15b825b6ee04871c56b338f', '[\"*\"]', '2024-03-24 19:44:58', '2024-03-23 10:55:27', '2024-03-24 19:44:58'),
(62, 'App\\Models\\Vendor', 24, 'API TOKEN', '175606861baa6ece4b29c1c01d8a10b96d303b3ab6f4004aab3e9a6ec013cb97', '[\"*\"]', NULL, '2024-03-23 15:45:36', '2024-03-23 15:45:36'),
(63, 'App\\Models\\Vendor', 33, 'API TOKEN', '32e583c2d528d1a7d98c340c3fef6d0fcec2d9fca580f8b7d4327dd2e2440095', '[\"*\"]', '2024-03-24 06:13:51', '2024-03-24 04:36:11', '2024-03-24 06:13:51'),
(64, 'App\\Models\\Vendor', 33, 'API TOKEN', '23e81fcc270942dfaf99484565c6b56d2798705761d121f13db96eaabc745e6a', '[\"*\"]', '2024-03-24 07:08:13', '2024-03-24 04:49:11', '2024-03-24 07:08:13'),
(65, 'App\\Models\\Vendor', 33, 'API TOKEN', 'a660fa756c805077a7c32d19484d1c2ae48adf190f72eb36f3382dc5c2f87df2', '[\"*\"]', '2024-03-24 06:59:54', '2024-03-24 06:14:21', '2024-03-24 06:59:54'),
(66, 'App\\Models\\Vendor', 34, 'API TOKEN', 'e2d12ca5a234582d6d5a8899160aefb5c7cce0737d4fda52802616ca37b96d97', '[\"*\"]', '2024-03-24 08:42:12', '2024-03-24 07:09:38', '2024-03-24 08:42:12'),
(67, 'App\\Models\\Vendor', 24, 'API TOKEN', '07cdf74d89b52587114d0bee79c764b53facd5b63ad91ea47b17798ad43d7b71', '[\"*\"]', '2024-03-24 20:51:50', '2024-03-24 19:46:06', '2024-03-24 20:51:50'),
(68, 'App\\Models\\Vendor', 34, 'API TOKEN', 'f8380ae750b08d3a19ce30da727c09b37271af3be0370dad095931862a204a6e', '[\"*\"]', '2024-03-25 04:33:43', '2024-03-25 04:33:37', '2024-03-25 04:33:43');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name_ar`, `name_en`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'مدير تنفيذي', 'super admin', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'صلاحيات إفتراضية', 'default roles', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'موظف مبيعات', 'Sales Officer', NULL, '2024-03-15 22:04:24', '2024-03-15 22:04:24'),
(4, 'المدير العام', 'General Director', NULL, '2024-03-15 22:52:27', '2024-03-15 22:52:27');

-- --------------------------------------------------------

--
-- Table structure for table `sectors`
--

CREATE TABLE `sectors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sectors`
--

INSERT INTO `sectors` (`id`, `name_ar`, `name_en`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'خاص', 'private', 'private', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'حكومي مدني', 'civil governmental', 'civil_governmental', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'حكومي عسكري', 'Military government', 'military_government', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(4, 'متقاعد', 'retired', 'retired', '2024-03-10 00:54:20', '2024-03-10 00:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `title_ar` varchar(255) DEFAULT NULL,
  `title_en` varchar(255) DEFAULT NULL,
  `description_ar` longtext NOT NULL,
  `description_en` longtext NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `discount_price` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services_orders`
--

CREATE TABLE `services_orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED DEFAULT NULL,
  `service_id` bigint(20) UNSIGNED DEFAULT NULL,
  `car_model` varchar(255) NOT NULL,
  `kilometers_number` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(255) NOT NULL,
  `option_value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `option_name`, `option_value`, `created_at`, `updated_at`) VALUES
(1, 'website_name_ar', 'كود كار للسيارات', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(2, 'website_name_en', 'codecar', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(3, 'about_us_video', 'sw84qVKG6bY', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(4, 'facebook_url', 'https://www.facebook.com/profile.php?id=61552094824259&mibextid=2JQ9oc', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(5, 'whatsapp_url', 'https://api.whatsapp.com/send?phone=966591638540', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(6, 'twitter_url', 'https://x.com/codecar7/status/1710264560613990550?s=46&t=ZP7jlyQwO0mNSJN8tVyl3A', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(7, 'instagram_url', 'https://www.instagram.com/codecar0/', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(8, 'youtube_url', 'https://www.youtube.com/shorts/711jMk9yrZY', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(9, 'snapchat_url', 'https://t.snapchat.com/NGW7zqwy', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(10, 'email', 'info@codecar.com.sa', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(11, 'phone', '920009183 966+', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(12, 'tiktok', 'https://www.tiktok.com/@codecar0', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(13, 'tax', '15', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(14, 'males_insurance', '3.75', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(15, 'females_insurance', '4.75', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(16, 'maintenance_mode', '1', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(17, 'meta_tag_description_ar', 'كود كار للسيارات\r\nمعرض كود كار\r\nشركة معرض كود كار\r\nسيارات جديدة', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(18, 'meta_tag_description_en', 'codecar\r\nCar code for cars\r\nCode Car Exhibition\r\nCode Car Exhibition Company\r\nNew cars', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(19, 'meta_tag_keyword_ar', 'كود كار,معرض كود كار,سيارات تمويل,سيارات جديدة,شركة معرض كود كار', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(20, 'meta_tag_keyword_en', 'كود كار,معرض كود كار,سيارات تمويل,سيارات جديدة,شركة معرض كود كار', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(21, 'financing_body_text_in_home_page_ar', 'نقدم خدماتنا التمويلية بالاشتراك مع', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(22, 'financing_body_text_in_home_page_en', 'We provide our financing services in partnership with', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(23, 'brand_text_in_home_page_ar', 'تصفح تشكيلة واسعة من جميع السيارات', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(24, 'brand_text_in_home_page_en', 'Browse a wide selection of all cars', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(25, 'privacy_policy_ar', '<h2 style=\"text-align: center;\"><strong><br /><span style=\"background-repeat: no-repeat; box-sizing: border-box; margin: 0px; padding: 0px; color: #5a7184; font-family: Janna-lt, sans-serif; font-size: 16px; text-align: start; background-color: #ffffff;\">&nbsp; &nbsp; &nbsp; تم تحديث الشروط والأحكام بتاريخ / 2024/03/13 م&nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><br /></strong></h2>\r\n<ul>\r\n<li>\r\n<h2 style=\"padding-left: 40px; text-align: center;\"><strong><code>تعهد الخصوصية</code></strong></h2>\r\n<ul style=\"text-align: center;\">\r\n<li style=\"text-align: center;\"><strong>نحن في \" موقع كود كار \" حريصون اشد الحرص على حماية بيناتك الشخصية الخاصة بك من أي سوء استخدام أو تسريبها&nbsp;</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp;ولن يتم بيعها إلى أي جهة بمقابل أو بدون مقابل.</strong></li>\r\n<li style=\"text-align: center;\">\r\n<h3><code>المعلومات الشخصية التي نجمعها</code></h3>\r\n</li>\r\n<li style=\"text-align: center;\"><strong>عند قيامك بالتسجيل والدخول إلى \" موقع كود كار \" فأنك توافق وتسمح لنا بجمع بعض المعلومات عنك&nbsp;</strong></li>\r\n<li style=\"text-align: center;\"><strong>لنقدم لك أفضل خدماتنا وأفضل تجربة وفقاً لسياسة الخصوصية. ولكي تكون على دراية كاملة بالمعلومات</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp;التي نجمعها سنعرض عليك ماهي البينات التي نجمعها.</strong></li>\r\n<li style=\"text-align: center;\"><strong>- اسمك، العنوان، البريد الإلكتروني، رقم الهاتف، وغيرها من المعلومات الأساسية.</strong></li>\r\n<li><strong>- معلومات مالية محدودة مثل. الراتب. جهة العمل. المدينة. او الالتزامات المالية في بعض المعاملات التمويلية.</strong><br /><strong>معلومات من أطراف ثالثة تقوم بالموافقة عليها والموافقة على تزويدنا بها.</strong><br /><strong>&nbsp;الإعلانات المضافة من المستخدم بجميع معلوماتها المدخلة وصورها<span style=\"text-align: right;\">.</span></strong><br /><strong>&nbsp;الكوكيز (ملفات تعريف الارتباط) وهي عبارة عن ملفات نصية صغيرة&nbsp;يتم&nbsp;تخزينها على جهاز الكمبيوتر</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp;الخاص بالعميل لأغراض حفظ السجلات من خلال المتصفح الخاص بك لتقديم أفضل&nbsp;الخدمات لكم</strong></li>\r\n<li style=\"text-align: center;\"><strong>- بخلاف ما ذكر سابقاً فأنه لن يتم مشاركة بينات العميل الائتمانية والشخصية لطرف ثالث الا بعد</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp; &nbsp; أخطار العميل بذلك وموافقته عليها وماهي البينات التي تم مشاركتها ولآي جهة تم ذلك .</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp;معلومات عن طريق الاتصال &ndash; أن تبين لنا أن المعلومات وبينات المستخدم أو العميل غير صحيحة</strong></li>\r\n<li style=\"text-align: center;\"><strong>&nbsp; أو غير واضحة أو ناقصة فسيتم الاتصال بك لتصحيح هذه البينات عن طريق فريق خدمة</strong></li>\r\n<li style=\"text-align: center;\"><strong>العملاء الخاص بنا أو احد الأطراف أو الشركات نيابة عنا</strong><br /><br /></li>\r\n</ul>\r\n<h6 style=\"text-align: center;\"><code><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;Code Car - Riyadh - <a href=\"http://www.codecar.com.sa\">www.codecar.com.sa</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></code></h6>\r\n</li>\r\n</ul>', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(26, 'privacy_policy_en', '<h3 style=\"text-align: center;\">( privacy policy )</h3>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\"><code><span style=\"text-decoration: underline;\">Privacy Pledge</span></code></p>\r\n<p style=\"text-align: center;\">We at the &ldquo;Code Car Website&rdquo; are very keen to protect your personal data from any misuse or leaking.</p>\r\n<p style=\"text-align: center;\">&nbsp; It will not be sold to any party for or without compensation.</p>\r\n<p style=\"text-align: center;\">Personal information we collect</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">When you register and log into the &ldquo;Code Car website&rdquo;, you agree and allow us to collect some information about you</p>\r\n<p style=\"text-align: center;\">To provide you with our best services and the best experience in accordance with our privacy policy. In order to be fully aware of the information</p>\r\n<p style=\"text-align: center;\">&nbsp; What we collect We will show you what data we collect.</p>\r\n<p style=\"text-align: center;\">- Your name, address, email, phone number, and other basic information.</p>\r\n<p style=\"text-align: center;\">- Limited financial information e.g. Salary. Employer. City. Or financial obligations in some financing transactions</p>\r\n<p style=\"text-align: center;\">- Ads added by the user with all their entered information and images</p>\r\n<p style=\"text-align: center;\">- Cookies are small text files that are stored on your computer</p>\r\n<p style=\"text-align: center;\">&nbsp; Customer for record keeping purposes through your browser to provide better services to you</p>\r\n<p style=\"text-align: center;\">- Other than what was mentioned previously, the customer&rsquo;s credit and personal information will not be shared with a third party until after</p>\r\n<p style=\"text-align: center;\">&nbsp; &nbsp; &nbsp;Notifying the client of this and agreeing to it, and what data was shared and to whom it was shared.</p>\r\n<p style=\"text-align: center;\">&nbsp; - Information by contacting - showing us that the information and data of the user or customer are incorrect</p>\r\n<p style=\"text-align: center;\">&nbsp; &nbsp;If it is unclear or incomplete, you will be contacted to correct this information through the service team</p>\r\n<p style=\"text-align: center;\">Our clients or one of the parties or companies on our behalf.<br /><br /></p>\r\n<h6 style=\"text-align: center;\"><code>Code Car - Riyadh - www.codecar.com.sa</code></h6>', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(27, 'terms_and_conditions_en', '<p style=\"text-align: center;\">The terms and conditions were updated on 03/13/2024 AD</p>\r\n<p style=\"text-align: center;\">We welcome you to the &ldquo;Code Car Website&rdquo;, a platform for selling and financing cars.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">The best digital broker and advisor to serve you to obtain car financing services or offer them on our platform with ease</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">We offer you the best options that suit your financial and credit situation and in the fastest time, such as (selling, buying, applying for car financing).</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; ( Terms and Conditions )</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; Terms of use and registration</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- You must read these terms carefully before registering an account or using any of the services and determine whether these terms and services are appropriate to your personal, financial and credit circumstances.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Entering the website portal and registering on it using your name and mobile number means your full agreement to the terms, policy, and &ldquo;Code Car Website&rdquo;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">You are fully responsible for the accuracy of the information you have entered and that it is not fictitious or false. &ldquo;Code Car Website&rdquo; has the right to restrict your access to your account and to delete all content related to the user account if you indicate to us otherwise. Or if you use your account and the site for the following purposes.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">1- Using the website to commit a crime or encourage others to engage in any behavior that may be considered a crime or involve civil or commercial liability.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">2- Using the site to impersonate other people or parties.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">3- Using the site to upload any material that contains programs that contain viruses, &ldquo;Trojan horses,&rdquo; or any computer codes, files, or programs that may change, damage, or impede the work of the site or any device or program belonging to any person who accesses the site.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">4- Claiming a connection with, or representing, any company, association, or body without being authorized to claim that relationship.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">5-Change, destroy, or delete any content on the site.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">6- Other advertisements that do not comply with the site&rsquo;s policy, such as promoting goods other than new and used cars</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">7- Fictitious or false advertisements that are used for electronic fraud or to transfer money to fictitious people.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">8-International advertisements for cars located outside the Kingdom of Saudi Arabia.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">9- The member and user of the &ldquo;Code Car website&rdquo; is committed not to share his account information with other people.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">10- The member or user of the &ldquo;Code Car website&rdquo; is committed to ensuring that the pictures added to the item are of the same item as the advertised item.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(Publish ads)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">All advertisements added on the &ldquo;Code Car website&rdquo; are entirely the responsibility of the registered members and users of the website</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">The Code Car website does not bear any responsibility for added content that violates the site&rsquo;s policy. And \"Code Car website\"</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">It plays a supervisory role as much as possible for the content on its website and ensures the publishers of the content and its truth and shows us that the conditions are violated. The account will be restricted and access will be unable to be accessed without prior notification of this.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">For members or users of the content and advertising policy.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; (Delivering the service to customers)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">Customers are notified of car financing applications (of acceptance or rejection of their application) via mobile number or via registered email, if any, and via their account on the site (notifications).</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">For each registered customer.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(cancellation policy)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&ldquo;Code Car Website&rdquo; is a digital intermediary for car financing services. His work is limited to obtaining the approval of the appropriate financing authorities for the client. Every customer who has submitted a leasing financing request to obtain a car has the right to withdraw or cancel his request before signing contracts or issuing license plates for the requested car with the financing application number.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">Advertisements prohibited from being published.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- All advertisements that are not related to buying or selling cars</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- All ads have incomplete details, prices and images</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- An ad that does not contain good quality images or is related to cars</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">( Evacuation responsibilaty )</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&ldquo;Code Car website&rdquo; is an intermediary between the customer and the financing parties only. He is not a party to any agreements signed between customers and financing entities, and he is not responsible at all for any consequences or disputes resulting from that agreement between the two parties, such as financial transfers or off-site purchases between the two parties.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; (Customer and financing party)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(Contact the site administration)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">You can communicate with the management of: &ldquo;Code Car website&rdquo; at all times through the means of communication that have been provided to you.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">* Via the unified number 920009183</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">info@codecar.com.sa official website email *</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">Or by phone: 0504650777 &ndash; 0502475777 *</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(Website disclaimer notice)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- The &ldquo;Code Car website&rdquo; does not bear any responsibility or any accident or events that occur when you browse this site</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Any damage to the user&rsquo;s devices during use or as a result of the inability to use the site</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">The level of accuracy of the contents of websites linked to the site in terms of completeness or modernity, or freedom from linguistic, typographical, or other errors, or interruption or cessation of information for any reason, whether technical, emergency, or intentional.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Any suspicious messages, links, indicators, or advice received by members and users of the site.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(Usage safety warnings)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">*Online websites are not free of advertisements aimed at defrauding you. Therefore, great care must be taken not to fall into these methods, and the following are some of them (but not limited to examples).</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Requesting a money transfer before seeing the product or part of it (a deposit).</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Attractive advertisements with irrational prices for a product that differs from its market value.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Use advertising images for the product taken from the Internet.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">The advertisement is worded in a fraudulent way to attract your attention at very attractive prices.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Fraudsters evade seeing the product or meeting you and claiming that they are in a very distant city.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">- Request identification documents from the advertiser that he is the owner of the product and inspect the product to ensure its safety.</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">(content rights)</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">All content on the &ldquo;Code Car Website&rdquo; including designs, advertisements, images and sound</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; Logos and software are the exclusive property of the &ldquo;Code Car website&rdquo; and are protected under Saudi trade law</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">&nbsp; No party has the right to copy, imitate or use any existing content, whatever it may be</p>\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n<p style=\"text-align: center;\">Under penalty of legal accountability.<br /><br /></p>\r\n<h3 style=\"text-align: center;\"><code>Code Car - Riyadh - www.codecar.com.sa</code></h3>', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(28, 'terms_and_conditions_ar', '<ul>\r\n<li style=\"text-align: center;\">\r\n<p><strong>تم تحديث الشروط والأحكام بتاريخ / 2024/03/13 م</strong></p>\r\n<p><strong>نرحب بكم في \" موقع كود كار \" منصة بيع وتمويل السيارات.&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>الوسيط والمستشار الرقمي الأفضل لخدمتك للحصول على خدمات تمويل السيارات أو عرضها على منصتنا بكل سهولة</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>ونقدم لك أفضل الخيارات التي تناسب وضعك المالي والائتماني وبأسرع وقت مثل (بيع. شراء. طلب تمويل سيارة)</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><sub><code>&nbsp; ( الشروط والأحكام )&nbsp;<br /></code></sub></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; شروط الاستخدام والتسجيل&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- يجب قراءة هذه الشروط بعناية قبل تسجيل الحساب أو استخدام أي من الخدمات وتحديد ما إذا كانت هذه الشروط والخدمات تتناسب مع ظروفك الشخصية والمادية والائتمانية .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- أن الدخول لبوابة الموقع والتسجيل فيه عبر أسمك ورقم جوالك فهذا يعني موافقتك الكاملة على شروط وسياسة و\" موقع كود كار للسيارات \"</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>وأنك مسؤول مسؤولية كاملة عن صحة المعلومات التي ادخلتها وأنها غير وهمية او زائفة ويحق لـ \" موقع كود كار \" تقيد وصولك الى حسابك والدخول اليه وحذف جميع المحتوى المتعلق بحساب المستخدم أن تبين لنا غير ذلك . او ان قمت باستخدام حسابك والموقع للأغراض التالية.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>1-</code>استخدام الموقع من أجل ارتكاب جرم أو تشجيع الآخرين على التورط في أي تصرف قد يعد جريمة أو ينطوي على مسؤولية مدنية أو تجارية.&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>2-</code>استخدام الموقع من أجل انتحال شخصيات أو أطراف أخرى .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>3-</code>استخدام الموقع لتحميل أي مادة فيها برامج تحتوي على فيروسات، أو \"أحصنة طروادة\"، أو أي شفرات حاسوبية أو ملفات أو برامج قد تعمل على تغيير أو إتلاف أو إعاقة عمل الموقع أو أي جهاز أو برنامج عائد إلى أي شخص يدخل إلى الموقع</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>4-</code>الادعاء بالارتباط مع، أو تمثيل أي شركة أو جمعية أو هيئة من دون أن تكون مخولاً بادعاء تلك العلاقة.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>5-</code>تغيير أو إتلاف أو شطب أي محتوى على الموقع .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>6-</code>الإعلانات الأخرى التي لا تتفق مع سياسة الموقع مثل الترويج لبضاعة غير منتج السيارات الجديدة والمستعملة</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>7-</code>الإعلانات الوهمية او الزائفة التي تستخدم للاحتيال الإلكتروني او لتحويل الأموال لأشخاص وهميين.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>8-</code>الإعلانات الدولية عن سيارات موجودة خارج المملكة العربية السعودية .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>9-</code> يلتزم العضو والمستخدم \" لموقع كود كار \" بعدم مشاركة بينات حسابه مع أشخاص أخرين .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong><code>10- </code>يلتزم العضو أو المستخدم \" لموقع كود كار \" أن الصور المضافة للسلعة هي لنفس السلعة المعلن عنها .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( نشر الإعلانات )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>أن جميع الإعلانات المضافة على \"موقع كود كار \" هي مسؤولية الأعضاء المسجلين والمستخدمين للموقع بشكل كامل</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>وأن\" موقع كود كار \" لا يتحمل أي مسؤولية على المحتوى المضاف المخالف لسياسة الموقع . وأن \"موقع كود كار \"</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>يقوم بدور رقابي قدر المستطاع للمحتوى الموجود على موقعها والتأكد من ناشري المحتوى وحقيقته وأن تبين لنا مخالفة الشروط يتم تقيد الحساب وعدم القدرة الوصول اليه ودون الأخطار بذلك مسبقاً&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>للأعضاء أو المستخدمين لسياسة المحتوى والإعلان.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>&nbsp;( توصيل الخدمة للعملاء )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>يتم اخبار العملاء على طلبات تمويل السيارات ( بالقبول او الرفض لطلبهم ) عن طريق رقم الجوال او عن طريق الايميل المسجل أن وجد وعن طريق حسابه بالموقع</strong></p>\r\n<p><strong>( الإشعارات ) الخاص بكل عميل&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( سياسة الإلغاء )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>\" موقع كود كار \" هو وسيط رقمي لخدمة تمويل السيارات . وينحصر عمله بالحصول على موافقة جهات التمويل المناسبة للعميل. ويحق لكل عميل قام برفع طلب تمويل تأجيري للحصول على سيارة أن يتراجع عن طلبه او الغائه قبل توقيع العقود او اصدار اللوحات للسيارة المطلوبة برقم طلب التمويل.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>الإعلانات الممنوعة من النشر.</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- جميع الإعلانات التي لاتخص بيع او شراء السيارات</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- جميع الإعلانات غير مكتملة التفاصيل والأسعار والصور</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- إعلان لايحتوي على صور ذات جودة جيدة او متعلق بالسيارات</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( إخلاء المسؤولية )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>\" موقع كود كار \" وسيط بين العميل وجهات التمويل فقط. وليس طرفاً في أي اتفاقيات موقعة بين العملاء وجهات التمويل وهو غير مسؤول نهائياً عن أي تبعات أو&nbsp; خلافات تنتج عن ذلك الاتفاق بين الطرفين من تحويلات مالية او شراء خارج الموقع بين</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>&nbsp;( العميل وجهة التمويل )</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( التواصل مع إدارة الموقع )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>يمكنك التواصل مع أدارة :\" موقع كود كار \" بكل الأوقات عبر وسائل تواصل تم توفيرها لك .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>* عن طريق الرقم الموحد</strong></p>\r\n<p><strong>920009183</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>* البريد الرسمي للموقع&nbsp;&nbsp;</strong></p>\r\n<p><strong><a href=\"mailto:info@codecar.com.sa\">info@codecar.com.sa</a>&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>* أو عن طريق الهاتف&nbsp; </strong></p>\r\n<p><strong>0504650777 &ndash; 0502475777</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( إشعار أخلاء المسؤولية عن الموقع )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- أن \" موقع كود كار \" لا يتحمل أي مسؤولية أو أي عارض، أو أحداث تقع عند تصفحكم لهذا الموقع&nbsp;</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- أية أضرار تلحق بأجهزة المستخدم أثناء استخدام أو نتيجة عدم القدرة على استخدام الموقع</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>مستوى دقة محتويات المواقع التي ترتبط بالموقع من حيث الاكتمال أو الحداثة، أو الخلو من الأخطاء اللغوية، أو المطبعية، أو غيرها، أو انقطاع المعلومات، أو توقفها لأي سبب كان، سواء فني، أو طارئ، أو مُتعمد .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- أية رسائل، أو روابط، أو مؤشرات، أو نصائح مشبوهة يتم التعامل معها من قبل الأعضاء والمستخدمين للموقع.</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">&nbsp;</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( تنبيهات أمان الاستخدام )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>*لا يخلى الأمر في المواقع الإلكترونية من إعلانات هدفها الاحتيال عليك . لذا وجب الحرص الشديد على عدم الوقوع في هذه الأساليب وفيما يلي بعضها (مثال لا على الحصر) .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- طلب تحويل أموال قبل رؤية المنتج أو جزء منه (عربون) .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- إعلانات مغرية بأسعار غير عقلانية لقيمة منتج تختلف عن قيمته في السوق .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- استخدام صور الإعلان للمنتج مأخوذة من الإنترنت .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- صيغة الإعلان تكون بأسلوب احتيالي لجذب انتباهك وبأسعار مغرية جداً .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- يقوم المحتالين بالتهرب من رؤيتك للمنتج او مقابلتك والتحجج أنهم في مدينة بعيدة جداً .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>- اطلب أوراق ثبوتية من المعلن أنه مالك السلعة وقم بفحص المنتج للتأكد من سلامته .</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<h3><strong><code>( حقوق المحتوى )</code></strong></h3>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>أن جميع المحتوى الموجود على \"موقع كود كار\" من تصاميم او إعلانات وصور وصوت</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>&nbsp;وشعارات وبرمجيات هي ملك \"موقع كود كار \" حصراً ومحمية بموجب القانون السعودي للتجارة</strong></p>\r\n</li>\r\n<li style=\"text-align: center;\">\r\n<p><strong>&nbsp;ولا يحق لأي جهة كانت أن تقوم بنسخ أو تقليد أو استخدام لأي محتوى موجود مهما&nbsp; </strong></p>\r\n<p><strong>كان تحت طائلة المسائلة القانونية</strong></p>\r\n<h6 style=\"text-align: center;\"><span style=\"background-repeat: no-repeat; box-sizing: border-box; margin: 0px; padding: 0px; color: #d63384; font-family: SFMono-Regular, Menlo, Monaco, Consolas, \'Liberation Mono\', \'Courier New\', monospace; background-color: #ffffff;\">&nbsp;Code Car - Riyadh -&nbsp;<a style=\"background-repeat: no-repeat; box-sizing: border-box; margin: 0px; padding: 0px; background-color: transparent; text-decoration-line: none;\" href=\"http://www.codecar.com.sa/\">www.codecar.com.sa</a></span></h6>\r\n</li>\r\n</ul>', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(29, 'slider_dashboard_username', 'ibrahem', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(30, 'slider_dashboard_password', 'Ibb12312300@', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(31, 'about_us_ar', 'كود كار ونعم الإختيار', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(32, 'about_us_en', 'Car code and yes, the choice', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(33, 'financing_advantage_photo', 'webstdy_1711317956cq5dam.resized.img.1680.large.time1681276544486.jpg', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(34, 'why_code_car_cars_ar', 'تجربة فريدة بكل جديد', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(35, 'why_code_car_cars_en', 'A unique experience with everything new', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(36, 'why_code_car_cars_card_1_ar', 'استشاريون بالتمويل في خدمتك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(37, 'why_code_car_cars_card_1_en', 'Finance consultants at your service', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(38, 'why_code_car_cars_card_2_ar', 'طرق دفع أمنة وحديثة', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(39, 'why_code_car_cars_card_2_en', 'Secure and modern payment methods', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(40, 'why_code_car_cars_card_3_ar', 'قارن وأختار الأفضل', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(41, 'why_code_car_cars_card_3_en', 'Compare and choose the best', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(42, 'footer_text_ar', 'منصة حديثة نضـع بين يديك كل ماتبحث عنه فـي عـالم السيارات\r\nحاسبة تمويلية تسهل عليك اختيار افضل عروض تمويلية مناسبة \r\nحـراج كامل لجميع انـواع السيارات موجـود فـي مكان واحـد هنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(43, 'footer_text_en', 'A modern platform that puts in your hands everything you are looking for in the world of cars.\r\nFinancing calculator makes it easy for you to choose the best suitable financing offers.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(44, 'currency', 'SAR', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(45, 'logo', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(46, 'favicon', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(47, 'financing_advantage_ar', 'حاسبة تمويلية متطورة', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(48, 'financing_advantage_en', 'Advanced financing calculator', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(49, 'who_code_car_photo', 'webstdy_1710550850كودك111ار.png', '2024-03-10 00:54:20', '2024-03-16 01:00:50'),
(50, 'about_us_photo', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(51, 'finance_text_in_home_page_ar', 'ابدأ أول خطوات تمويل سيارتك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(52, 'finance_text_in_home_page_en', 'Take the first steps to financing your car', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(53, 'offer_text_in_offer_page_ar', 'أفضل عروض السيارات المناسبة تجدها هنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(54, 'offer_text_in_offer_page_en', 'You can find the best car deals here', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(55, 'exhibition_text_in_exhibition_page_ar', 'ابحث عن سيارة احلامك ومواصفاتها', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(56, 'exhibition_text_in_exhibition_page_en', 'Find your dream car and its specifications', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(57, 'setting_profile_ar', 'إعدادات حسابك الشخصي', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(58, 'setting_profile_en', 'Your personal account settings', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(59, 'Last_year_of_ads', '2000', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(60, 'Last_year_of_finance', '2023', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(61, 'cars_news_text_in_cars_news_page_ar', 'تابع كل ماهو جديد في عالم السيارات', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(62, 'cars_news_text_in_cars_news_page_en', 'Follow everything new in the world of cars', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(63, 'track_order_text_in_track_order_page_ar', 'تابع طلبك وكل التحديثات الخاصة به من هنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(64, 'track_order_text_in_track_order_page_en', 'Follow your order and all its updates from here', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(65, 'contact_us_text_in_contact_us_page_ar', 'وفرنا لك عدة طرق للتواصل معنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(66, 'contact_us_text_in_contact_us_page_en', 'We have provided you with several ways to contact us', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(67, 'about_us_description_ar', '- منصة و موقع \" كود كار \" بدأ انطلاقها في عام 2023  لتكون استراتيجية ذكية تصل للجميع بطرق حديثة ومتطورة لنوصل اليك ماتبحث عنه بكل سهولة وبأسرع وقت .\r\n\r\n- منصة و موقع \" كود كار \" تتميز عن غيرها أنها قامت بتوفير لك كل ماتحتاج اليه في عالم السيارات من بيع وشراء وتمويل السيارات مع جهات تمويل معروفة من بنوك وشركات تمويل السيارات .\r\n\r\n- منصة و موقع \" كود كار \" وفرت لك خدمة تمويل السيارة وجمعت لك جميع عروض البنوك وشركات التمويل بمكان واحد لتختار مايناسبك بلحظات دون عناء البحث لوقت طويل .\r\n\r\n- حراج كامل متوفر فيه جميع خدمات الإعلان من صور ومواصفات واسعار وعروض حصرية واسعار منافسة لجميع الماركات .', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(68, 'about_us_description_en', 'The “Code Car” platform and website began its launch in 2023 to be a smart strategy that reaches everyone in modern and advanced ways to deliver to you what you are looking for with ease and in the fastest time.\r\n\r\nThe “Code Car” platform and website is distinguished from others in that it provides you with everything you need in the world of cars, including buying, selling, and financing cars with well-known financing agencies, including banks and car financing companies.\r\n\r\nThe “Code Car” platform and website provided you with a car financing service and collected for you all the offers of banks and financing companies in one place so that you can choose what suits you in moments without the hassle of searching for a long time.\r\n\r\n- A complete garage that includes all advertising services, including pictures, specifications, prices, exclusive offers, and competitive prices for all brands.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(69, 'about_us_card_left_ar', 'حلول تمويلية فريدة هي ما يميزنا، نقدم لك حلاً متخصصاً يلبي احتياجاتك في عالم السيارات.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(70, 'about_us_card_left_en', 'Unique financing solutions are what distinguishes us. We offer you a specialized solution that meets your needs in the world of cars.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(71, 'about_us_card_right_ar', 'نسعي لتقديم خدمات فائقة المستوى وتجربة فريدة، لتحقيق تطلعات عشاق السيارات بكفاءة وراحة.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(72, 'about_us_card_right_en', 'We strive to provide superior services and a unique experience, to fulfill the aspirations of car enthusiasts efficiently and comfortably.', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(73, 'address', 'الرياض - معارض القادسية - شارع     وادي اللجام - كود كار للسيارات', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(74, 'address_iframe', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3621.1578532489266!2d46.818643200000004!3d24.824274799999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3e2eff533891a229%3A0x227976460132f6e8!2z2YXYudix2LYg2YPZiNivINmD2KfYsSDZhNmE2LPZitin2LHYp9iq!5e0!3m2!1sen!2seg!4v1710219853087!5m2!1sen!2seg\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(75, 'financing_advantage_card_1_ar', 'أكمل طلبك بالبينات', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(76, 'financing_advantage_card_1_en', 'Complete your request with the information', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(77, 'financing_advantage_card_2_ar', 'ارسل طلبك ونحن سنكمل عنك المتبقي', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(78, 'financing_advantage_card_2_en', 'Submit your request and we will complete the rest for you', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(79, 'financing_advantage_card_1_icon', 'webstdy_1710547330كودكار(1).png', '2024-03-10 00:54:20', '2024-03-16 00:02:10'),
(80, 'financing_advantage_card_2_icon', 'webstdy_1710547330كودكار.png', '2024-03-10 00:54:20', '2024-03-16 00:02:10'),
(81, 'financing_advantage_text_card_1_ar', 'قم بالبحث عن سيارتك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(82, 'financing_advantage_text_card_1_en', 'Search for your car', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(83, 'financing_advantage_text_card_2_ar', 'أختر من بين أكثر من 50 عرض مايناسبك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(84, 'financing_advantage_text_card_2_en', 'Choose from more than 50 offers that suit you', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(85, 'why_code_car_section_card_1_ar', 'خدمة عملاء متميزة لمتابعة طلبك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(86, 'why_code_car_section_card_1_en', 'Outstanding customer service to follow up on your request', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(87, 'why_code_car_section_card_2_ar', 'خدمات دفع الكترونية وباقات متنوعة', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(88, 'why_code_car_section_card_2_en', 'Electronic payment services and various packages', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(89, 'why_code_car_section_card_3_ar', 'عروض تمويلية مع جهات معتمدة', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(90, 'why_code_car_section_card_3_en', 'Financing offers with approved entities', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(91, 'add_ads_ar', 'أعلن عن سيارتك', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(92, 'add_ads_en', 'Advertise your car', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(93, 'why_code_car_icon_card_1', 'webstdy_1710448918megaphone_596043.svg', '2024-03-10 00:54:20', '2024-03-14 20:41:58'),
(94, 'why_code_car_icon_card_2', 'webstdy_1710448888megaphone_596042.svg', '2024-03-10 00:54:20', '2024-03-14 20:41:28'),
(95, 'why_code_car_icon_card_3', 'webstdy_1710448918megaphone_596041.svg', '2024-03-10 00:54:20', '2024-03-14 20:41:58'),
(96, 'about_us_card_left_icon', 'webstdy_1710383858starfish_5159901.svg', '2024-03-10 00:54:20', '2024-03-14 02:37:38'),
(97, 'about_us_card_right_icon', 'webstdy_1710383858target_8020361.png', '2024-03-10 00:54:20', '2024-03-14 02:37:38'),
(98, 'setting_ar', 'ههههههههههههه 15', '2024-03-10 00:54:20', '2024-03-11 02:34:13'),
(99, 'setting_en', 'منمن', '2024-03-10 00:54:20', '2024-03-11 02:34:13'),
(100, 'about_us_section_card_left_ar', 'ما يميزنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(101, 'about_us_section_card_left_en', 'What distinguishes us', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(102, 'about_us_section_card_right_ar', 'اهدافنا', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(103, 'about_us_section_card_right_en', 'Our goals', '2024-03-10 00:54:20', '2024-03-24 22:05:56'),
(104, 'working_time', 'من السبت الى الخميس من ساعة 9 صباحاً حتى ساعة 8 مساءً', '2024-03-10 00:54:20', '2024-03-24 22:05:56');

-- --------------------------------------------------------

--
-- Table structure for table `setting_order_statuses`
--

CREATE TABLE `setting_order_statuses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `color` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `setting_order_statuses`
--

INSERT INTO `setting_order_statuses` (`id`, `name_ar`, `name_en`, `color`, `created_at`, `updated_at`) VALUES
(1, 'جديد', 'new', '#42bd8e', '2024-03-10 00:54:20', '2024-03-10 16:15:13'),
(2, 'تحت الدراسة', 'processing', '#607274', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'موافقة', 'accepted', '#7ad72d', '2024-03-10 00:54:20', '2024-03-10 16:15:13'),
(4, 'مرفوضة', 'rejected', '#c30000', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(5, 'بانتظار ارسال المستندات', 'please send your paper', '#5f8670', '2024-03-10 00:54:20', '2024-03-10 15:29:21'),
(6, 'تم الإستلام', 'delivered', '#ff52c8', '2024-03-10 00:54:20', '2024-03-10 16:15:13'),
(7, 'التعميد', 'Finance approvals', '#2c78f2', '2024-03-10 00:54:20', '2024-03-10 16:15:13'),
(8, 'العرض لايناسب العميل', 'The offer does not suit the customer', '#b44e3c', '2024-03-10 16:15:13', '2024-03-16 01:09:03');

-- --------------------------------------------------------

--
-- Table structure for table `subscribers`
--

CREATE TABLE `subscribers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribers`
--

INSERT INTO `subscribers` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'syrea79@gmail.com', '2024-03-16 11:21:30', '2024-03-16 11:21:30'),
(2, 'gamalaaaa999@gmail.com', '2024-03-18 12:21:19', '2024-03-18 12:21:19'),
(3, 'amraboelzz7@gmail.com', '2024-03-18 12:52:30', '2024-03-18 12:52:30'),
(4, 'test@gmail.com', '2024-03-19 04:37:41', '2024-03-19 04:37:41'),
(5, 'test1@gmail.com', '2024-03-19 04:50:23', '2024-03-19 04:50:23');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `bg_color` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name_ar`, `name_en`, `bg_color`, `created_at`, `updated_at`, `deleted_at`) VALUES
(6, 'أحدث الموديلات', 'Latest models', NULL, '2024-03-12 12:39:20', '2024-03-12 12:39:20', NULL),
(7, 'عروض حصرية', 'Exclusive offers', NULL, '2024-03-12 12:39:38', '2024-03-12 12:39:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `id_number` varchar(255) DEFAULT NULL,
  `commercial_register_namber` varchar(255) DEFAULT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `user_type` bigint(20) UNSIGNED NOT NULL,
  `password` varchar(255) NOT NULL,
  `otp` varchar(255) DEFAULT NULL,
  `verified_at` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_types`
--

CREATE TABLE `user_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(255) NOT NULL,
  `name_en` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_types`
--

INSERT INTO `user_types` (`id`, `name_ar`, `name_en`, `created_at`, `updated_at`) VALUES
(1, 'فرد', 'Individual', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(2, 'معرض', 'Exhibition', '2024-03-10 00:54:20', '2024-03-10 00:54:20'),
(3, 'وكالة', 'Agency', '2024-03-10 00:54:20', '2024-03-10 00:54:20');

-- --------------------------------------------------------

--
-- Table structure for table `vendors`
--

CREATE TABLE `vendors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `another_phone` varchar(255) DEFAULT NULL,
  `status` varchar(255) NOT NULL DEFAULT '1' COMMENT 'App\\Enums\\VendorStatus',
  `type` enum('individual','exhibition','agency') NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `package_id` bigint(20) UNSIGNED DEFAULT NULL,
  `identity_no` varchar(255) DEFAULT NULL,
  `commercial_registration_no` varchar(255) DEFAULT NULL,
  `google_maps_url` varchar(255) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `rejection_reason` varchar(255) DEFAULT NULL,
  `created_by` bigint(20) UNSIGNED DEFAULT NULL,
  `verification_code` varchar(255) DEFAULT NULL,
  `verified_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `vendors`
--

INSERT INTO `vendors` (`id`, `image`, `name`, `phone`, `another_phone`, `status`, `type`, `city_id`, `package_id`, `identity_no`, `commercial_registration_no`, `google_maps_url`, `password`, `rejection_reason`, `created_by`, `verification_code`, `verified_at`, `remember_token`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'webstdy_1708911503logo-1-dark.svg', 'Code Car', '966503245843', '0503245843', '2', 'agency', 1, NULL, '1122334566', 'CRN', 'https://maps.google.com/?q=', '$2y$10$7RQrwbEfrTTZvL7Kunn8K.ejMbWhn0kXGxYoP.1Nh75ysTDkyV.mW', NULL, 1, NULL, '2024-03-10 00:54:20', NULL, '2024-03-10 00:54:20', '2024-03-10 00:54:20', NULL),
(19, NULL, 'Ibrahim', '966506667777', NULL, '2', 'individual', 1, NULL, '9988776655', NULL, NULL, '$2y$10$MBVPVV4b5dawUxm22RI8gOgqxjVrXFWG.hVbi36g2Gax3ouZQgKHe', NULL, NULL, NULL, '2024-03-18 10:30:23', '8FvsSNOMiTqLX4WkBOapVodtQDr7PSZ7god6lX5sdC3q1Yzw5bV18VYZCdkL', '2024-03-18 10:02:44', '2024-03-19 18:58:37', '2024-03-19 18:58:37'),
(20, NULL, 'عمرو ابو العز', '966551029904', NULL, '2', 'individual', 1, 1, '1234567899', NULL, NULL, '$2y$10$wcf115VQ1iF8HzrvzdYL6urWVEvyeEBXrmvceCuPmGf6ASXdI42i6', NULL, NULL, NULL, '2024-03-18 12:09:18', NULL, '2024-03-18 12:08:59', '2024-03-18 12:15:18', '2024-03-18 12:15:18'),
(21, NULL, 'محمد عبدالباسط', '966540459451', NULL, '2', 'individual', 1, 1, '2255447788', NULL, NULL, '$2y$10$QkdFTxD4NAkOzfUykkyZ6uMHXVLPA1eFSNsG9CVw2ZjRmL0KCJK1C', NULL, NULL, NULL, '2024-03-18 12:27:51', 'gfzOlcSfq0uANz37kvRsR9LrOAsQpPqQPZqwB0MhwnLceGBvo3mw1XfrIHHZ', '2024-03-18 12:27:26', '2024-03-23 10:53:24', NULL),
(22, NULL, 'جمال عبد المنعم', '966540568917', NULL, '2', 'individual', 1, NULL, '2407616412', NULL, NULL, '$2y$10$iYcD7TUSyE9ctICZYv8DzuLOXwiJHW3A53qSbUsi12aW22mxQWvOO', NULL, NULL, NULL, '2024-03-18 12:28:35', 'Uh5ZDO12uMK9p46zcQNhOaa88JRrNaUyCm3f5ISBqy1omvZfDfCde8JdGuSX', '2024-03-18 12:28:16', '2024-03-18 12:28:35', NULL),
(23, 'webstdy_1710766153auto-finance.png', 'عمرو جمعه ابو العز', '966599486052', NULL, '2', 'individual', 1, 1, '3214569871', NULL, NULL, '$2y$10$c597KSXvXOhetLRIZRXFwOHcrHsWekEbHMBfNK7tBjfiCBDc.xcjm', NULL, NULL, NULL, '2024-03-18 12:32:15', 'Oif3oalNtfWPegZn3qDejt3lGvZcqhf2dcrkTuYWvJaQUar16r96DujiDXwL', '2024-03-18 12:31:57', '2024-03-23 10:55:10', NULL),
(24, 'webstdy_1710777172people-icon-sign-symbol-design-free-png.png', 'IBRAHEM HAMDE', '966543177899', NULL, '2', 'individual', 1, NULL, '2296188796', NULL, NULL, '$2y$10$H4yFyRngoM9cynDaEHdXmOf1aMiQYMWWDZe8F2zKpZAs.ST/uNw3u', NULL, NULL, NULL, '2024-03-18 15:51:25', 'b121PyRTfwtZ3MS25ph70SzMDRFURpqEQOqO4gZ9NiBsRvQRp8n9jJHeUbAo', '2024-03-18 15:51:11', '2024-03-18 15:52:52', NULL),
(25, 'webstdy_1710795593download.jpg', 'شركة قطاف للسيارات', '966547242644', '966547242644', '2', 'exhibition', 1, 2, NULL, '1010567959', 'https://maps.app.goo.gl/B7ctBXwTKhWSAjWp9', '$2y$10$Tl4RXeAwCJHlJzcHSGTc6uxruWdqV203.ICFhgX7Mu/Pw9oX6DrPS', NULL, NULL, NULL, '2024-03-18 20:57:00', 'BZ7bkXMDaPqaK7VYfku17nGO4Ba90J9Ctt2eD5G2Y89Eg2TW5qCUZrReSL42', '2024-03-18 20:56:00', '2024-03-19 19:26:59', '2024-03-19 19:26:59'),
(30, 'webstdy_1710874962file.webp', 'شركة معرض كود كار للسيارات', '966504650777', '966506667777', '2', 'exhibition', 1, 2, NULL, '1010884436', 'https://maps.app.goo.gl/hSwrAQDCewc6r2cU6', '$2y$10$iyOa3iHQ8NHQJdRTBYaTdePW0xrohm2F6j3SwLe76wm0VjgXqAHai', NULL, 1, NULL, NULL, 'uBXmD6PTYM7tJ58uZJiWB0pCyojGSYhpHbw6SUFf118qhUgOhcrxbNe7oXaG', '2024-03-19 19:02:42', '2024-03-23 10:42:41', NULL),
(33, NULL, 'omar', '966511223344', NULL, '2', 'individual', 1, 1, '3322445555', NULL, NULL, '$2y$10$a9t6BsVA.VEuQXWFhaKPpeQcJ9tLCC1Q.FH44W72jEC8Up/7Ejau6', NULL, NULL, NULL, '2024-03-21 16:08:07', 'jjKaSjiYc8zVKt6YjPG2ZZJD1RMIi8HnfTY5JR94JNvvSGMqPzijOSEsW1JF', '2024-03-21 16:07:14', '2024-03-25 04:37:11', '2024-03-25 04:37:11'),
(34, 'webstdy_1711264061OIP1.jfif', 'Sawada', '966544332211', NULL, '2', 'individual', 2, 1, '9513579513', NULL, NULL, '$2y$10$gjsWdJYe/g3nCzd7pJMWZeu8vHsKtJIUfXuP/sAsge8PGwsfC0WsK', NULL, 1, NULL, NULL, 'doAUaOXI4JCW3ObabSDJR9GeeceMLj1GZ0Sf4BYryRCDNlLTndIXKU0sIYOy', '2024-03-24 07:07:41', '2024-03-24 07:09:35', NULL),
(35, 'webstdy_1711341177OIP1.jfif', 'Shereef', '966511112222', NULL, '2', 'exhibition', 13, 1, NULL, '123456', NULL, '$2y$10$s9PxdJd.LkxLtRhLFVZb.Obr98DBCmK4z84.gKKIWwPPAx7UNj4Xi', NULL, 1, NULL, NULL, NULL, '2024-03-25 04:32:57', '2024-03-25 04:35:28', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abilities`
--
ALTER TABLE `abilities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ability_role`
--
ALTER TABLE `ability_role`
  ADD PRIMARY KEY (`role_id`,`ability_id`),
  ADD KEY `ability_role_ability_id_foreign` (`ability_id`);

--
-- Indexes for table `applicants`
--
ALTER TABLE `applicants`
  ADD PRIMARY KEY (`id`),
  ADD KEY `applicants_career_id_foreign` (`career_id`);

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_offers`
--
ALTER TABLE `bank_offers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bank_offers_bank_id_foreign` (`bank_id`);

--
-- Indexes for table `bank_offer_brand`
--
ALTER TABLE `bank_offer_brand`
  ADD PRIMARY KEY (`bank_offer_id`,`brand_id`),
  ADD UNIQUE KEY `bank_offer_brand_bank_offer_id_brand_id_unique` (`bank_offer_id`,`brand_id`),
  ADD KEY `bank_offer_brand_brand_id_foreign` (`brand_id`);

--
-- Indexes for table `bank_offer_sector`
--
ALTER TABLE `bank_offer_sector`
  ADD PRIMARY KEY (`bank_offer_id`,`sector_id`),
  ADD UNIQUE KEY `bank_offer_sector_bank_offer_id_sector_id_unique` (`bank_offer_id`,`sector_id`),
  ADD KEY `bank_offer_sector_sector_id_foreign` (`sector_id`);

--
-- Indexes for table `bank_sector`
--
ALTER TABLE `bank_sector`
  ADD PRIMARY KEY (`bank_id`,`sector_id`),
  ADD UNIQUE KEY `bank_sector_bank_id_sector_id_unique` (`bank_id`,`sector_id`),
  ADD KEY `bank_sector_sector_id_foreign` (`sector_id`);

--
-- Indexes for table `branches`
--
ALTER TABLE `branches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `branches_city_id_foreign` (`city_id`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `careers_city_id_foreign` (`city_id`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cars_vendor_id_foreign` (`vendor_id`),
  ADD KEY `cars_city_id_foreign` (`city_id`),
  ADD KEY `cars_brand_id_foreign` (`brand_id`),
  ADD KEY `cars_model_id_foreign` (`model_id`),
  ADD KEY `cars_category_id_foreign` (`category_id`),
  ADD KEY `cars_color_id_foreign` (`color_id`);

--
-- Indexes for table `cars_orders`
--
ALTER TABLE `cars_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cars_orders_bank_offer_id_foreign` (`bank_offer_id`),
  ADD KEY `cars_orders_organization_type_foreign` (`organization_type`),
  ADD KEY `cars_orders_organization_activity_foreign` (`organization_activity`),
  ADD KEY `cars_orders_order_id_foreign` (`order_id`),
  ADD KEY `cars_orders_bank_id_foreign` (`bank_id`),
  ADD KEY `cars_orders_sector_id_foreign` (`sector_id`);

--
-- Indexes for table `car_color`
--
ALTER TABLE `car_color`
  ADD PRIMARY KEY (`id`),
  ADD KEY `car_color_car_id_foreign` (`car_id`),
  ADD KEY `car_color_color_id_foreign` (`color_id`);

--
-- Indexes for table `car_images`
--
ALTER TABLE `car_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `car_images_car_id_foreign` (`car_id`);

--
-- Indexes for table `car_offer`
--
ALTER TABLE `car_offer`
  ADD PRIMARY KEY (`id`),
  ADD KEY `car_offer_car_id_foreign` (`car_id`),
  ADD KEY `car_offer_offer_id_foreign` (`offer_id`);

--
-- Indexes for table `car_tag`
--
ALTER TABLE `car_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `car_tag_car_id_foreign` (`car_id`),
  ADD KEY `car_tag_tag_id_foreign` (`tag_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_car_model_id_foreign` (`car_model_id`);

--
-- Indexes for table `category_model`
--
ALTER TABLE `category_model`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `colors`
--
ALTER TABLE `colors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_us`
--
ALTER TABLE `contact_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `delegates`
--
ALTER TABLE `delegates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `delegates_phone_unique` (`phone`),
  ADD KEY `delegates_bank_id_foreign` (`bank_id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_email_unique` (`email`),
  ADD UNIQUE KEY `employees_phone_unique` (`phone`);

--
-- Indexes for table `employee_role`
--
ALTER TABLE `employee_role`
  ADD PRIMARY KEY (`role_id`,`employee_id`),
  ADD KEY `employee_role_employee_id_foreign` (`employee_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `faqs`
--
ALTER TABLE `faqs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `favorites`
--
ALTER TABLE `favorites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `favorites_vendor_id_foreign` (`vendor_id`),
  ADD KEY `favorites_car_id_foreign` (`car_id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feature_packages`
--
ALTER TABLE `feature_packages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `feature_packages_feature_id_foreign` (`feature_id`),
  ADD KEY `feature_packages_package_id_foreign` (`package_id`);

--
-- Indexes for table `finance_approvals`
--
ALTER TABLE `finance_approvals`
  ADD PRIMARY KEY (`id`),
  ADD KEY `finance_approvals_delegate_id_foreign` (`delegate_id`),
  ADD KEY `finance_approvals_order_id_foreign` (`order_id`);

--
-- Indexes for table `funding_organizations`
--
ALTER TABLE `funding_organizations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `models`
--
ALTER TABLE `models`
  ADD PRIMARY KEY (`id`),
  ADD KEY `models_brand_id_foreign` (`brand_id`);

--
-- Indexes for table `nationalities`
--
ALTER TABLE `nationalities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_status_id_foreign` (`status_id`),
  ADD KEY `orders_opened_by_foreign` (`opened_by`),
  ADD KEY `orders_client_id_foreign` (`client_id`),
  ADD KEY `orders_car_id_foreign` (`car_id`),
  ADD KEY `orders_city_id_foreign` (`city_id`),
  ADD KEY `orders_nationality_id_foreign` (`nationality_id`),
  ADD KEY `orders_employee_id_foreign` (`employee_id`);

--
-- Indexes for table `order_histories`
--
ALTER TABLE `order_histories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_histories_employee_id_foreign` (`employee_id`),
  ADD KEY `order_histories_assign_to_foreign` (`assign_to`),
  ADD KEY `order_histories_order_id_foreign` (`order_id`);

--
-- Indexes for table `order_notifications`
--
ALTER TABLE `order_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_notifications_vendor_id_foreign` (`vendor_id`),
  ADD KEY `order_notifications_order_id_foreign` (`order_id`),
  ADD KEY `order_notifications_ad_id_foreign` (`ad_id`),
  ADD KEY `order_notifications_newstatue_foreign` (`newstatue`),
  ADD KEY `order_notifications_oldstatue_foreign` (`oldstatue`);

--
-- Indexes for table `organization_active`
--
ALTER TABLE `organization_active`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `organization_types`
--
ALTER TABLE `organization_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `packages`
--
ALTER TABLE `packages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sectors`
--
ALTER TABLE `sectors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services_orders`
--
ALTER TABLE `services_orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `services_orders_order_id_foreign` (`order_id`),
  ADD KEY `services_orders_service_id_foreign` (`service_id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `setting_order_statuses`
--
ALTER TABLE `setting_order_statuses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscribers`
--
ALTER TABLE `subscribers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tags_name_ar_unique` (`name_ar`),
  ADD UNIQUE KEY `tags_name_en_unique` (`name_en`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_phone_unique` (`phone`),
  ADD UNIQUE KEY `users_id_number_unique` (`id_number`),
  ADD UNIQUE KEY `users_commercial_register_namber_unique` (`commercial_register_namber`),
  ADD KEY `users_city_id_foreign` (`city_id`),
  ADD KEY `users_user_type_foreign` (`user_type`);

--
-- Indexes for table `user_types`
--
ALTER TABLE `user_types`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `vendors_phone_unique` (`phone`),
  ADD KEY `vendors_city_id_foreign` (`city_id`),
  ADD KEY `vendors_package_id_foreign` (`package_id`),
  ADD KEY `vendors_created_by_foreign` (`created_by`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abilities`
--
ALTER TABLE `abilities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=127;

--
-- AUTO_INCREMENT for table `applicants`
--
ALTER TABLE `applicants`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `bank_offers`
--
ALTER TABLE `bank_offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `branches`
--
ALTER TABLE `branches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `cars_orders`
--
ALTER TABLE `cars_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `car_color`
--
ALTER TABLE `car_color`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `car_images`
--
ALTER TABLE `car_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `car_offer`
--
ALTER TABLE `car_offer`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `car_tag`
--
ALTER TABLE `car_tag`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=593;

--
-- AUTO_INCREMENT for table `category_model`
--
ALTER TABLE `category_model`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `colors`
--
ALTER TABLE `colors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `contact_us`
--
ALTER TABLE `contact_us`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `delegates`
--
ALTER TABLE `delegates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `faqs`
--
ALTER TABLE `faqs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `favorites`
--
ALTER TABLE `favorites`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `feature_packages`
--
ALTER TABLE `feature_packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `finance_approvals`
--
ALTER TABLE `finance_approvals`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `funding_organizations`
--
ALTER TABLE `funding_organizations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `models`
--
ALTER TABLE `models`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT for table `nationalities`
--
ALTER TABLE `nationalities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `order_histories`
--
ALTER TABLE `order_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `order_notifications`
--
ALTER TABLE `order_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `organization_active`
--
ALTER TABLE `organization_active`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `organization_types`
--
ALTER TABLE `organization_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `packages`
--
ALTER TABLE `packages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `sectors`
--
ALTER TABLE `sectors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services_orders`
--
ALTER TABLE `services_orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT for table `setting_order_statuses`
--
ALTER TABLE `setting_order_statuses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `subscribers`
--
ALTER TABLE `subscribers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `user_types`
--
ALTER TABLE `user_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ability_role`
--
ALTER TABLE `ability_role`
  ADD CONSTRAINT `ability_role_ability_id_foreign` FOREIGN KEY (`ability_id`) REFERENCES `abilities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `ability_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `applicants`
--
ALTER TABLE `applicants`
  ADD CONSTRAINT `applicants_career_id_foreign` FOREIGN KEY (`career_id`) REFERENCES `careers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bank_offers`
--
ALTER TABLE `bank_offers`
  ADD CONSTRAINT `bank_offers_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `banks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `bank_offer_brand`
--
ALTER TABLE `bank_offer_brand`
  ADD CONSTRAINT `bank_offer_brand_bank_offer_id_foreign` FOREIGN KEY (`bank_offer_id`) REFERENCES `bank_offers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `bank_offer_brand_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bank_offer_sector`
--
ALTER TABLE `bank_offer_sector`
  ADD CONSTRAINT `bank_offer_sector_bank_offer_id_foreign` FOREIGN KEY (`bank_offer_id`) REFERENCES `bank_offers` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `bank_offer_sector_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `bank_sector`
--
ALTER TABLE `bank_sector`
  ADD CONSTRAINT `bank_sector_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `banks` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `bank_sector_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `branches`
--
ALTER TABLE `branches`
  ADD CONSTRAINT `branches_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `careers`
--
ALTER TABLE `careers`
  ADD CONSTRAINT `careers_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cars`
--
ALTER TABLE `cars`
  ADD CONSTRAINT `cars_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_model_id_foreign` FOREIGN KEY (`model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `cars_orders`
--
ALTER TABLE `cars_orders`
  ADD CONSTRAINT `cars_orders_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `banks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_orders_bank_offer_id_foreign` FOREIGN KEY (`bank_offer_id`) REFERENCES `bank_offers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_orders_organization_activity_foreign` FOREIGN KEY (`organization_activity`) REFERENCES `organization_active` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_orders_organization_type_foreign` FOREIGN KEY (`organization_type`) REFERENCES `organization_types` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `cars_orders_sector_id_foreign` FOREIGN KEY (`sector_id`) REFERENCES `sectors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `car_color`
--
ALTER TABLE `car_color`
  ADD CONSTRAINT `car_color_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `car_color_color_id_foreign` FOREIGN KEY (`color_id`) REFERENCES `colors` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `car_images`
--
ALTER TABLE `car_images`
  ADD CONSTRAINT `car_images_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `car_offer`
--
ALTER TABLE `car_offer`
  ADD CONSTRAINT `car_offer_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `car_offer_offer_id_foreign` FOREIGN KEY (`offer_id`) REFERENCES `offers` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `car_tag`
--
ALTER TABLE `car_tag`
  ADD CONSTRAINT `car_tag_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `car_tag_tag_id_foreign` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_car_model_id_foreign` FOREIGN KEY (`car_model_id`) REFERENCES `models` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `delegates`
--
ALTER TABLE `delegates`
  ADD CONSTRAINT `delegates_bank_id_foreign` FOREIGN KEY (`bank_id`) REFERENCES `banks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `employee_role`
--
ALTER TABLE `employee_role`
  ADD CONSTRAINT `employee_role_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `employee_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `favorites`
--
ALTER TABLE `favorites`
  ADD CONSTRAINT `favorites_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favorites_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `feature_packages`
--
ALTER TABLE `feature_packages`
  ADD CONSTRAINT `feature_packages_feature_id_foreign` FOREIGN KEY (`feature_id`) REFERENCES `features` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `feature_packages_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `packages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `finance_approvals`
--
ALTER TABLE `finance_approvals`
  ADD CONSTRAINT `finance_approvals_delegate_id_foreign` FOREIGN KEY (`delegate_id`) REFERENCES `delegates` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `finance_approvals_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `models`
--
ALTER TABLE `models`
  ADD CONSTRAINT `models_brand_id_foreign` FOREIGN KEY (`brand_id`) REFERENCES `brands` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_car_id_foreign` FOREIGN KEY (`car_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_client_id_foreign` FOREIGN KEY (`client_id`) REFERENCES `vendors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_nationality_id_foreign` FOREIGN KEY (`nationality_id`) REFERENCES `nationalities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_opened_by_foreign` FOREIGN KEY (`opened_by`) REFERENCES `employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_status_id_foreign` FOREIGN KEY (`status_id`) REFERENCES `setting_order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_histories`
--
ALTER TABLE `order_histories`
  ADD CONSTRAINT `order_histories_assign_to_foreign` FOREIGN KEY (`assign_to`) REFERENCES `employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_histories_employee_id_foreign` FOREIGN KEY (`employee_id`) REFERENCES `employees` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_histories_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `order_notifications`
--
ALTER TABLE `order_notifications`
  ADD CONSTRAINT `order_notifications_ad_id_foreign` FOREIGN KEY (`ad_id`) REFERENCES `cars` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_notifications_newstatue_foreign` FOREIGN KEY (`newstatue`) REFERENCES `setting_order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_notifications_oldstatue_foreign` FOREIGN KEY (`oldstatue`) REFERENCES `setting_order_statuses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_notifications_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `order_notifications_vendor_id_foreign` FOREIGN KEY (`vendor_id`) REFERENCES `vendors` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `services_orders`
--
ALTER TABLE `services_orders`
  ADD CONSTRAINT `services_orders_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `services_orders_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `users_user_type_foreign` FOREIGN KEY (`user_type`) REFERENCES `user_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `vendors`
--
ALTER TABLE `vendors`
  ADD CONSTRAINT `vendors_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `vendors_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `employees` (`id`),
  ADD CONSTRAINT `vendors_package_id_foreign` FOREIGN KEY (`package_id`) REFERENCES `packages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
