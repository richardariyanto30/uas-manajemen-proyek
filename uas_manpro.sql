/*
SQLyog Community v13.2.0 (64 bit)
MySQL - 10.4.28-MariaDB : Database - uas_manpro
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`uas_manpro` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `uas_manpro`;

/*Table structure for table `about_us` */

DROP TABLE IF EXISTS `about_us`;

CREATE TABLE `about_us` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_kategori` int(11) DEFAULT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `judul_panjang` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` longblob DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `about_us` */

insert  into `about_us`(`id`,`id_kategori`,`judul`,`judul_panjang`,`deskripsi`,`gambar`) values 
(2,1,'SIEGA','Sistem Informasi, E-Commerce, Game Technology, AKSI','SIEGA merupakan sebuah singkatan dari beberapa konsentrasi yang ada di Program Studi Sistem Informasi Unika Soegijapranata Semarang yaitu, Sistem Informasi, E-Commerce, Game Technology, dan Akuntansi + Sistem Informasi.\r\n\r\nSIEGA berdiri sejak 11 November 2011 yang didirikan oleh Prof. Dr. Ridwan Sanjaya S.E., S.Kom., MS.IEC. Program Studi Sistem Informasi mendapatkan ijin penyelenggaraan serta akreditasinya melalui SK Menteri Pendidikan dan Kebudayaan RI No. 235/E/O/2013 pada tanggal 25 Juni 2013 dengan akreditasi pertama yaitu C.',NULL),
(4,1,'AKREDITASI','Sistem Informasi E-Commerce Game Technology AKSI',NULL,'1765090053_sertifikat_akreditasi.png'),
(5,1,'testing','testing testing','asdjasdasdasdasd',NULL),
(7,3,'VISI','','Menjadi komunitas akademik yang unggul dalam pendidikan, penelitian dan pengabdian dengan dilandasi nilai-nilai Kristiani: cinta kasih, keadilan dan kejujuran',NULL),
(8,3,'MISI','','- Menyelenggarakan pendidikan yang berkualitas secara akademik dengan didukung pengembangan kepribadian yang utuh dan potensi kepemimpinan.\r\n- Melakukan penelitian untuk pengembangan ilmu dan teknologi demi meningkatkan kesejahteraan manusia.\r\n- Melakukan pengabdian kepada masyarakat sebagai penerapan ilmu dan teknologi yang telah dikembangkan dalam penelitian dan kesejahteraan manusia.\r\n- Memberikan perhatian dan mencari pemecahan terhadap berbagai masalah sosial budaya masyarakat melalui komunitas akademik.\r\n- Mengembangkan jaringan Kerjasama dengan berbagai institusi pendidikan, penelitian dan pengabdian lokal, nasional dan internasional untuk meningkatkan kualitas pendidikan dan penelitian.\r\n- Memperbaiki dan mengembangkan universitas secara terus menerus, sehingga dapat mendukung segala upaya untuk mencapai keunggulan.',NULL),
(11,4,'Prof. Dr. Ridwan Sanjaya S.E., S.Kom., MS.IEC.','Dekan Fakultas Ilmu Komputer',NULL,'1765205576_WhatsApp Image 2025-12-08 at 21.41.49.jpeg'),
(12,4,'Andre Kurniawan Pamudji S.Kom., M.Ling.','Sekretaris Program Studi Sistem Informasi',NULL,'1765287375_Andre-Kurniawan-Pamudji-S.Kom-M.Ling_-768x528-1.jpg'),
(13,4,'Dr. Bernadinus Harnadi S.T., M.T.','Wakil Dekan Fakultas Ilmu Komputer',NULL,'1765287302_Dr.-Bernardinus-Harnadi-S.T.-M.T-768x528-1.jpg'),
(18,4,'Dr. Albertus Dwiyoga Widiantoro S.Kom., M.Kom.','Ketua Program Studi Sistem Informasi',NULL,'1765287338_Albertus-Dwiyoga-Widiantoro-S.Kom_.-M.Kom_-1024x704.jpg'),
(19,4,'Stephani Inggrit Swastini, S.Kom, MBA ','Ka. Lab Sistem Informasi',NULL,'1765287420_Stephani-Inggrid-Swastiti.jpg'),
(20,4,'Agus Cahyo Nugroho S.Kom., M.T.','Dosen Sistem Informasi',NULL,'1765287450_Agus-Cahyo-Nugroho-S.Kom_.-M.T-768x528-1.jpg'),
(21,4,'Erdhi Widyarto Nugroho S.T., M.T.','Dosen Sistem Informasi',NULL,'1765287478_Erdhi-Widyarto-Nugroho-S.T.-M.T-1024x704.jpg'),
(22,4,'Dr. T. Brenda Ch S.T., M.T.','Dosen Sistem Informasi',NULL,'1765287506_T.-Brenda-Ch-S.T.-M.T-768x528-1.jpg'),
(23,4,'Fx. Hendra Prasetya S.T., M.T. ','Dosen Sistem Informasi',NULL,'1765287530_Fx.-Hendra-Prasetya-S.T.-M.T-768x528-1.jpg');

/*Table structure for table `blog` */

DROP TABLE IF EXISTS `blog`;

CREATE TABLE `blog` (
  `id_blog` int(10) NOT NULL AUTO_INCREMENT,
  `judul` varchar(255) DEFAULT NULL,
  `deskripsi_singkat` text DEFAULT NULL,
  `deskripsi_lengkap` text DEFAULT NULL,
  `gambar` longblob DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_blog`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `blog` */

insert  into `blog`(`id_blog`,`judul`,`deskripsi_singkat`,`deskripsi_lengkap`,`gambar`,`timestamp`) values 
(1,'WAMEN KOMDIGI sebagai keynote speaker di Internship Fair and Digital Talent War 2025','Semarang, 13 November 2025 — Universitas Katolik Soegijapranata menjadi pusat perhatian ekosistem digital nasional lewat penyelenggaraan Internship Fair and Digital Talent War 2025, sebuah forum besar yang mempertemukan mahasiswa, industri teknologi, dan ','Semarang, 13 November 2025 — Universitas Katolik Soegijapranata menjadi pusat perhatian ekosistem digital nasional lewat penyelenggaraan Internship Fair and Digital Talent War 2025, sebuah forum besar yang mempertemukan mahasiswa, industri teknologi, dan pemerintah dalam memperkuat kesiapan talenta digital Indonesia. Acara ini menghadirkan Wakil Menteri Komunikasi dan Informatika Republik Indonesia, Nezar Patria, S.Fil., M.Sc., M.B.A., sebagai keynote speaker.\r\n\r\nWakil Menteri Komunikasi dan Informatika Republik Indonesia menegaskan bahwa kecerdasan buatan (Artificial Intelligence/AI) kini menjadi isu global yang mendesak dan memerlukan kesiapan serius dari Indonesia. Hal itu disampaikan dalam sebuah acara di Universitas Katolik Soegijapranata, Semarang, yang juga dihadiri Kepala BPSDM Kominfo, Bonifasius Wahyu Pujianto, Ph.D., Kepala BPSDMD Komunikasi dan Digital D.I. Yogyakarta, Anton Susanto, S.E., M.T.I., serta pimpinan universitas dan fakultas, termasuk Rektor Unika Soegijapranata Ir. Robertus Setiawan Aji Nugroho, Ph.D., para wakil rektor, jajaran dekanat Fakultas Ilmu Komputer, Ketua Program Studi Sistem Informasi, Ketua Program Studi Teknik Informatika, perwakilan industri, dosen, dan mahasiswa.\r\n\r\nDalam pemaparannya, Wamen Nezar membagikan hasil pengamatan dari kunjungan kerjanya ke Amerika Serikat, termasuk partisipasinya dalam short course Emerging Technology Policy di Duke University. Menurutnya, lebih dari 80 persen diskusi yang ia ikuti berfokus pada perkembangan dan proyeksi penggunaan AI dalam ekonomi global. “Dimanapun saya berada, AI selalu menjadi topik pembicaraan utama. Amerika sendiri belum menemukan kesimpulan final mengenai bentuk ekonomi baru yang lahir akibat percepatan teknologi ini,” ujar Nezar.\r\n\r\nIa menekankan bahwa persaingan penguasaan AI akan berdampak langsung pada masa depan tenaga kerja global. “Siapa yang menguasai AI akan bergerak lebih cepat dari yang tertinggal,” ujarnya. Fenomena itu, tambahnya, kini juga terlihat di Indonesia. Hampir semua seminar, forum teknologi, dan kegiatan akademik di berbagai kota besar menempatkan AI sebagai tema utama. “Sekarang judul acara rasanya kurang menarik kalau tidak ada kata ‘AI’ di belakangnya. Itu menunjukkan besarnya perhatian publik terhadap teknologi ini,” katanya.\r\n\r\nNezar juga melihat peluang besar bagi Indonesia untuk menjadi bagian penting dalam rantai pasok industri AI global. Indonesia memiliki sumber daya alam strategis seperti silika, emas, timah, dan mineral kritis yang dibutuhkan untuk produksi semikonduktor—komponen utama dalam perangkat berbasis AI. Namun, ia mengingatkan bahwa hingga kini Indonesia belum memproduksi komponen inti semikonduktor, termasuk benang emas untuk perakitan chip yang masih dipasok Jepang. “Dalam industri semikonduktor, kita baru berada di lapisan tenaga kerja dan laboratorium. Kita belum masuk ke komponen kunci,” ungkapnya.\r\n\r\nMenurut Nezar, dua langkah besar harus diambil Indonesia jika ingin menjadi pemain utama: pertama, menembus rantai pasok industri AI dari hulu ke hilir; kedua, memperkuat kapasitas nasional melalui investasi, riset, dan kebijakan strategis. Ia mencontohkan langkah agresif yang kini dilakukan beberapa negara Eropa untuk mengejar ketertinggalan dari Amerika dan Tiongkok dalam pengembangan AI.\r\n\r\nSelain itu, ia menjelaskan bahwa perkembangan teknologi AI kini bergerak cepat ke arah generative AI, agentic AI, dan physical AI, termasuk tren AI on device yang memungkinkan pemrosesan data dilakukan langsung di perangkat tanpa bergantung sepenuhnya pada cloud. “Perubahan ini akan menggeser lanskap industri digital. Pemrosesan yang dulu terpusat kini semakin personal,” jelasnya.\r\n\r\nNezar juga menambahkan bahwa dalam ekosistem baru ini, data menjadi komoditas paling berharga. “Dulu kita menambang minyak, sekarang dunia menambang data,” ujarnya. Nilai personalisasi, menurutnya, menjadi pusat perhatian dalam sektor teknologi digital dan media sosial modern.\r\n\r\nIa menutup pemaparannya dengan sebuah contoh yang ia temui di Amerika: sebuah toko pizza kecil yang berhasil viral dan meningkatkan penjualan berkat pemanfaatan agentic AI untuk pemasaran dan otomasi layanan. “Itu bukti bahwa AI bukan sekadar alat industri besar. Bisnis kecil pun bisa terdorong naik dengan memanfaatkannya,” kata Nezar.\r\n\r\nDalam pernyataan penutup, ia menegaskan bahwa Indonesia harus mengambil posisi strategis dalam revolusi AI global. “Masa depan tidak menunggu. Kita harus memastikan Indonesia menjadi pemain, bukan penonton, di era teknologi yang bergerak cepat ini,” tegasnya.','1765286592_intern-a.jpg','2025-12-09 19:13:49'),
(2,'Mahasiswa Sukses Raih Peluang Karir Melalui Program Digital Talent Kominfo','Renaldin Kristiawan, seorang mahasiswa dengan latar belakang SMK jurusan jaringan, berhasil mengembangkan karirnya melalui program Digital Talent Kominfo yang merupakan bagian dari inisiatif Kampus Merdeka.','Renaldin Kristiawan, seorang mahasiswa dengan latar belakang SMK jurusan jaringan, berhasil mengembangkan karirnya melalui program Digital Talent Kominfo yang merupakan bagian dari inisiatif Kampus Merdeka.\r\n\r\nProgram ini memberikan pelatihan praktis dalam manajemen proyek, dimana peserta tidak hanya mendapatkan pengetahuan teoritis tetapi juga pengalaman langsung menggunakan software terkait.\r\n\r\nBerkat networking yang dibangun selama program dan sertifikasi Mikrotik yang diperolehnya, Renaldin berhasil mendapatkan tawaran kerja dari dua perusahaan tanpa perlu melamar secara aktif.\r\n\r\nDalam proses seleksi program, Renaldin mempersiapkan diri dengan mempelajari literatur tentang kepemimpinan dan manajemen proyek.\r\n\r\nDia juga aktif mengajar kelas tambahan yang semakin memperkaya pengalaman profesionalnya.\r\n\r\nKe depannya, Renaldin berencana untuk terus mengembangkan keterampilan dan karirnya melalui program-program serupa sambil menyeimbangkan tanggung jawab akademis menjelang kelulusannya.\r\n\r\nhttps://www.youtube.com/@siegaunikasoegijapranata8217 ','1765286814_Podcast-Join-Kominfo.png','2025-12-09 20:00:58');

/*Table structure for table `contact_messages` */

DROP TABLE IF EXISTS `contact_messages`;

CREATE TABLE `contact_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `contact_messages` */

insert  into `contact_messages`(`id`,`fullname`,`email`,`phone`,`message`,`created_at`) values 
(1,'evan','evan@gmail.com','082138539834','selamat pagi testing','2025-12-06 19:55:29'),
(2,'Friend Ship','evansantoso138@gmail.com','+62 821 3853 9834','testing','2025-12-06 20:11:15'),
(3,'Evan SSANTOSO','evansantoso138@gmail.com','+62 821 3853 9834','testing dulu','2025-12-06 20:12:29'),
(4,'Richard Ariyanto Saputra','richardariyanto30@gmail.com','081234567890','kerja sama yuk','2025-12-08 17:01:44');

/*Table structure for table `tabel_kategori_about_us` */

DROP TABLE IF EXISTS `tabel_kategori_about_us`;

CREATE TABLE `tabel_kategori_about_us` (
  `id_kategori` int(11) NOT NULL AUTO_INCREMENT,
  `kategori` varchar(255) DEFAULT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_kategori`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `tabel_kategori_about_us` */

insert  into `tabel_kategori_about_us`(`id_kategori`,`kategori`,`time_stamp`) values 
(1,'sejarah SIEGA','2025-12-07 13:02:29'),
(3,'Visi & Misi SIEGA','2025-12-07 13:18:02'),
(4,'dosen','2025-12-08 16:50:37');

/*Table structure for table `user` */

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id_user` int(10) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` enum('admin') DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id_user`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*Data for the table `user` */

insert  into `user`(`id_user`,`username`,`password`,`role`,`timestamp`) values 
(1,'admin','21232f297a57a5a743894a0e4a801fc3','admin','2025-12-06 19:39:26');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
