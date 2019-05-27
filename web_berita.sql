-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2019 at 01:26 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `web_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `isi_berita`
--

CREATE TABLE `isi_berita` (
  `id_berita` int(10) NOT NULL,
  `judul_berita` varchar(200) DEFAULT NULL,
  `berita` text,
  `slug` varchar(200) DEFAULT NULL,
  `published_date` datetime DEFAULT NULL,
  `image` varchar(200) DEFAULT NULL,
  `status` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `isi_berita`
--

INSERT INTO `isi_berita` (`id_berita`, `judul_berita`, `berita`, `slug`, `published_date`, `image`, `status`) VALUES
(1, 'Deretan Frontend Framework Paling Populer Saat Ini', 'Framework menyediakan solusi yang konsisten untuk mengatasi masalah berulang yang sering terjadi di seluruh pengembangan web terutama ketika mendesign web. Framework menyediakan fungsionalitas umum yang dapat diganti sesuai dengan kebutuhan aplikasi. Hal ini bisa mengurangi waktu yang diperlukan untuk mulai membuat aplikasi dan situs web.\r\n\r\nDengan cara ini pengembang tidak harus memulai dari awal setiap kali membangun aplikasi. Mereka dapat menggunakan kembali fondasi dasar dari aplikasi sebelumnya dan langsung bekerja pada inti dari situs web atau aplikasi. Biasanya, paket yang disediakan dalam front-end framework terdiri dari file HTML, CSS, dan JavaScript untuk memastikan berbagai halaman di seluruh aplikasi memiliki desain, tipografi, formulir yang seragam, dll. ', 'deretan-frontend-framework-paling-populer-saat-ini', NULL, 'a3.jpg', 1),
(2, 'Sejarah Dan Daftar Versi Android Sampai Dengan Saat Ini', 'Android adalah sistem operasi seluler yang dikembangkan oleh Google. Android didasarkan pada versi modifikasi dari kernel Linux dan perangkat lunak open source lainnya, dan dirancang terutama untuk perangkat seluler layar sentuh seperti smartphone dan tablet. Sejarah versi sistem operasi Android dimulai dengan rilis Android 1.0 beta pada November 2007. Sejak April 2009, setiap versi Android yang telah dikembangkan kemudian dirilis dengan nama kode berdasarkan item makanan penutup.\r\n\r\nAndroid adalah sistem operasi yang kuat dan mendukung sejumlah besar aplikasi di Smartphone. Aplikasi ini lebih nyaman dan canggih bagi pengguna. Perangkat keras yang mendukung perangkat lunak android didasarkan pada platform arsitektur ARM. Android adalah sistem operasi open source artinya gratis dan siapa pun dapat menggunakannya.', 'sejarah-dan-daftar-versi-android-sampai-dengan-saat-ini', NULL, 'a4.jpg', 2),
(3, 'Pengertian Big Data Dan Apa Fungsinya', 'Big Data adalah frasa yang digunakan untuk mengartikan data dengan volume baik yang terstruktur dan tidak terstruktur dalam ukuran yang sangat besar sehingga sulit untuk diproses menggunakan database tradisional maupun perangkat lunak. Dalam sebagian besar skenario perusahaan, big data bisa diartikan volume data yang terlalu besar atau bergerak terlalu cepat atau melebihi kapasitas pemrosesan saat ini.', 'pengertian-big-data-dan-apa-fungsinya', NULL, 'a5.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `isi_berita`
--
ALTER TABLE `isi_berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `isi_berita`
--
ALTER TABLE `isi_berita`
  MODIFY `id_berita` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
