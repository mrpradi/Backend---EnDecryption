-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 30, 2026 at 05:51 AM
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
-- Database: `endecryptiondb`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_format` varchar(50) DEFAULT NULL,
  `file_type` varchar(50) DEFAULT NULL,
  `decryption_key` varchar(255) DEFAULT NULL,
  `file_path` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `user_id`, `file_name`, `file_format`, `file_type`, `decryption_key`, `file_path`, `created_at`) VALUES
(1, 1, 'BHAIIII.jpg', 'jpg', 'encrypted', '9G6zMrtF9fbZleWIXaFBA-m_JyAzj-ltb-FL-VQMJCw=', 'C:\\endecryption\\uploads\\1\\enc_BHAIIII.jpg', '2026-02-27 08:12:46'),
(2, 1, 'BHAIIII.jpg', 'jpg', 'decrypted', '9G6zMrtF9fbZleWIXaFBA-m_JyAzj-ltb-FL-VQMJCw=', 'C:\\endecryption\\uploads\\1\\dec_BHAIIII.jpg', '2026-02-27 08:19:05'),
(3, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', 'XHgxPc6BXuy2LmQGiUen7wsreNFwNcYGGmmvyE2OXEY=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:16:19'),
(4, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', 'Qc4FDk0z8JSlnpOAfEkI34MDa4BErHW2iDJHLc71BhQ=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:17:43'),
(5, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', 'rvhByefB0YBoURbid3fHoB7BqLVMWDzRyLiKCgtW8-k=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:19:01'),
(6, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', 'bhND2mqTaEDlduViNJ3Ke12uz6erOMcAn8iFSXNbPZg=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:19:51'),
(7, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', '9aYavGWd01PSDrA6Glo52gUx85O3enogzgyPF2McFyo=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:24:30'),
(8, 7, '192210160 - P VIJAY PRASANNA-11.pdf', 'pdf', 'encrypted', 'i3r_zsN_6KiILhmFjM-lPImKBqDhPzFovt3EEES-OEY=', 'C:\\endecryption\\uploads\\7\\enc_192210160 - P VIJAY PRASANNA-11.pdf', '2026-03-03 07:30:16'),
(9, 7, 'python flask backend.mp4', 'mp4', 'encrypted', 'pGOv9sB1DU7yA_Ym4iIYUj0zHUuksqjWwNkEu5CgJd8=', 'C:\\endecryption\\uploads\\7\\enc_python flask backend.mp4', '2026-03-03 07:30:39'),
(10, 7, 'c484b5981a2932fd1e9cd469e5daaf5c.jpg', 'jpg', 'encrypted', 'ENBrKTkcjvCURcc7CAEc0HQjt6yyiMSS97bOVikOeBE=', 'C:\\endecryption\\uploads\\7\\enc_c484b5981a2932fd1e9cd469e5daaf5c.jpg', '2026-03-03 07:34:24'),
(11, 7, 'encrypted_c484b5981a2932fd1e9cd469e5daaf5c.jpg', 'jpg', 'encrypted', 'TiV-nVCPsn2lC9hkkSAWcSq3ApZPmXYi7tc7hsOzvYg=', 'C:\\endecryption\\uploads\\7\\enc_encrypted_c484b5981a2932fd1e9cd469e5daaf5c.jpg', '2026-03-03 07:43:29'),
(12, 7, '9472137.jpg', 'jpg', 'encrypted', 'Y93pRFRDCY2tJXafioYKNqwj6uUywr3T0GwVo5EWfPQ=', 'C:\\endecryption\\uploads\\7\\enc_9472137.jpg', '2026-03-03 07:44:05'),
(13, 7, '41ee9c40-e338-445b-87c8-eb43a02f9c37.png', 'png', 'encrypted', 'hHtQm2ZHnwcYoTuMU06fQEFptr6OLZ67DxFk8-ge2KI=', 'C:\\endecryption\\uploads\\7\\enc_41ee9c40-e338-445b-87c8-eb43a02f9c37.png', '2026-03-03 07:46:34'),
(14, 7, '41ee9c40-e338-445b-87c8-eb43a02f9c37.png', 'png', 'encrypted', 'gVpoEhbsya6GqlCSP8C-wxDQYzFXNzmutZfucLIwUpI=', 'C:\\endecryption\\uploads\\7\\enc_41ee9c40-e338-445b-87c8-eb43a02f9c37.png', '2026-03-03 07:46:44'),
(15, 7, '41ee9c40-e338-445b-87c8-eb43a02f9c37.png', 'png', 'encrypted', 'cnnIi4Dsbqki6teHjin_7lPRVylSBLXSNNbTSsHIoRM=', 'C:\\endecryption\\uploads\\7\\enc_41ee9c40-e338-445b-87c8-eb43a02f9c37.png', '2026-03-03 07:49:14'),
(16, 7, 'Generated Image September 11, 2025 - 8_00PM.png', 'png', 'encrypted', 'Yyh4uabu_RhKR5kj5fazVIDpp67b19kbfIPXEwqcgTA=', 'C:\\endecryption\\uploads\\7\\enc_Generated Image September 11, 2025 - 8_00PM.png', '2026-03-03 08:05:05'),
(17, 7, 'Generated Image September 11, 2025 - 8_09PM.png', 'png', 'encrypted', 'bradDAorlFSPvMG1iI-ADVvLZnZ05ZFUklZv2-5y6co=', 'C:\\endecryption\\uploads\\7\\enc_Generated Image September 11, 2025 - 8_09PM.png', '2026-03-03 08:11:26'),
(18, 8, 'secure_business_potential_poster_graph.png.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_business_potential_poster_graph.png.json', '2026-03-12 04:40:50'),
(19, 8, 'secure_machine failure.csv.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_machine failure.csv.json', '2026-03-12 04:47:55'),
(20, 8, 'secure_Innovations-in-Artificial-Organs-A-Case-Study-of-Artificial-Kidneys (2) (1).pptx.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_Innovations-in-Artificial-Organs-A-Case-Study-of-Artificial-Kidneys (2) (1).pptx.json', '2026-03-12 05:08:42'),
(21, 8, 'secure_Prashanth\'s bio ppt.pptx.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_Prashanth\'s bio ppt.pptx.json', '2026-03-12 05:14:50'),
(22, 8, 'secure_Prashanth\'s bio ppt.pptx.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_Prashanth\'s bio ppt.pptx.json', '2026-03-12 05:28:58'),
(23, 8, 'secure_Prashanth\'s bio ppt.pptx.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_Prashanth\'s bio ppt.pptx.json', '2026-03-12 05:29:27'),
(24, 8, 'secure_Bhaaaaaaaiiiiiiiiiiiiii.pptx.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_Bhaaaaaaaiiiiiiiiiiiiii.pptx.json', '2026-03-12 05:30:19'),
(25, 9, 'secure_IMG-20260313-WA0013.jpg.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_IMG-20260313-WA0013.jpg.json', '2026-03-13 09:25:24'),
(26, 9, 'secure_IMG-20260314-WA0004.jpg.json', NULL, 'encrypted', NULL, 'C:\\endecryption\\uploads\\secure_IMG-20260314-WA0004.jpg.json', '2026-03-14 03:17:59'),
(27, 7, 'secure_encrypted_c484b5981a2932fd1e9cd469e5daaf5c.jpg.json', 'jpg', 'encrypted', 'nO6rQ3ictvuSYyQaB5EEZC9Lnn1AjBVxxI0kC7q2kJU=', 'C:\\endecryption\\uploads\\secure_encrypted_c484b5981a2932fd1e9cd469e5daaf5c.jpg.json', '2026-03-14 04:34:57'),
(28, 7, 'secure_IMG20251231132040.jpg.json', 'jpg', 'encrypted', 'XNEypBrQDi37cAjnnFk2xm21qXPY84B46swm1Nbs0co=', 'C:\\endecryption\\uploads\\secure_IMG20251231132040.jpg.json', '2026-03-14 04:46:22'),
(29, 7, 'secure_0bec91e2f0b6452aa0de975ef95f4492.pdf.json', 'pdf', 'encrypted', 'vGViR+BzSmyn1chpCMlpr1lacD94qdODZRxTSeoIUf8=', 'C:\\endecryption\\uploads\\secure_0bec91e2f0b6452aa0de975ef95f4492.pdf.json', '2026-03-14 05:00:17'),
(30, 8, 'secure_WhatsApp Image 2026-03-13 at 12.42.07 PM (1).jpeg.json', 'jpeg', 'encrypted', 'JOohwgmekG8DOb6aDexL7zAZ7la9Q80UO5XNGuBWwkw=', 'C:\\endecryption\\uploads\\secure_WhatsApp Image 2026-03-13 at 12.42.07 PM (1).jpeg.json', '2026-03-14 05:40:58'),
(31, 8, 'secure_Bhaaaaaaaiiiiiiiiiiiiii.pptx.json', 'pptx', 'encrypted', '82o6pwF1rqDe2PLIw+fL6LcatDUnZGDsJs9huoKhcDA=', 'C:\\endecryption\\uploads\\secure_Bhaaaaaaaiiiiiiiiiiiiii.pptx.json', '2026-03-14 05:43:41'),
(32, 8, 'secure_eca1430 (1).docx.json', 'docx', 'encrypted', 'J44TcCek9jpn/vm8ToE9DMQHXPuYTJpGHwqWOJMwD/w=', 'C:\\endecryption\\uploads\\secure_eca1430 (1).docx.json', '2026-03-14 06:52:13'),
(33, 9, 'secure_Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg.json', 'jpg', 'encrypted', 'lmiZRKTo7aL21IY+85o+x6e2SNtUO3guu6xJvAJ/vgQ=', 'C:\\endecryption\\uploads\\secure_Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg.json', '2026-03-14 08:16:58'),
(34, 9, 'secure_Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg.json', 'jpg', 'encrypted', 'ElGeLM7q8DCwYT4VM8pVkRGeIwXZQCH7AuW3MIHsq2c=', 'C:\\endecryption\\uploads\\secure_Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg.json', '2026-03-14 08:18:38'),
(35, 7, 'secure_41ee9c40-e338-445b-87c8-eb43a02f9c37.png.json', 'png', 'encrypted', 'Cu8ghg0OInWKaVW3glvv9irgCKZvADXJJtJGA7XHtRU=', 'C:\\endecryption\\uploads\\secure_41ee9c40-e338-445b-87c8-eb43a02f9c37.png.json', '2026-03-14 08:25:47'),
(36, 8, 'secure_business_potential_hybrid_encryption.png.json', 'png', 'encrypted', '8qduz6+VW8Q/XRW4bO750q43rMzp3kqYVOw2+eUVFRk=', 'C:\\endecryption\\uploads\\secure_business_potential_hybrid_encryption.png.json', '2026-03-17 04:23:07'),
(37, 1, 'secure_VID-20260317-WA0013.mp4.json', 'mp4', 'encrypted', 'Fcfz2T+ObbyPwGo+A1oP1DZ3JqbRdeXym00Gz9XClNM=', 'C:\\endecryption\\uploads\\secure_VID-20260317-WA0013.mp4.json', '2026-03-17 07:29:09'),
(38, 1, 'secure_Internship Viva- March-20, 2026.pdf.json', 'pdf', 'encrypted', 'BdCxZp9xBf/UX9OUFqTBfwBVcdkLxKPTw5AdIFAqasQ=', 'C:\\endecryption\\uploads\\secure_Internship Viva- March-20, 2026.pdf.json', '2026-03-17 07:29:10'),
(39, 1, 'secure_image-1773456769470.jpg.json', 'jpg', 'encrypted', 'OrR1L31QNoSZc5ajAfYFz/lQ9UWbEe3aldodB29+faw=', 'C:\\endecryption\\uploads\\secure_image-1773456769470.jpg.json', '2026-03-17 08:35:58'),
(40, 1, 'secure_image-1773456769470.jpg.json', 'jpg', 'encrypted', 'XnlQyv+lUbKLkirkQgQg7chFO2sL0VrvIe1Gu7kVvMU=', 'C:\\endecryption\\uploads\\secure_image-1773456769470.jpg.json', '2026-03-19 04:03:38'),
(41, 1, 'secure_IMG-20260319-WA0001.jpeg.json', 'jpeg', 'encrypted', '+C1UPmXH/wTSUHT0h9FavTeST//9m8hayyNZtt8loHA=', 'C:\\endecryption\\uploads\\secure_IMG-20260319-WA0001.jpeg.json', '2026-03-19 04:52:44'),
(42, 5, 'secure_IMG-20260319-WA0001.jpeg.json', 'jpeg', 'encrypted', 'hLIcQGNDXBkp0/bHGR3yB4ST1eqKpPW8J7FwGHHAFpE=', 'C:\\endecryption\\uploads\\secure_IMG-20260319-WA0001.jpeg.json', '2026-03-20 06:31:57'),
(44, 8, 'secure_business_potential_hybrid_encryption (1).png.json', 'png', 'encrypted', 'cHrSpTs5XIbDyQeF0tiVXSNHtQuHY7qTE+2W/U6Lt/Q=', 'C:\\endecryption\\uploads\\secure_business_potential_hybrid_encryption (1).png.json', '2026-03-20 06:47:56'),
(48, 16, 'secure_Screenshot_20260324_091717_Mobiqo.jpg.json', 'jpg', 'encrypted', '1hrk5YcNNixf5e5GiM8W1foLH37W6B+OtcyPt2lh32E=', 'C:\\endecryption\\uploads\\secure_Screenshot_20260324_091717_Mobiqo.jpg.json', '2026-03-24 03:55:16'),
(49, 16, 'secure_Invoice_INV-AY11HWWE.pdf.json', 'pdf', 'encrypted', 'aQYyTn5A8yj77cbEfjDDU7TaQsRX08+tC6LkK+iCMSk=', 'C:\\endecryption\\uploads\\secure_Invoice_INV-AY11HWWE.pdf.json', '2026-03-24 03:56:01'),
(50, 15, 'secure_business_potential_hybrid_encryption (1) (1).png.json', 'png', 'encrypted', 'tkCoi9T0QP/mP/MG8aDeFgHfCLTYTiC1pfxG9tVP580=', 'C:\\endecryption\\uploads\\secure_business_potential_hybrid_encryption (1) (1).png.json', '2026-03-24 04:01:20');

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `user_id`, `message`, `created_at`) VALUES
(1, 9, 'Welcome sai! Your account has been created successfully.', '2026-03-13 09:04:13'),
(2, 9, 'File encrypted successfully: IMG-20260313-WA0013.jpg', '2026-03-13 09:25:24'),
(3, 9, 'File encrypted successfully: IMG-20260314-WA0004.jpg', '2026-03-14 03:17:59'),
(4, 7, 'File encrypted successfully: encrypted_c484b5981a2932fd1e9cd469e5daaf5c.jpg', '2026-03-14 04:34:57'),
(5, 7, 'File encrypted successfully: IMG20251231132040.jpg', '2026-03-14 04:46:22'),
(6, 7, 'File encrypted successfully: 0bec91e2f0b6452aa0de975ef95f4492.pdf', '2026-03-14 05:00:17'),
(7, 8, 'File encrypted successfully: WhatsApp Image 2026-03-13 at 12.42.07 PM (1).jpeg', '2026-03-14 05:40:58'),
(8, 8, 'File encrypted successfully: Bhaaaaaaaiiiiiiiiiiiiii.pptx', '2026-03-14 05:43:41'),
(9, 8, 'File decrypted successfully: secure_Bhaaaaaaaiiiiiiiiiiiiii.pptx (1).json', '2026-03-14 06:04:25'),
(10, 8, 'File encrypted successfully: eca1430 (1).docx', '2026-03-14 06:52:13'),
(11, 8, 'File decrypted successfully: secure_eca1430 (1).docx.json', '2026-03-14 06:52:46'),
(12, 9, 'File encrypted successfully: Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg', '2026-03-14 08:16:59'),
(13, 9, 'File encrypted successfully: Screenshot_2026-03-14-12-21-50-21_9ba5380d4f6d2acebd707a5eded0337a.jpg', '2026-03-14 08:18:38'),
(14, 7, 'File encrypted successfully: 41ee9c40-e338-445b-87c8-eb43a02f9c37.png', '2026-03-14 08:25:47'),
(15, 7, 'File decrypted successfully: to_decrypt', '2026-03-14 08:26:20'),
(16, 8, 'File encrypted successfully: business_potential_hybrid_encryption.png', '2026-03-17 04:23:07'),
(17, 8, 'File decrypted successfully: secure_business_potential_hybrid_encryption.png.json', '2026-03-17 04:23:39'),
(18, 8, 'Your account password has been updated successfully.', '2026-03-17 04:32:33'),
(19, 8, 'Your profile information has been updated successfully.', '2026-03-17 04:36:40'),
(20, 3, 'Your password has been reset successfully. You can now login with your new password.', '2026-03-17 05:30:28'),
(21, 10, 'Welcome praneeth! Your account has been created successfully.', '2026-03-17 05:32:13'),
(22, 1, 'File encrypted successfully: VID-20260317-WA0013.mp4', '2026-03-17 07:29:09'),
(23, 1, 'File encrypted successfully: Internship Viva- March-20, 2026.pdf', '2026-03-17 07:29:10'),
(24, 1, 'File decrypted successfully: to_decrypt', '2026-03-17 07:29:51'),
(25, 1, 'File decrypted successfully: to_decrypt', '2026-03-17 07:30:42'),
(26, 1, 'File encrypted successfully: image-1773456769470.jpg', '2026-03-17 08:35:58'),
(27, 1, 'File decrypted successfully: secure_image-1773456769470.jpg.json', '2026-03-17 08:36:23'),
(28, 1, 'Your profile information has been updated successfully.', '2026-03-19 03:49:16'),
(29, 1, 'File encrypted successfully: image-1773456769470.jpg', '2026-03-19 04:03:38'),
(30, 1, 'File decrypted successfully: secure_image-1773456769470.jpg (1).json', '2026-03-19 04:04:12'),
(31, 1, 'Your profile information has been updated successfully.', '2026-03-19 04:04:35'),
(32, 1, 'File encrypted successfully: IMG-20260319-WA0001.jpeg', '2026-03-19 04:52:44'),
(33, 1, 'File decrypted successfully: secure_IMG-20260319-WA0001.jpeg.json', '2026-03-19 04:53:12'),
(34, 11, 'Welcome Pradeep! Your account has been created successfully.', '2026-03-20 05:04:51'),
(35, 5, 'Your password has been reset successfully. You can now login with your new password.', '2026-03-20 06:24:58'),
(36, 5, 'File encrypted successfully: IMG-20260319-WA0001.jpeg', '2026-03-20 06:31:57'),
(37, 5, 'File decrypted successfully: secure_IMG-20260319-WA0001.jpeg (1).json', '2026-03-20 06:32:18'),
(38, 11, 'File encrypted successfully: DNA_Report_10.pdf', '2026-03-20 06:39:40'),
(39, 11, 'File decrypted successfully: secure_DNA_Report_10.pdf.json', '2026-03-20 06:40:09'),
(40, 8, 'File encrypted successfully: business_potential_hybrid_encryption (1).png', '2026-03-20 06:47:56'),
(41, 8, 'File decrypted successfully: secure_business_potential_hybrid_encryption (1).png.json', '2026-03-20 06:48:17'),
(42, 12, 'Welcome pradeep! Your account has been created successfully.', '2026-03-20 07:11:22'),
(43, 11, 'File encrypted successfully: DNA_Report_4.pdf', '2026-03-20 07:13:37'),
(44, 11, 'File encrypted successfully: DNA_Report_9.pdf', '2026-03-20 07:17:41'),
(45, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:18:53'),
(46, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:19:02'),
(47, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:19:06'),
(48, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:19:10'),
(49, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:19:14'),
(50, 11, 'File decrypted successfully: secure_DNA_Report_9.pdf.json', '2026-03-20 07:19:39'),
(51, 11, 'File encrypted successfully: 20260309_81607AMByGPSMapCamera.jpg', '2026-03-20 07:20:59'),
(52, 11, 'File decrypted successfully: secure_20260309_81607AMByGPSMapCamera.jpg (1).json', '2026-03-20 07:22:43'),
(53, 13, 'Welcome Prudhvi! Your account has been created successfully.', '2026-03-20 07:26:46'),
(54, 14, 'Welcome prudhvi! Your account has been created successfully.', '2026-03-20 07:28:56'),
(55, 15, 'Welcome Varun! Your account has been created successfully.', '2026-03-23 04:06:47'),
(56, 16, 'Welcome nithyanandhan! Your account has been created successfully.', '2026-03-24 03:54:14'),
(57, 16, 'File encrypted successfully: Screenshot_20260324_091717_Mobiqo.jpg', '2026-03-24 03:55:16'),
(58, 16, 'File decrypted successfully: Screenshot_20260324_091717_Mobiqo.jpg', '2026-03-24 03:55:36'),
(59, 16, 'File encrypted successfully: Invoice_INV-AY11HWWE.pdf', '2026-03-24 03:56:01'),
(60, 16, 'File decrypted successfully: Invoice_INV-AY11HWWE.pdf', '2026-03-24 03:56:46'),
(61, 16, 'Your password has been reset successfully. You can now login with your new password.', '2026-03-24 03:58:29'),
(62, 15, 'File encrypted successfully: business_potential_hybrid_encryption (1) (1).png', '2026-03-24 04:01:20'),
(63, 15, 'File decrypted successfully: business_potential_hybrid_encryption (1) (1).png', '2026-03-24 04:01:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `age` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `otp` varchar(6) DEFAULT NULL,
  `otp_verified` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `age`, `password`, `otp`, `otp_verified`) VALUES
(1, 'pradeep', 'pradeep@gmail.com', 22, 'Pradeep@123', '123678', 1),
(2, 'krishna teja', 'mrteja8300@gmail.com', 22, 'Teja@123', '689223', 1),
(3, 'pradeeep', 'suryapradeepl0107.sse@saveetha.com', 22, 'Pradeep@2204', '925753', 1),
(4, 'Rajesh', 'pubgloverraju76@gmail.com', 22, 'Raju@123', '316193', 0),
(5, 'Rajesh', 'gorantlarajesh0444.sse@saveetha.com', 22, 'RaJu@123', '681942', 1),
(6, 'Rajesh', 'darlingraju143249@gmail.com', 22, 'Raju@133', '512634', 0),
(7, 'Vijay prasanna', 'vijayprasannapadmanathan111@gmail.com', 22, 'Vijay@123', '926014', 1),
(8, 'Dhatchu', 'dhatchu1810@gmail.com', 28, 'Dhatchu@1234', '674091', 1),
(9, 'sai', 'saidiviti5@gmail.com', 22, 'Saisai@@123', '286869', 1),
(10, 'praneeth', 'suryapraneeth87@gmail.com', 22, 'Praneeth@123', '648607', 1),
(12, 'pradeep', 'sathishkumarb.sse@saveetha.com', 30, 'Sathish@123', '693465', 0),
(13, 'Prudhvi', 'prudhvivenkata24@gmail.com', 23, 'pRUDHIVI@1234', '323753', 0),
(14, 'prudhvi', 'prudhvivenkatathrisharath0619.sse@saveetha.com', 23, 'Prudhvi@1234', '440659', 0),
(15, 'Varun', 'varunchakravarthy59@gmail.com', 23, 'Varun@123', '881899', 1),
(16, 'nithyanandhan', 'nithyanandhanr0692.sse@saveetha.com', 23, 'NithyA@123', '631335', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `files`
--
ALTER TABLE `files`
  ADD CONSTRAINT `files_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
