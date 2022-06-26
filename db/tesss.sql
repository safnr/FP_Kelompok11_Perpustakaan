-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 15, 2017 at 05:58 AM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smp`
--

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE `guru` (
  `nip` varchar(15) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `alamat` varchar(200) NOT NULL,
  `nohp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `guru`
--

INSERT INTO `guru` (`nip`, `nama`, `alamat`, `nohp`) VALUES
('', 'Afrian Feri Kusuma', 'Jl. Natuna No. 11-B', '085927706769'),
('195705101981011', 'Pitana', 'Jl. Mangga 3', '08125943987'),
('195711301984031', 'Sabarudin', 'Jl. Panderjo', '085233928930'),
('195712101982122', 'Nuryati', 'Jl. Sunan Kalijaga 135', '085649345566'),
('195806291981012', 'Lulus Wahyuti', 'Jl. S. Parman 173 A', '081359010987'),
('195903121990112', 'Hartati', 'Jl. Perikanan 13', '085259696962'),
('196003161993031', 'Qomari', 'Desa Ngrupit', '085735141679'),
('196008151986032', 'Haryu Supadmi', 'Jl. Bali Gg. VII No 2', '081359893364'),
('196108081989032', 'Eni Puji Lestari', 'Desa Purwosari', '081359710276'),
('196204081987031', 'Parwoto', 'Jl. Wibisono No 89 C', '081335601262'),
('196209021997032', 'Tri Murtiningsih', 'Dukuh Sidorejo', '081335564039'),
('196211061984032', 'Sri Astuti', 'Jl. Anggrek No 17', '082231310207'),
('196211291983032', 'Marwati', 'Jl. Sidodadi 120', '085235717452'),
('196302101987032', 'Sumini', 'Dukuh Kajang', '081359096359'),
('196305121984121', 'Heri Purwanto', 'Dusun Karang Anyar', '085233744777'),
('196307121988032', 'Husnul Chotimah', 'Desa Banaran', '085233637673'),
('196308151984032', 'Tri Woelan', 'Jl. Bupati Markum Singodimedjo D 26-27', '081259290990'),
('196311171986032', 'Thoyyibah', 'Jl. Perniagaan 64', '081335059872'),
('196404011987031', 'Slamet', 'Dukuh Gelang', '085235072464'),
('196504151990032', 'Sriati', 'Jl. Bhayangkara 11', '085335448137'),
('196508132008011', 'Misbah', 'Jl. Parang Menang IV', '081335621202'),
('196509181989011', 'Budi Wiyono', 'Jl. Mt. Haryono 38', '081335483265'),
('196511071997031', 'Achmad Solichin', 'Dusun Tlasih', '08125913107'),
('196604122007011', 'Soimin', 'Mlilir', '081359924827'),
('196605061995011', 'R. Purnomo Edi Sasongko', 'Desa Lembah', '081335737920'),
('196605172007012', 'Sri Susianingsih', 'Jl. Sunan Kudus Gg. I', '081335425980'),
('196607261994122', 'Titik Sulistyowati', 'Jl. Bumijaya  No 51 B', '082142666448'),
('196703092007012', 'Minuk Nurani', 'Jl. Gemah Ripah 15', '085235643243'),
('196705191999031', 'Ikhwan', 'Jl. Pramuka Gg. II  No. 133 C', '085235388628'),
('196710081990011', 'Subagyo', 'Jl. Makali No. 32', '085235534321'),
('196712161996012', 'Wiwin Mantoningsih', 'Jl. Teuku Umar Gg. I', '081234193141'),
('196801081998021', 'Agung Prayitno', 'Jl. R. Patah  82 A', '085235385670'),
('196801192007012', 'Yayuk Hartini', 'Jl. Abimanyu 13', '085235615558'),
('196805242007012', 'Bekti Hidayati', 'Jl. Imam Bonjol 111 A', '082333380801'),
('196805261995122', 'Siti Mutmainah', 'Jl. Syuhada\' No 80', '082331583144'),
('196807112002122', 'Sri Purwanti', 'KPR Singosaren D-29', '08125935849'),
('196810121997021', 'Edi Widodo', 'Jl. Sidomakmur 58', '085233609225'),
('196903201997022', 'Mulin', 'Jl. Perniagaan', '085235388629'),
('196907081997032', 'Lestari Indah', 'Perumahan Bumi Citra Praja Blok N-20', '08123317828'),
('196908311997031', 'Mulyono', 'Ds. Ketawang', '082335301354'),
('196910022007011', 'Sigid Setya Purnawan', 'Jl. Merbabu 80', '081335372089'),
('196910051998022', 'Tri Sulistiani', 'Desa Bareng', '085259975596'),
('197004182007012', 'Endang Munarsih', 'Jl. Ternate No. 6', '085735858618'),
('197006032008012', 'Sri Mulyani', 'Jl. Krakatau 26 A', '081556554129'),
('197006092008012', 'Siti Juwariyah', 'Dukuh Krajan', '081359843520'),
('197007241997032', 'Nunik Nurhidayati', 'Desa Ketawang', '082332700814'),
('197010091998022', 'Setyorini', 'Jl. Sawahan', '085749113406'),
('197102011998022', 'Emy Wahyuningsih', 'Jl. Mijil 61 C', '081234118521'),
('197102051997022', 'Tjahjani Budiastuti', 'Jl. Panti Asuhan', '081359917229'),
('197110051998022', 'Nanik Sri Isdiyanti', 'Desa Lembah', '08125952268'),
('197202282006042', 'Susana Kusumawati', 'Jl. Mojoindah XI No 14', '082142696708'),
('197205201997031', 'Bambang Prastiwanto', 'Trisono', '085235052136'),
('197401182014061', 'Faruk Amirulloh', 'Jl. Diponegoro', '081335758130'),
('197704292008011', 'Karyono', 'Dusun Ngimput', '085336723051'),
('197803122009031', 'Puguh Murbuono', 'Jl. Sari Mulya 5', '082257594533'),
('198302102010012', 'Handari Endah Purwaningrum', 'Nglumpang', '082333881817'),
('198603042011011', 'Didit Ifa Wibisono', 'ISTIRAHAT', '08563494684');

-- --------------------------------------------------------

--
-- Table structure for table `guru_tr`
--

CREATE TABLE `guru_tr` (
  `idtrx` int(10) NOT NULL,
  `id` int(5) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `nip` varchar(20) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `jmlpinjam` int(5) NOT NULL,
  `status` enum('Dipinjam','Dikembalikan','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `guru_tr`
--

INSERT INTO `guru_tr` (`idtrx`, `id`, `judul`, `nip`, `tgl_pinjam`, `tgl_kembali`, `jmlpinjam`, `status`) VALUES
(1275, 1010, 'Cara Terbaik Memulai Usaha dari NOL (From Zero to Owner)', '195711301984031', '2017-02-09', '2017-02-10', 1, 'Dikembalikan'),
(1278, 1006, 'Bertanam Kacang Sayur', '195711301984031', '2017-02-20', '2017-02-21', 1, 'Dikembalikan'),
(1280, 1000, 'Akhlak Siswa Terhadap Guru', '195705101981011', '2017-02-14', '2017-02-15', 1, 'Dikembalikan'),
(1281, 1000, 'Akhlak Siswa Terhadap Guru', '195711301984031', '2017-02-14', '2017-02-15', 1, 'Dikembalikan'),
(1282, 1000, 'Akhlak Siswa Terhadap Guru', '195711301984031', '2017-02-14', '2017-02-15', 1, 'Dikembalikan'),
(1283, 1898, 'Awas Bahaya Napza Narkoba, Psikotropika dan Zat Adiktif', '195705101981011', '2017-02-14', '2017-02-15', 1, 'Dikembalikan');

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `idtrx` int(10) NOT NULL,
  `id` int(5) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `nis` int(10) NOT NULL,
  `tgl_pinjam` date NOT NULL,
  `tgl_kembali` date NOT NULL,
  `jmlpinjam` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`idtrx`, `id`, `judul`, `nis`, `tgl_pinjam`, `tgl_kembali`, `jmlpinjam`) VALUES
(1254, 1010, 'Cara Terbaik Memulai Usaha dari NOL (From Zero to Owner)', 14532100, '2017-02-06', '2017-02-13', 1),
(1255, 1008, 'Budi Pekerti Luhur', 14532101, '2017-02-08', '2017-02-15', 1),
(1256, 1013, 'Jabatan Fungsional Guru dan Angka Kreditnya', 14532087, '2017-02-08', '2017-02-15', 1),
(1257, 1015, 'Konservasi Tanah', 14532105, '2017-02-08', '2017-02-15', 1),
(1258, 1006, 'Bertanam Kacang Sayur', 14532103, '2017-02-08', '2017-02-15', 1),
(1259, 1005, 'Belajar Menyanyi dengan Not Balok', 14532101, '2017-02-08', '2017-02-15', 1),
(1260, 1000, 'Akhlak Siswa Terhadap Guru', 14532105, '2017-02-10', '2017-02-11', 1),
(1261, 1010, 'Cara Terbaik Memulai Usaha dari NOL (From Zero to Owner)', 14532100, '2017-02-12', '2017-02-13', 1);

-- --------------------------------------------------------

--
-- Table structure for table `pengunjung`
--

CREATE TABLE `pengunjung` (
  `id` int(6) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jk` varchar(2) NOT NULL,
  `kelas` varchar(17) NOT NULL,
  `perlu1` enum('Membaca','Meminjam','','','') NOT NULL,
  `cari` varchar(255) NOT NULL,
  `saran` varchar(255) NOT NULL,
  `tgl_kunjung` date NOT NULL,
  `jam_kunjung` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengunjung`
--

INSERT INTO `pengunjung` (`id`, `nama`, `jk`, `kelas`, `perlu1`, `cari`, `saran`, `tgl_kunjung`, `jam_kunjung`) VALUES
(13, 'Afrian Feri Kusuma', 'L', 'XI3', 'Meminjam', 'Peta Dora', '', '2017-02-09', '11:05:52'),
(14, 'Tyo', 'L', '-- Pilih Salah Sa', 'Membaca', 'Peta', '', '2017-02-09', '11:07:47'),
(15, 'Tyo', 'L', 'Guru', 'Membaca', 'Peta', '', '2017-02-09', '11:09:46'),
(16, 'aping', 'L', '-- Pilih Salah Sa', 'Meminjam', 'alam', '', '2017-02-09', '11:19:26'),
(17, 'Adi Purwanti', 'L', 'Guru', 'Membaca', 'PKN', '', '2017-02-09', '11:28:01'),
(18, 'Elman Jazuli', 'L', '7A', 'Membaca', 'PHP', '', '2017-02-09', '11:36:21'),
(19, 'Elman Jazuli', 'L', '7H', 'Meminjam', 'Bertanam di kebun', 'Semoga', '2017-02-09', '12:20:38'),
(20, 'Ari Wicaksono', 'L', '8D', 'Meminjam', 'PHP Dan Samudra Web', 'Keren', '2017-02-09', '18:34:15'),
(21, 'Reno Adytama', 'L', '8F', 'Membaca', 'Uc Web Bloging', '', '2017-02-11', '22:25:09'),
(22, 'Andik Firmansyah', 'L', '8G', 'Meminjam', 'PHP My Admin', '', '2017-02-09', '22:28:11'),
(23, 'Anggi Maulana', 'L', '7G', 'Membaca', 'Cara Corel', '', '2017-02-09', '22:31:55'),
(24, 'Adi Sella', 'P', '7C', 'Membaca', 'Bahasa Indonesia', '', '2017-02-10', '17:40:53'),
(25, 'Risma Gabriella', 'P', '8G', 'Meminjam', 'Selamat Hari Raya', 'Harus Lebih bagus lagi ya', '2017-02-10', '22:10:54'),
(26, 'Asep', 'L', '8D', 'Membaca', 'Notasi Balok Paduan Suara', '', '2017-02-12', '11:27:17');

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `nis` int(9) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kelas` varchar(100) NOT NULL,
  `jenis` enum('Laki - Laki','Perempuan') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `kelas`, `jenis`) VALUES
(14532087, 'Elman Jazuli', '7 A', 'Laki - Laki'),
(14532100, 'Reno Ardianssyah', '7 E', 'Laki - Laki'),
(14532101, 'Adi Purwanto', '7 A', 'Laki - Laki'),
(14532103, 'Ari Wicaksono', '7 A', 'Laki - Laki'),
(14532105, 'Umy Krisdianti', '7 D', 'Perempuan'),
(14532107, 'Ahmad Auliya Mirza', '7 F', 'Laki - Laki'),
(14532161, 'Buana Rangga Mukti', '7 E', 'Laki - Laki');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_buku`
--

CREATE TABLE `tbl_buku` (
  `id` int(5) NOT NULL,
  `judul` varchar(200) NOT NULL DEFAULT '',
  `pengarang` varchar(100) NOT NULL,
  `penerbit` varchar(150) NOT NULL,
  `isbn` varchar(25) NOT NULL,
  `jumlah_buku` int(3) NOT NULL,
  `lokasi` enum('Rak A','Rak B','Rak C','Rak D','Rak E','Rak F','Rak G','Rak H','Rak I','Rak J','Rak K','Rak L','Rak M','Rak N','Rak O','Rak P','Rak Q','Rak R','Rak S','Rak T','Rak U','Rak V','Rak W','Rak X','Rak Y','Rak Z') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `tbl_buku`
--

INSERT INTO `tbl_buku` (`id`, `judul`, `pengarang`, `penerbit`, `isbn`, `jumlah_buku`, `lokasi`) VALUES
(1000, 'Akhlak Siswa Terhadap Guru', 'Murtini, S.Pd.', 'PT. SINDUR PRESS', '978-979-9107-74-9', 1, 'Rak B'),
(1003, 'Aspek Demografik Perencanaan Pendidikan', 'DIKNAS', 'DIKNAS', '', -8, 'Rak B'),
(1005, 'Belajar Menyanyi dengan Not Balok', 'Theo Sunu Widodo', 'MARI BERNYANYI', '', -1, 'Rak B'),
(1006, 'Bertanam Kacang Sayur', 'Irfan', 'Penerbit Swadaya', '979-8031-24-5', 1, 'Rak B'),
(1007, 'Biasakan Ramah Terhadap Lingkungan (Pencemaran Lingkungan)', 'Tri Haryanto', 'Cempaka Putih', '979-662-358-7', -1, 'Rak B'),
(1008, 'Budi Pekerti Luhur', 'Ambarwati', 'CV. GHYYAS PUTRA', '978-979-051-037-1', 0, 'Rak B'),
(1010, 'Cara Terbaik Memulai Usaha dari NOL (From Zero to Owner)', 'Hadi Hartono', 'Penerbit ANDI', '978-979-29-0785-8', 2, 'Rak B'),
(1013, 'Jabatan Fungsional Guru dan Angka Kreditnya', '', 'DIKBUD JATIM', '', 0, 'Rak B'),
(1014, 'Konsep Mutu dalam Manajemen Pendidikan Vokasi', 'Widiyarti & Suranto', 'PT. SINDUR PRESS', '978-979-070-028-0', 0, 'Rak B'),
(1015, 'Konservasi Tanah', 'Teguh Yowono', 'Citra Aji Parama', '979-1464-84-0', 0, 'Rak B'),
(1016, 'Koperasi Sekolah', 'Westriningsih', 'Cempaka Putih', '979-662-286-3', 1, 'Rak B'),
(1018, 'Mahir Akuntansi dengan Cara Sederhana', 'Siti Nurhasanah, S.E.', 'Era Pustaka Utama', '978-602-8024-04-4', 1, 'Rak B'),
(1019, 'Manajemen Keuangan', 'Drs. E. A. Abd\'rachim', 'Nobel', '978-602-8219-56-3', 1, 'Rak B'),
(1020, 'Manajemen Produksi', 'Drs. E. A. Abd\'rachim', 'Nobel', '978-602-8123-64-8', 1, 'Rak B'),
(1022, 'Menciptakan Keajaiban Hidup', 'Ahmad Arqom', 'JP BOOKS', '979149036-8', 1, 'Rak B'),
(1023, 'Menentukan Bruto, Tara, dan Neto', 'Fiki Puspitasari', 'JP BOOKS', '978-979-1490-95', 1, 'Rak B'),
(1024, 'Menjelajah Lautan', 'Dewi Yuliana Astuti', 'PT. SARANA PANCA KARYA NUSA', '978-979-678-398-4', 1, 'Rak B'),
(1027, 'Pedoman Pembinaan Akhlak Mulia Siswa Melalui Pengembangan Budaya Sekolah ', '', 'DIKNAS', '', 1, 'Rak B'),
(1028, 'Pedoman Penciptaan Sekolah yang Kondusif Dalam Rangka Pembudayaan Budi Pekerti Luhur Bagi Warga Sekolah(BUKU II)', 'DIKNAS', 'DIKNAS', '', 1, 'Rak B'),
(1029, 'Pendidikan Karakter Teori dan Aplikasi', 'DIKNAS', 'DIKNAS', '', 1, 'Rak B'),
(1030, 'Pengetahuan tentang Mata Uang ', 'Irwan Kusdinar', 'PT. SARANA PANCA KARYA NUSA', '978-979-678-395-3', 1, 'Rak B'),
(1033, 'Sejarah Perkembangan Kurikulum SMP', '', 'DIKNAS', '', 1, 'Rak B'),
(1034, 'SELAYANG PANDANG INDONESIAKU', 'Tim Penulis Mandiri', 'TIGA SERANGKAI', '978-979-018-143-4', 1, 'Rak B'),
(1036, 'Small Is Powerfull (Belajar Dari Strategi Perusahaan Kecil)', 'M. Suyanto', 'Penerbit ANDI', '978-979-29-0983-8', 1, 'Rak B'),
(1037, 'Transportasi Ramah Lingkungan', 'Sofyan Firdaus', 'Ricardo Publishing and Printing', '978-602-834-80-2', 1, 'Rak B'),
(1038, 'Tsunami !', 'Walter C. Dudley dan Min Lee', 'Pakar Raya', '979-534-238-X', 1, 'Rak B'),
(1040, 'UU RI NOMOR 20 Tahun 2003 Tentang SistemPendidikan Nasional', '', 'DIKNAS', '', 1, 'Rak B'),
(1043, 'Akhlak Siswa Terhadap Teman', 'Drs. Loso', 'Ghyyas Putra', '978-979-051-018-0', 1, 'Rak C'),
(1044, 'Aneka Kreasi dari Botol', 'Bagas Shinugi', 'Mediatara Semesta', '978-602-8489-08-9', 1, 'Rak C'),
(1045, 'Apakah Penemu Angka Nol ?', 'J.Zahrani.K.', 'Puri Pustaka', '978-602-8712-05-7', 1, 'Rak C'),
(1047, 'Ayo Terus Sekolah', 'Drs. SUGENG WALUYO', 'SIC', '979 8661 186 9', 1, 'Rak C'),
(1048, 'Bagaimana Mengolah dan Mengawetkan Ikan', 'Edi Warsidi', 'Mitra Utama', '978-602-8426-00-8', 1, 'Rak C'),
(1049, 'Bahan Kimia Di sekitar Kita', 'Sally Hewitt dan Franklin Watts', 'Gading Inti Prima', '', 1, 'Rak C'),
(1050, 'Bahasa dan Bahasa Matematika', '', 'Bumi Restu', '', 1, 'Rak C'),
(1051, 'Bauksit Potensi,Penambangan,dan Pemanfaatan', 'M.Winanto Ajie P H', 'Citra Aji Parama', '979-1464-74-1', 1, 'Rak C'),
(1053, 'Bencana Alam Hidrologi', 'P.Heru Susila', 'Tiga Kalana', '978-602-8535-46-5', 1, 'Rak C'),
(1054, 'Bercocok Tanam Pepaya', 'Wahju Muljana', 'Aneka Ilmu', '979-736-548-4', 1, 'Rak C'),
(1055, 'Bersahabat Dengan Listrik', 'Setiyo Budi Wiyono', 'Intan Pariwara', '979-8-0414-0', 1, 'Rak C'),
(1056, 'Beternak Ikan Koi', 'Abu Ilya', 'Aneka Ilmu', '978-979-736-824-1', 0, 'Rak C'),
(1057, 'Beternak Kodok', 'Abdul Rahim,S.PD.', 'Sinar Cemerlang Abadi', '978-979-1496-90-2', 1, 'Rak C'),
(1060, 'Bioteknologi di Sekitar Kita', 'Reni Mulyati', 'Intan Pariwara', '979-28-0396-9', 1, 'Rak C'),
(1061, 'Budi Daya Bunga Melati', 'Yusuf Maulana', 'Sinar Cemerlang Abadi', '979736775-4', 1, 'Rak C'),
(1062, 'Budi Daya Jambu Biji', 'T.Puji Rahayu', 'Aneka Ilmu', '979-736-780-0', 1, 'Rak C'),
(1063, 'Burung di Indonesia', 'Tri Yulianto', 'Aneka Ilmu', '978-979-048-147-3', 1, 'Rak C'),
(1064, 'Cuaca dan Iklim', 'Sulistiani', 'Widya Duta Grafika', '979517554-8', 1, 'Rak C'),
(1066, 'Gamping Potensi,Penambangan,dan Pemanfataan', 'Indah Setyowati', 'Citra Aji Parama', '979-1464-71-0', 1, 'Rak C'),
(1067, 'Garis dan Kedudukannya', 'Dewi Marsiyah', 'Intan Pariwara', '979-28-0368-6', 1, 'Rak C'),
(1069, 'Gunung Bromo Sebagai Laboratiorium Alam', 'Drs.Achmad Sapari dan Dyah Amiyah Lindyani,S.P.D.', 'Kartika Mulya', '978-602-97599-2-1', 1, 'Rak C'),
(1071, 'Ikatan Kimia', 'Muhammad Rahman', 'Mitra Utama', '978-979-17609-7-3', 0, 'Rak C'),
(1073, 'Keanekaragaman Fauna di Indonesia', 'Eko Titis Prasongko,S.Pd.', 'Bengawan Ilmu', '978-979-021-243-5', 1, 'Rak C'),
(1076, 'Kekongruenan', 'Dewi Marsiyah', 'Intan Pariwara', '979-28-0606-9', 1, 'Rak C'),
(1077, 'Kenalilah Tumbuhan Obat', 'T.Muchtar Naesin', 'INDRADJAYA Jakarta', '979-9224-47-0', 1, 'Rak C'),
(1078, 'Kesebangunan', 'Dewi Marsiyah', 'Intan Pariwara', '979-28-0636-6', 1, 'Rak C'),
(1079, 'Lima Masalah Terbesar sains', 'Arhtur W.Wiggins dan Charles M.Wynn', 'Pakar Raya', '979-534-709-5', 1, 'Rak C'),
(1080, 'Lukisan', 'Gola Gong', 'Balai Pustaka', '979-666-053-9', 1, 'Rak C'),
(1081, 'Mecerdasi Bencana', 'ELLA Yulaelawati.Ph.d dan Usman Syihab,Ph.d', 'Grasindo', '978979035424-4', 1, 'Rak C'),
(1082, 'Memahami Sains dari Alam Gunung', 'Meidiana Frikasari', 'Mitra Utama', '978-979-17609-3-5', 1, 'Rak C'),
(1083, 'Memahami Sains di Sekitar Rumah', 'Lilik Hasanah', 'Mitra Utama', '978-979-17609-6-6', 1, 'Rak C'),
(1084, 'Mempelajari Kecepatan', 'Muklis', 'JP BOOKS', '979-1490-87-0', 1, 'Rak C'),
(1086, 'Mengenal Batuan', 'Ahmad Senjaya', 'Wahana Iptek Bandung', '60813410-8', 1, 'Rak C'),
(1087, 'Mengenal Energi Panas Bumi', 'M.TH.Kristiati', 'Citra Aji Parama', '979-1464-77-2', 1, 'Rak C'),
(1091, 'Mengukur Bangun Datar Lingkaran', 'Mianto', 'Intan Pariwara', '979-28-0536-9', 1, 'Rak C'),
(1093, 'Mengungkap Masa Lalu Dengan Matematika', 'Janu Ismadi', 'Nobel Edumedia', '978-602-8123-41-9', 1, 'Rak C'),
(1094, 'Panduan Pelaksanaan Pendikaan Berawawaasan Kebangsaan Di Sekolah Menengah Pertama', '', 'Diknas', '', 1, 'Rak C'),
(1096, 'Pencegahan dan Kebaakaran Hutan', 'Kustono Alvin Majid,SHI.,MH.', 'Aneka Ilmu', '978-979-048-143-5', 1, 'Rak C'),
(1097, 'Penjelajahan Ruang Angkasa', 'Aang Sonhaji', 'Gaza Publishing', '978-602-8133-03-6', 1, 'Rak C'),
(1101, 'Rahasia Apakah yang Terkandung dalam Bangun Segitaga', 'Amat Nyoto', 'Ikip Malang', '979-495-399-7', 1, 'Rak C'),
(1102, 'Rahasia di Balik Bilangan', 'Janu Ismadi', 'Nobel Edumedia', '979-602-8123-01-3', 1, 'Rak C'),
(1105, 'Sains untuk Pemula 10', 'Drs. Suhendiana Noor dan Dra.Ida Kaniawati,M.Si.', 'Setia Purna', '979-119-22-7', 1, 'Rak C'),
(1106, 'Sains untuk Pemula 2', 'Drs.Suhendiana Noor dan Dra.ida Kaniawati, M.S.i', 'Setia Purna', ' 979-1192-14-6', 1, 'Rak C'),
(1107, 'Sawo Buah Sepajah Masa', 'ANNO D.SANJARI', 'Gaza Publishing', '978-6028-13309-8', 1, 'Rak C'),
(1108, 'Serendipity', 'Royston M.Roberts', 'Pakar Raya', '979-534-711-8', 1, 'Rak C'),
(1109, 'Tanaman', 'Sally Hewitt', 'Gading Inti Prima', '989-3350-62-8', 1, 'Rak C'),
(1110, 'Tanaman Yang Mengandung Zat Pengganggu', 'Kuncoro DM.', 'Amalia', '978-979-8844-61-4', 1, 'Rak C'),
(1111, 'Teknologi Budidaya Ayam Buras Dan Itik', 'Drs.Koes Irianto', 'P & G Kilat Jaya', '978-979-18712-4-2', 1, 'Rak C'),
(1112, 'TempaT-Tempat Terkenal di Dunia', 'Agung Feryanto', 'Cempaka Putih', '979-662-328-0', 1, 'Rak C'),
(1114, 'Timah Potensi,Penambangan,dan Pemanfaatan', 'Untung Sukamto', 'Citra Aji Parama', '979-1464-65-9', 1, 'Rak C'),
(1116, 'Upayaa Melestarian Penyu', 'Noverta EBt,S.Pd.', 'Karunia', '979-9039-10-x', 1, 'Rak C'),
(1117, 'Yang Perlu Kita Ketahui', 'Fadlan Oetama', 'Iasha Jaya', '979-602-8131-07-0', 1, 'Rak C'),
(1121, 'Alat Tangkap Ikan Ramah Lingkungan', 'Suwarman Partosuwiryo', 'Citra Aji Parama', '979-1464-91-8', 2, 'Rak D'),
(1122, 'Anatomi Cacing', 'Dinas Pendidikan', 'Intermasa', '', 1, 'Rak D'),
(1123, 'Anatomi Ikan', '', 'Intermasa', '2143-24-101085', 2, 'Rak D'),
(1124, 'Anatomi Udang', '', 'Intermasa', '2143-24-101085', 1, 'Rak D'),
(1125, 'Aneka Manfaat Buah Mangga', '', 'Insan Cendekia', '979-9408-87-3', 1, 'Rak D'),
(1126, 'Antena', 'Adimas Ari Irawan', 'CV Aneka', '', 1, 'Rak D'),
(1127, 'Asyinya Matematika', '', 'Dea Pustaka', '978-602-96239-4-9', 1, 'Rak D'),
(1129, 'Ayo Kita Belajar Bertanam Palawija', '', 'Adfale Prima Cipta Jakarta', '978-602-8603-03-6', 2, 'Rak D'),
(1130, 'Ayo Mengenal Penyakit Tak Menular', 'Andriyatie Poerwaningsih', 'PT Mediantara Semesta', '978-602-8489-14-0', 1, 'Rak D'),
(1131, 'Bagaimana Mengelola dan mengawetkan Ikan', 'Edi Warsidi', 'Mitra Utama', '979-602-8426-00-8', 1, 'Rak D'),
(1133, 'Bahaya dan Pencegahan DBD', '', 'Mitra Utama', '978-979-17609-1-1', 1, 'Rak D'),
(1134, 'Batubara Potensi, Penambangan dan Pemanfaatan', 'Dyah Probowati', 'PT Citra Aji Parama', '979-1464-66-6', 1, 'Rak D'),
(1135, 'Benteng Remaja Menolak Narkoba', 'Anjar Suardi', 'Nobel Edumedia', '978-602-8123-30-3', 1, 'Rak D'),
(1136, 'Bercocok Tanam Cabai Rawi, Cabai Merah dan Cabai Jawa', 'Husna Amin', 'CV Sinar Cemerlang Abadi', '979-736-743-6', 1, 'Rak D'),
(1138, 'Berlaku Adil dan Kasih Sayang terhadap Sesama', '', 'PT. Sindo Press', '978-979-9107-76-3', 1, 'Rak D'),
(1139, 'Bertanam Padi', 'Soekirno Hardjodinomo', 'Dinas', '', 1, 'Rak D'),
(1140, 'Beternak Ayam Buras Peluang Bisnis Menguntungkan', 'Bambang Marhiyanto', 'Sic', '979-9415-39-X', 1, 'Rak D'),
(1141, 'Beternak Domba', 'Bambang Sugeng, B. Sc.', 'Swadaya', '979-8301-29-6', 1, 'Rak D'),
(1142, 'Beternak Ikan Lele', 'Slamet Soeseno', 'Intermasa', '979-3791-13-6', 1, 'Rak D'),
(1143, 'Beternak Puyuh', 'Aditya P.H', 'PT Adfale Prima Cipta Jakarta', '978-602-8063-42-5', 1, 'Rak D'),
(1144, 'Bidang Kedokteran dan Pengobatan', '', 'Insan Cendekia', '979-9147-7941-177-94', 2, 'Rak D'),
(1145, 'Bioteknologi', 'Susi Laelawati, Spd', 'Nobel Edumedia', '978-602-8123-32-7', 1, 'Rak D'),
(1146, 'Budi Daya & Bisnis Adenium', '', 'Agromedia', '979-006-068-8', 1, 'Rak D'),
(1147, 'Budidaya dan Analisis Usaha Stroberi', 'Aries Setiani', 'CV Sinar Cemerlang Abadi', '978-979-1496-74-2', 1, 'Rak D'),
(1148, 'Budidaya Holtikultural', 'Barmin', 'Insan Cedekia', '979-9408-84-9', 2, 'Rak D'),
(1149, 'Budidaya Nenas Dan Boneka Olahan Buahnya', 'Rendy J. Ramdhani', 'Gaza Publishing', '602813315-9', 2, 'Rak D'),
(1150, 'Cara & Upaya Budidaya Terung', 'Eriyandi Budiman', 'CV Wahana Iptek Bandung', '602-8134-25-5', 1, 'Rak D'),
(1151, 'Cara Membuat Saus', 'Abdul Majid', 'Aneka Ilmu', '978-979-736-837-1', 1, 'Rak D'),
(1152, 'Dasar-Dasar Gizi Kuliner', 'C. Soejoeti Tarwotjo', 'Grasindo', '979-669-418-2', 1, 'Rak D'),
(1153, 'Dasar-dasar Microsof Excel', '', 'Tiga Serangkai', '978-979-045-842-0', 2, 'Rak D'),
(1154, 'Dokter di Rumah Anda', 'Titin Kuraesin', 'Nuansa Citra Grafika', '978-979-3711-43-0', 1, 'Rak D'),
(1155, 'Elektronika di Rumah Kita', 'Andi Aris', 'Sahabat', '978-979-029-048-8', 1, 'Rak D'),
(1156, 'Gamping Potensi, Penambangan dan Pemanfaatan', 'Indah Setyowati', 'Citra Aji Parama', '979-1464-71-0', 1, 'Rak D'),
(1157, 'Gula Merah Dari Tebu', 'Ir. H. Rahmat Rukmana, M. sc., M.M.', 'Aneka Ilmu', '979-736-378-3', 1, 'Rak D'),
(1158, 'Ikan Sepat Siam Potensi dan Prospeknya', 'H. Rahmat Rukmana', 'Aneka Ilmu', '979-736-692-8', 1, 'Rak D'),
(1159, 'Jambu Mete', 'Ir. Budi Samadi', 'Aneka Ilmu', '979-736-657-X', 1, 'Rak D'),
(1160, 'Kacang Hijau', 'Ir. Bambang Cahyono', 'Aneka Ilmu', '979-736-700-2', 2, 'Rak D'),
(1162, 'Kayu Jati Bangsawan Dari Tanah Tandus', '', 'Pustaka Utama', '978-602-8024-55-6', 1, 'Rak D'),
(1163, 'Kekayaan Sumber Daya Indonesia', '', 'Pustaka Utama', '978-602-8024-07-5', 1, 'Rak D'),
(1164, 'Ketrampilan Sumber Indutri', 'Endyah Murniaty', 'Sic', '979-9415-76-4', 1, 'Rak D'),
(1165, 'Keuangan Bantuan Operasional Sekolah', '', '', '', 1, 'Rak D'),
(1166, 'Kiat Succes Beternak Jangkrik', 'Hardi Soenanto', 'Aneka Ilmu', '979-736-374-0', 1, 'Rak D'),
(1168, 'Manajemen Warung', '', '', '', 1, 'Rak D'),
(1170, 'Manusia, makanan dan Tempat Tinggal', '', 'PT. Gading Inti Prima', '978-602-860-871-8', 1, 'Rak D'),
(1171, 'Mari Beternak Ayam Arab', 'Aang Sonhaji, S.P.', 'Gaza Publishing', '602-8133-00-5', 1, 'Rak D'),
(1172, 'Matahari, Manusia dan Makanan', 'Andi Hakim Nasoetiion Dan Amini Nasoetion', 'Balai Pustaka', '979-407-321-0', 1, 'Rak D'),
(1173, 'Membiasakan Hidup Sehat', 'Titin Fitriani', 'Mitra Utama', '978-979-17609-2-8', 1, 'Rak D'),
(1176, 'Membuat Meubel Sederhana', 'Sugeng Supraptono', 'Sahabat', '978-979-029-030-3', 1, 'Rak D'),
(1178, 'Mengamati Hasil Pengolahan Kayu Hutan Sebagai Devisa', 'Prapmono, dkk.', 'Titian Ilmu Bandung', '978-979-027-232-4', 2, 'Rak D'),
(1179, 'Mengenal Jenis dan Bahaya NAROBA', 'Weni Rahayu', 'Mediantara Semesta', '978-602-8489-54-6', 1, 'Rak D'),
(1180, 'Mengenal Luka dan Penanganannya', '', 'PT. Karya Kita', '978-979-9282-90-3', 1, 'Rak D'),
(1181, 'Mengenal Makanan Sehat', 'Dadan Ahmad S.', 'CV Karya Pratama', '979-004-030-X', 1, 'Rak D'),
(1182, 'Mengenal Perangkat Komputer dan Cara Menginstal Software', 'Kuat', 'Aneka Ilmu', '978-979-070-147-2', 1, 'Rak D'),
(1184, 'Mengenal Rangka Tubuh', '', 'Cv. Wahana Iptek Bandung', '', 1, 'Rak D'),
(1185, 'Mengenal Sistem Indra', 'Dr. Nina Surtiretna, Sp.A., M.Kes.', 'CV Wahana Iptek Bandung', '602813404-8', 1, 'Rak D'),
(1187, 'Menggunakan Internet', 'A.solihat', 'Gaza Publishing', '978-602-8134-37-8', 1, 'Rak D'),
(1188, 'Meniti Masa Depan Menjahui Narkoba', '', 'Mediantara', '979-3372-85-0', 1, 'Rak D'),
(1190, 'Menjadi Dokter Kecil di Rumah', '', 'PT. Jasu Indo Tiga Perkasa Tbk', '978-602-8753-32-6', 1, 'Rak D'),
(1191, 'Menjaga Kesehatan Tulang', 'Dr. Agus Dwi Sasongko, Sp.O.T.', 'Sunda Kelapa Pustaka', '979-3632-66-7', 1, 'Rak D'),
(1194, 'Menyuling Minyak Atsiri', '', 'PT. Citra Aji Parama', '979-1464-04-8', 1, 'Rak D'),
(1195, 'Meraih Untung Memelihara Ikan Koi', 'Agus & Andi Asmara', 'Titian Ilmu Bandung', '978-979-1493-24-6', 1, 'Rak D'),
(1196, 'Merakit Sendiri Teknologi Tepat Guna Alat-alat Rumah Tangga', 'Endyah Murniaty', 'Sic', '979-9415-77-2', 1, 'Rak D'),
(1197, 'Merintis Usaha Jamur Untuk Rakyat', 'Hadi Pernama', 'Karya Mandiri Pratama', '979-004-038-5', 1, 'Rak D'),
(1198, 'Monitoring dan Evaluasi', '', 'Dinas', '', 1, 'Rak D'),
(1199, 'Narkoba', 'Istiati', 'Sahabat', '979-029-049-7', 1, 'Rak D'),
(1200, 'Narkoba Bahaya dan Upaya Pencegahannya', 'Drs. Sunarno', 'Pt. Bengawan Ilmu', '978-979-021-200-8', 1, 'Rak D'),
(1201, 'Natomi Cacing', '', 'Intermasa', '2143-24-101085', 1, 'Rak D'),
(1202, 'Obat yang Ada di Sekitar Kita', 'Suwardono', 'Angkasa Bandung', '978-979-665-906-1', 1, 'Rak D'),
(1203, 'Peluang Usaha Beternak Ayam Arab Intensif', 'Bambang Marhiyanto', 'Sic', '979-9415-42-X', 2, 'Rak D'),
(1204, 'Peluang Usaha Beternak Bebek Darat', 'Bambang Marhiyanto', 'Sic', '979-9415-41-1', 1, 'Rak D'),
(1205, 'Peluang Usaha Budi Daya Udang Galah', '', 'Titian Ilmu Bandung', '978-979-027-103-5', 1, 'Rak D'),
(1206, 'Pembenihan dan Pembesaran Ikan Mola', 'M. Ghufran H. Kordi K.', 'Aneka Ilmu', '979-736-712-6', 1, 'Rak D'),
(1207, 'Pemeliharaan Terumbu Karang', 'Iyam', 'Titian Ilmu', '978-979-1493-14-7', 1, 'Rak D'),
(1208, 'Pengolahan Hasil Perikanan', 'Ir. Endang Supraptiningsih & V. Vony Roron, A.Pi.', 'PT Citra Aji Parama', '979-1464-95-6', 1, 'Rak D'),
(1209, 'Peran Keluarga, Guru dan Sekolah Menyelamatkan Anak Dari Pengaruh Napza', 'H. Achmad Kabain', 'PT Bengawan Ilmu', '979021232-1', 1, 'Rak D'),
(1210, 'Pintar Elektronika Jilid 1', 'Drs. Agus Irawan Hsr. Dkk', 'CV Bahagia Batang-Pekalongan', '', 1, 'Rak D'),
(1212, 'Pukat Cincin', '', 'PT. Cita Aji Parama', '979-1464-89-5', 1, 'Rak D'),
(1213, 'Ragam Alat Tangkap Lobster', 'Suwarman Partosuwiryo', 'PT Citra Aji Parama', '979-1464-86-4', 1, 'Rak D'),
(1215, 'Rahasia di Balik Dering Telepon', '', 'Iasha Jaya', '978-602-8131-01-8', 1, 'Rak D'),
(1216, 'Rawai Ikan Tuna', 'Suwarman Partosuwiryo', 'PT Citra Aji Parama', '979-1464-87-1', 1, 'Rak D'),
(1218, 'Sang Nanas Bersisik Manis di Lidah', '', 'Sic', '979-9415-74-8', 1, 'Rak D'),
(1219, 'Segudang Aneka Pemberdayaan Buah-buahan ', 'Endyah Murniaty', 'Sic', '979-9145-75-6', 1, 'Rak D'),
(1220, 'Sehat Dengan Kacang Hijau', 'S. Rositawaty', 'CV Citra Praya', '978-979-035-008-3', 2, 'Rak D'),
(1221, 'Selangkah Menuju Rekayasa Genetik', '', 'Cipta Dea Pustaka', '978-602-8797-11-5', 1, 'Rak D'),
(1223, 'Sungai, Laut dan Bumi Kita', '', 'PT Gading Inti Prima', '0-7496-4214-9', 1, 'Rak D'),
(1225, 'Tahu Makanan Bergizi Tinggi', '', '', '', 1, 'Rak D'),
(1227, 'Tanaman Buah Dalam Pot Sawo', '', 'P & G Kilat Jaya', '978-979-18712-2-8', 1, 'Rak D'),
(1230, 'Teknologi Pada Masyarakat Desa', 'Retno Widiyanti', 'Cempaka Putih', '979-662-368-6', 1, 'Rak D'),
(1231, 'Tempe Dalam Kehidupan Masyarakat Umumnya', 'Pramono', 'Intermasa', '979-3791-15-2', 1, 'Rak D'),
(1232, 'Teori Darwin Dalam Pandangan Sains & Islam', 'Drs.Rosman Yunus, M.A. Ir. Bambang Haryanto, M.Si Choirul Abadi, S.H.I', 'Prestasi', '979-99595-4-3', 1, 'Rak D'),
(1233, 'Terapi Jus Untuk Kesehatan', 'Rianti Amanda', 'CV Sanggabuana Bandung', '978-602-99898-2-6', 1, 'Rak D'),
(1234, 'Usahatani Padi-Ikan-Itik di Sawah', 'Ir Djatmiko D. Handoyo', 'Intimedia', '978-979-3432-95-3', 1, 'Rak D'),
(1235, 'Wadah-wadah Kreatif', 'Bagas Shinudi', 'PT Mediantara Semesta', '978-979-1276-58-0', 1, 'Rak D'),
(1236, 'Anak Perawan Disarang Penyamun', 'S.Takdir AlisJahbana', 'Dian Rakyat', '979-523-026-3', 1, 'Rak E'),
(1239, 'Bukan Pinang Dibelah Dua', 'Ratna Idraswari Ibrahim', 'Grasido', '979-732-190-8', 1, 'Rak E'),
(1241, 'Geguritan Tembang Katresnan', 'y.p.b wiratmoko', 'Iravi Jaya', '978-602-8978-23-1', 1, 'Rak E'),
(1242, 'Kecil-Kecil Berani Menyuting Naskah', 'Edi Warsidi', 'Karsa Mandiri Persada', '978-979-005-006-8', 1, 'Rak E'),
(1243, 'Khazanah Lawan Kata(Antonim)', 'Zanta', 'Tiga Serangkai', '', 1, 'Rak E'),
(1244, 'Lawang Gegayuhan', 'Harwimuka', 'JePe Press Media Utama', '602872924-6', 1, 'Rak E'),
(1245, 'Mahir Menggunakan Kamus Bahasa Indonesia', 'Rachmat Taufiq Hidayat', 'Wahana Iptek Bandung', '602813425-0', 1, 'Rak E'),
(1246, 'Mejelajahi dan Mempelajari Kalimat', 'M.G. Hesti Puji Rastuti dkk', 'Inta Pariwara', '979-28-0538-3', 1, 'Rak E'),
(1247, 'Pedoman Pengembangan Tes Diagonotik Bahasa Indonesia Smp', '', 'Diknas', '', 1, 'Rak E'),
(1248, 'Pengrajin Terampil dan Kreatif', 'Soedjono BSc.', 'Angkasa Bandung', '979-404-717-1', 1, 'Rak E'),
(1249, 'Ragam Suku Budaya di Indonesia', 'Devi Andriana', 'Sarana Panca Karya Nusa', '978-979-678-378-8', 1, 'Rak E'),
(1251, 'Sastrawan Angkat 45', 'Agus Maryoto', 'Sindua Press', '978-979-067-057-0', 1, 'Rak E'),
(1252, 'Seluk-Beluk Profesi Guru', 'D.Deni Koswara dan Halimah', 'Pribumi Mekar', '978-602-8142-45-8', 1, 'Rak E'),
(1254, 'Sitti Nurbaya', 'Marah Rusli', 'Balai Pustaka', '', 1, 'Rak E'),
(1255, 'Tanya esiklopedia dan Jawab', 'Brian Williams', 'Pakar Raya', '979-534-262-2', 1, 'Rak E'),
(1256, 'Teknik Membuat Kerajinan Perak', 'Agus Budiyanto', 'Citra Aji Parama', '60-8227-26-1', 1, 'Rak E'),
(1258, 'Tenaga Eksogen Perias Bumi', 'Anang Saepulloh', 'Pustaka Primaa', '502833303-3', 1, 'Rak F'),
(1259, 'Kerajaan Hindu dan Buddha', 'Sucipto', 'Tiga Serangkai Pustaka Mandiri', '978-979-045-686-0', 1, 'Rak F'),
(1263, 'Akutabilitas Kinerja Pendidikan', 'Dr.M. Hasanudin Buhory, M.M.', 'Universitas Negeri Malang', '979495785-2', 1, 'Rak F'),
(1264, 'Membumi-Hijaukan Ponorogo', 'Dr.H.M Maarkum Singodimedjo', '', '', 1, 'Rak F'),
(1265, 'Mereka Yang Membuka Cakrawala Dunia', 'Haryana Humardani', 'Grahadi', '', 1, 'Rak F'),
(1267, 'Kyai Haji Akhmad Dahlan Riwayat Hidup dan Perjuangan', 'Sutrisno Kutoyo', 'Mutiara Sumber Widya', '', 1, 'Rak F'),
(1269, 'Indonesia di Pertemuan 3 Lempeng Tektonik', 'Eni Anjayani', 'Cempaka Putih', '979-662-342-6', 1, 'Rak F'),
(1271, 'Akyik Bereksperimen 1', 'Retna Masita', 'Sic', '979-996-53-x', 1, 'Rak F'),
(1273, 'Tafsir Juz\'amma for Kids', 'Muhammad Muslih', 'Tiga Serangkai Solo', '978-979-018-788-7', 1, 'Rak G'),
(1274, 'HAM Dalam Perspektif ISLAM', 'Dr.Eggi Sudjana S.H., M.Si.', 'Nusana Madani', '979-9362-21-0', 1, 'Rak G'),
(1275, 'Kiat-Kiat Sukses', 'K.H.M.Rusli Amin, MA.', 'Al Mawardi Prima', '979-9402-72-7', 1, 'Rak G'),
(1276, '100 Hadits Qudsi', 'M.Fahmi Hadi', 'Megah Jaya', '978-6028382-15-1', 1, 'Rak G'),
(1277, 'Paduan Penyelenggaraan Pesantren Kilat Sekolah Menengah Pertama', '', 'Diknas', '', 1, 'Rak G'),
(1280, 'Kemahiran Interpersonal Untuk Guru', 'Ismail Kusmayadi', 'Pribumi Mekar', '978-602-8142-63-4', 1, 'Rak G'),
(1283, 'Pendidikan Agama Islam Untuk Siswa SLTP Kelas I', '', 'Departemen Agama Ri', '', 1, 'Rak G'),
(1284, 'Pendidikan Agama Islam Untuk Siswa SLTP Kelas II', '', 'Departemen Agama Ri', '', 1, 'Rak G'),
(1285, 'Pengembangan Profesional dan Petunuk Penulisan Karya Ilmiah', '', 'Departemen Agama Ri', '', 1, 'Rak G'),
(1286, 'Modul Evaluasi Pendidikan Agama Islam SLTP', '', 'Departemen Agama Ri', '', 1, 'Rak G'),
(1288, 'Merengkuh Berkah Lewat Tahlil', 'Variapop Group', 'Uup Gufron', '', 1, 'Rak G'),
(1289, 'Fiqih Orang Sakit', 'Variapop Group', 'Uup Gufron', '', 1, 'Rak G'),
(1290, 'Mengenal  dan Menghayati Hari Besar Islam', 'Gugun El-Guyanie', 'Insan Madani', '978-979-1409-29-2', 1, 'Rak G'),
(1291, '38 Sifat Generasi Unggulan', 'DR.Majdi Al-Hilali', 'Departemen Agama Ri', '979-561-562-9', 1, 'Rak G'),
(1292, 'Pesantren-Pesantren Nusantara', 'Variapop Group', 'Herry Munharif', '', 1, 'Rak G'),
(1293, 'Paduan Fikih Musafir', 'Variapop Group', 'Lep Khunaefi', '', 1, 'Rak G'),
(1294, 'Konsultasi Zikir', 'Variapop Group', 'Tim Hidayah', '', 1, 'Rak G'),
(1295, 'Aku Cinta Indonesia 3', 'Iit Rasita.B.A.  Sukarso.B.A. DRS.Asmid K.CH.DKK.', 'PT intan Pariwara', '', 1, 'Rak H'),
(1296, 'Aneka Kerajinan Dari Kain Perca', 'E. Kristin Siregar', 'PT Karya Kita', '978-979-9282-86-6', 1, 'Rak H'),
(1297, 'Bank', 'Achmad Buchory', 'CV Putra Nugraha', '978-6028-0928-83', 1, 'Rak H'),
(1299, 'Belajar Nyanyi dengan Not Balok 1', 'Theo Sunu Widodo', 'Kanisius', '979-497-473-0', 1, 'Rak H'),
(1300, 'Bersahabat Dengan Kamus', 'Izzudin Irsam M.', 'Nuansa Citra Grafika', '979-3711-36-1', 1, 'Rak H'),
(1301, 'Cara Menjadikan Anak Anda Bergairah Untuk Menulis', 'Mary Leonhardt', 'Kaifa', '979-9452-19-8', 1, 'Rak H'),
(1302, 'Ekonomi Dunia Keseharian Kita', 'Drs. Kardiman  Endang Mulyadi, S.Pd.  Drs. Achmad Kusriadi', 'Yudi Tira', '979-676-788-0', 1, 'Rak H'),
(1305, 'Melayu Klasik', 'E. Kosasih', 'Nobel Edumedia', '978-602-8123-73-0', 1, 'Rak H'),
(1309, 'Pedoman Umum Pendidikan Budi Pekerti Pada Jenjang Pendidikan Dasar dan Menengah Buku 1', 'Dinas', 'Dinas', '', 1, 'Rak H'),
(1311, 'Siap Menghadapi Bencana Alam', 'Budi Prawoto', 'CV Empat Pilar Pendidikan', '979145120-8', 1, 'Rak H'),
(1312, 'Siaran Televisi Edukasi', 'Dinas', 'Dinas', '978-979-3322-39-1', 1, 'Rak H'),
(1314, 'Atomi Reptil', 'A.Mahardono dkk', 'Intermasa', '', 1, 'Rak I'),
(1315, 'Atomi udang', 'A.Mahardono dkk', 'Intermasa', '', 1, 'Rak I'),
(1316, 'Budi Daya Ikan Patin', 'Heru Susanto dan Khairul Amri', 'Penebar Swadaya', '979-489-399-4', 1, 'Rak I'),
(1317, 'Bumi Murka Sains dan Sifat Gempa Bumi,Gunung Berapi, dan Tsunami', 'Ellen J. Praager,Ph.D.', 'Pakar Raya', '979-534-239-8', 1, 'Rak I'),
(1318, 'Cara Praktis Belajar Sempoa Sendiri', 'Ester Oen Oen', 'Widya Duta Grafika', '979-517-098-8', 1, 'Rak I'),
(1319, 'DR.F.L.Tobing', '', 'Mutiara Sumber Widya', '', 1, 'Rak I'),
(1320, 'Islam dan Lingkungan Hidup', 'Derpaartemen Agama RI', '', '', 1, 'Rak I'),
(1321, 'Keajaiban Segitaga Siku-Siku', 'Abdul Aziz Saefudin', 'Intan Pariwara', '979-28-0347-1', 1, 'Rak I'),
(1322, 'Kimia Dalam Kehidupan Kita Untuk SLTP', 'Dr.Anna Permanasari,M.Si dan Drs.Bibin Rubin,M.Pd', 'Ipa Abong', '978-979-3077-00-0', 1, 'Rak I'),
(1323, 'Kisah Ibrahim Kekasih Allah (The Story of Abraham The Beloved Of Allah)', 'Ibnuh Nauval', 'Bina Ilmu', '979-422-131-7', 1, 'Rak I'),
(1324, 'Matahari dan Bulan ', 'A.Rival Djamil', 'Pd dan Ikhwan jakarta', '', 1, 'Rak I'),
(1325, 'Membuat Tahu ', 'Fl. Widie Kastyanto', 'Penebar Swadaya', '', 1, 'Rak I'),
(1326, 'Pemberanian dan pembesaran Ikan Molia', 'M. Ghufran H.Kordi K.', 'Aneka Ilmu', '979-736-712-6', 1, 'Rak I'),
(1327, 'Petunjuk Guru Penuntun Terampil Berbahasa Indonesia 3', 'Drs.H.Abdullah Ambary dkk', 'Trigenda Karya Bandung', '979-8422-86-4', 1, 'Rak I'),
(1329, 'Referensi Matematika dalam Kehidupan Manusia 3', 'DR.Wahyudin dan Drs.Sudrajat,M.Pd', 'Ipa Abong', '978-979-3077-30-7', 1, 'Rak I'),
(1330, 'Sains untuk Pemula 3', 'Drs.Suhendiana Noor dan Dra.Ida Kaniawati,M.Si.', 'Setia Purna', '979-1192-15-4', 1, 'Rak I'),
(1331, 'Sains untuk Pemula 8', 'Drs.Suhendiana Noor dan Dra.Ida Kaniawati,M.Si.', 'Setia Purna', '979-1192-20-0', 1, 'Rak I'),
(1333, 'Senang Mencoba Sains 11', 'Nisa Bastian', 'Galeri Lontara', '979-9417-57-0', 1, 'Rak I'),
(1334, 'Senang Mencoba Sains 9', 'Isna', 'Galeri Lontara', '979-9417-55-4', 1, 'Rak I'),
(1335, 'Si Amir Ahli Pisang', 'Nur lailaa', 'Karunia', '979-9039-19-3', 1, 'Rak I'),
(1336, 'Suatu Alternatif Pembalajar Kemampuan Berpikir Kritis Matematika', 'Dina Mayadiana Suwarma', 'Cakrawala Maha Karya', '978-979-15753-5-3', 1, 'Rak I'),
(1337, 'Aneka Kreasi dari  Bambu', 'Bagas Shinugi', 'Mediantara Semesta', '978-602-8489-09-7', 1, 'Rak I'),
(1338, 'Alat Komunikasi', 'Bambang Tri R Nugroho', 'Sahabat', '978-979-029-080-8', 1, 'Rak J'),
(1339, 'Anak Sehat', 'Sanggar Mandiri', 'CV Karsa Mandiri', '979-005-026-7', 1, 'Rak J'),
(1342, 'Babad Ponorogo Jilid VIII', 'Purwowijoyo', '', '', 1, 'Rak J'),
(1345, 'Budidaya Kelinci', 'Sumadji', 'Sic', '979-9415-86-8', 1, 'Rak J'),
(1346, 'Budidaya Rebung Bambu Kualitas Ekpor', 'Kussunaryono', 'Media Alas Dayu', '', 1, 'Rak J'),
(1347, 'Cara Praktis Belajar Border', 'Khusnul K.  Sumar Ama', 'Insan Cendekia', '979-9408-93-8', 1, 'Rak J'),
(1348, 'Ilmu Pengetahuan Sosial Pelengkap', '', 'Balai Pustaka', '', 1, 'Rak J'),
(1349, 'Kemasan Indah & Penuh Makna', 'Eka Dewi Nuraeni', 'CV Citra Praya', '978-979-035-002-1', 1, 'Rak J'),
(1351, 'Kiat Sukses Beternak Jangkrik', 'Hardi Soenanto', 'Aneka Ilmu', '979-738-374-0', 1, 'Rak J'),
(1353, 'Kompas', '', 'PT Rosda Jayapura', '', 1, 'Rak J'),
(1354, 'Membuat Mainan dari Kayu', 'Saraswati', 'PT Bhratara', '2880-38.28-02-86', 1, 'Rak J'),
(1356, 'Mengenal Alat dan Bahan Seni Lukis', 'Sarjuni Adi ', 'PT Edumedia', '979-536-746-3', 1, 'Rak J'),
(1357, 'Mengenal Organisasi Pelestarian Lingkungan', 'Eni Anjayani', 'Cempaka Putih', '979-662-301-3', 1, 'Rak J'),
(1358, 'Mengenal Pelukis Dunia dan Pelukis Indonesia', 'Iwan Hendrawan', 'PT MAPAN', '978-602-8262-01-9', 1, 'Rak J'),
(1359, 'Mengenal Teknologi Roket', 'Andini Iasha Amala', 'Iasya Jaya', '978-602-8131-03-2', 1, 'Rak J'),
(1360, 'Mengolah Gambar Sederhana dengan Photoshop', 'Deden Sopandy dan E. Gusnadin', 'Tiga Serangkai', '978-979-045-851-2', 1, 'Rak J'),
(1363, 'Pandai Memahami & Menulis Cerita Pendek', 'Aminudin', 'PT Pribumi Mekar', '', 1, 'Rak J'),
(1364, 'Panduan Pelaksanaan Kepramukaan di Sekolah Menengah Pertama', 'Dinas', 'Dinas', '', 1, 'Rak J'),
(1365, 'Panduan Pembelajara Fisika SLTP', 'S. Karim A. Karhami', 'Diknas', '979-462-587-6', 1, 'Rak J'),
(1366, 'Panduan Praktis Desain Perwajahan Buku', 'Cahyana Insana Sundara', 'PT  Visindo Media Persada', '979-1323-13-5', 1, 'Rak J'),
(1370, 'Permainan Teknis Lapangan', 'Sofyan Firdaus', 'Ricardo', '978-602-8349-91-8', 1, 'Rak J'),
(1373, 'Seripena Fisika SMP Untuk kelas IX', 'Bob Foster', 'Erlangga', '979-741-425-6', 1, 'Rak J'),
(1374, 'Servis Kulkas & Pendingin Ruangan', 'Abdul Rani', 'CV Bimantara Aluuguda Sejahtera', '602962660-4', 1, 'Rak J'),
(1375, 'Sistem Pencernaan Manusia', 'Aang Sonhaji', 'Gaza Publishing', '602813300-5', 1, 'Rak J'),
(1376, 'Teknik Pengerjaan Listrik ', 'DRS. Daryanto', 'Bumi Aksara', '979-526-344-7', 1, 'Rak J'),
(1377, 'Teknologi Pedesaan 2', 'G. Yudhipratama, S.T.', 'Bintang', '978-9798036-90-3', 1, 'Rak J'),
(1378, 'Terampil Berinternet', 'Arief Kurniawan', 'PT Karya Kita', '978-979-9282-46-0', 1, 'Rak J'),
(1379, 'Wujudkan Sekolah Peduli dan Berbudaya Lingkungan Dilekapi Panduan Materi pendidikan Lingkungan Hidup', 'Adiwiyata', 'Adiwiyata', '', 1, 'Rak J'),
(1380, 'Antologi Puisi Cerpen Naskah Drama', 'Atut Dwi Nugroho dan Hendri Suwoto', 'Universitas Sanata Dharma', '978-979-18070-0-5', 1, 'Rak K'),
(1381, 'Argumentasi dan Narasi', 'Dr.Gorys Keraf', 'Gramedia', '', 1, 'Rak K'),
(1383, 'Cara asyik Belajar Ejaan', 'Farika', 'Nuansa Citra Grafika', '979-3711-30-2', 1, 'Rak K'),
(1384, 'Catatan Suasana', 'Slamet Sukirnanto', 'Balai Pustaka', '979-666-556-5', 1, 'Rak K'),
(1385, 'Dari Amerika ke Catatan Langit', 'Dendy Sugono dan Abdul Rozak Zaidan', 'Rosda', '979-692-403-X', 1, 'Rak K'),
(1386, 'Follow Me Unit 13-16', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1387, 'Follow Me Unit 1-4', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1388, 'Follow Me Unit 17-20', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1389, 'Follow Me Unit 21-24', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1390, 'Follow Me Unit 25-28', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1391, 'Follow Me Unit 29-32', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1392, 'Follow Me Unit 33-36', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1393, 'Follow Me Unit 37-40', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1394, 'Follow Me Unit 5-8', 'Barry Tomalin', '', '', 1, 'Rak K'),
(1395, 'Hamka Dibawah Lindungan Ka\'bah', 'Hamka', 'Bulan Bintang', '979-418-063-7', 1, 'Rak K'),
(1396, 'Indonesia Folktales', 'Ahmad Thommy H, S.S', 'Era Pustaka Utama', '978-602-8024-10-5', 1, 'Rak K'),
(1397, 'Jendelaa Terbuka ', 'Dendy Sugono dan Abdul Rozak Zaidan', 'Rosda', '979-692-404-8', 1, 'Rak K'),
(1398, 'Keberbahasaan dan Kepenulisanan Bahasa Indonesia', 'Jos Daniel Parera', 'Diknas', '979-462-613-9', 1, 'Rak K'),
(1399, 'Kegiatan Pelatihan Penyusunan Laporan Bos Online Tahap V Angkatan 20 Tahun 2014', '', 'Diknas', '', 1, 'Rak K'),
(1400, 'Melirik Potensi Desa Menuju Masyarakat Sejahtera', 'Dindin Nasrudin', 'Karya Mandiri Pratama', '978-979-004-047-2', 1, 'Rak K'),
(1402, 'Nayaka Lelana Menteri Bergerilya', 'Mr.Susanto Tirtoprojo dkk', 'U.P.Indonesia', '', 1, 'Rak K'),
(1403, 'Pengajaran Sastra Yang Menyenangkan', 'Tjahjono Widijanto', 'Pribumi Mekar', '978-602-8142-18-2', 1, 'Rak K'),
(1404, 'Petualangan Ke Pulau Kangen', 'Zawari Imron', 'Kartika Mulyaa Surabaya', '978-602-97599-6-9', 1, 'Rak K'),
(1405, 'Petunjuk Pembutan dan Pemanfaatan Media Pedidikan', '', 'Diknas', '', 1, 'Rak K'),
(1406, 'Puisi Lan Larasati', 'Endang Sri Sulistya', 'Arta Sarana Media', '', 1, 'Rak K'),
(1407, 'Rayaman', 'Sunardi D.M.', 'Balai Pustaka', '979-407-364-0', 1, 'Rak K'),
(1408, 'Sastrawan  Angkatan 45', 'Agus Maryono', 'Sindur Press', '978-979-067-057-0', 1, 'Rak K'),
(1409, 'Seorang Anak Bernama Suwardi Suryaningrat', 'B.S Dewantara', 'Intan', '', 1, 'Rak K'),
(1410, '45 Tahun SMA MUHIPO', 'SMA MUHIPO', 'M-One Voice', '', 1, 'Rak L'),
(1413, 'Gempa Bumi dan Antisipasinya', 'Sapto Madijono', 'Aneka Ilmu', '978-979-736-817-3', 2, 'Rak L'),
(1414, 'J.A. Dimara Lintas Perjuangan Putra Papua', 'Carmelia Sukmawati', 'PT Saka Print, Jakarta', '979-96258-0-7', 1, 'Rak L'),
(1415, 'Kehidupan di Muka Bumi ', 'Akhmad Zamroni', 'PT Widya Duta Grafika', '979517549-1', 1, 'Rak L'),
(1416, 'Kehidupan pada Masa Pasca Kemerdekaan', 'Ruswandi Hermawan, Sukanda Permana', 'PT Setia Purna', '978-979-037-029-6', 1, 'Rak L'),
(1418, 'Kuntowijoyo: Karya dan  Dunianya', 'Wan Anwar', 'Grasindo', '979-759-613-3', 1, 'Rak L'),
(1419, 'Kurir-kurir Kemerdekaan', 'Gatot Iskandar, Zakaria Idris dan Suroso', 'Balai Pustaka', '979-407-152-8', 1, 'Rak L'),
(1420, 'Membangun Kembali Jati Diri Bangsa', 'H. Soemarno Soedrsono', 'PT Elex Media Komputindo', '978-979-27-3602-1', 1, 'Rak L'),
(1421, 'Mengenal Simbol Daerah', 'Kuswilono', 'Intan Pariwara', '979-28-0205-4', 1, 'Rak L'),
(1423, 'Nayaka Lelana', 'Mr. Susanto Tirtoprojo', 'U.P. Indonesia', '2143-23.101085', 1, 'Rak L'),
(1424, 'Pemuda Harapan Bangsa', 'Wahjudi Djaja', 'Cempaka Putih', '979-662-241-2', 2, 'Rak L'),
(1425, 'Peradaban Amerika Latin', 'Nora Choirica', 'PT. Bengawan Ilmu', '978-979-021-242-8', 1, 'Rak L'),
(1427, 'Sejarah Proklamasi', 'Drs. Soeroto', 'Mutiara Sumber Widya', '2143-36.101085', 1, 'Rak L'),
(1428, 'Sultan Hasanuddin', 'Sutrisno Kutoyo,  Drs. Mardanas Safwan', 'Mutiara Sumber Widya', '978-979-9331-14-10', 1, 'Rak L'),
(1429, 'Sumbangsihku Bagi Ibu Pertiwi', 'Ny. Lasmidjah Hardi', 'Bunda Karya Offset, Jakarta', '2143-53.101085', 2, 'Rak L'),
(1430, 'Untuk Bangsaku II', 'Diknas', 'Yayasan Telapak Semarang', '', 1, 'Rak L'),
(1431, 'Yang Terempas dan Terkandas', 'Rusman Sutiasumarga', 'Balai Pustaka', '979-407-099-8', 1, 'Rak L'),
(1432, '100 Hadist Qudsi', 'M. Fahmi Hadi', 'CV Megah Jaya', '978-602-8382-15-1', 1, 'Rak M'),
(1433, 'Agar Allah Selalu Memberi Jalan Keluar', 'Abu Firly Bassam Taqiy', 'Hikam Pustaka', '978-979-1814713', 1, 'Rak M'),
(1434, 'Bahasa Sunnah-sunnah Nabi', 'A. Muaz', 'PT Variasi Malindo', '', 1, 'Rak M'),
(1435, 'Berkreasi dan Berprestasi Melalui Hak Kekayaan Intelektual', '', 'Grasindo', '', 1, 'Rak M'),
(1436, 'Doa-doa Dari Hadist', 'Efri Aditia', 'PT Variapop Group', '', 1, 'Rak M'),
(1437, 'Hukum Waris', 'A. Muaz', 'PT Variapop Group', '', 2, 'Rak M'),
(1439, 'Kapita Selekta Pengetahuan Agama Islam', 'Departemen Agama', 'Departemen Agama', '', 3, 'Rak M'),
(1441, 'Kisah-kisah Dalam Al-Qur\'an 3', 'Miftah F.', 'CV Megah Jaya', '978-602-8382-20-5', 1, 'Rak M'),
(1442, 'Konsep Agama (Islam) Menanggulangi Naza', 'Prof. Dr.dr.H. Dadang Hawari, Psikiater', 'Dana Bhakti Prima Yasa', '', 1, 'Rak M'),
(1443, 'Kumpulan Hadist Tentang Akhlaq Terpuji', 'Saleh Hidayat', 'CV Megah Jaya', '978-602-8382-26-7', 1, 'Rak M'),
(1444, 'Kumpulan Zikir dan Doa Dalam Hadist', 'Rahmawati', 'CV Megah Jaya', '978-602-8382-27-4', 2, 'Rak M'),
(1446, 'Misteri Surat Al-Fatihah', 'Abdul Hakim Bin Abdullah Al-Qasim', 'Pustaka Elba', '979266771-7', 1, 'Rak M'),
(1447, 'Mukzijat Nabi-nabi Dalam Al-Qur\'an', 'Aris Rachman', 'CV Megah Jaya', '978-602-8382-2-3', 1, 'Rak M'),
(1448, 'Pelajaran Tadwid', 'KH. I. Zarkasyi', 'Trimurti', '', 1, 'Rak M'),
(1449, 'Pinjam-meminjam Dalam Islam', 'Reza Azhana', 'Insan Madani', '979026215-9', 1, 'Rak M'),
(1450, 'Qishashul Anbiya', 'Ny. H.Hadiyah Salim', 'PT Alma\'arif', '', 1, 'Rak M'),
(1451, 'Sahabat Bertanya Nabi Menjawab', 'A. Muaz', 'PT Variapop Grup', '', 1, 'Rak M'),
(1452, 'Seni Dalam pandangan Islam Seni, Vocal & Tari', 'Abdurrahman Al Baghdadi', 'Gema Insani Press', '', 1, 'Rak M'),
(1453, 'Setetes Hidayah Seri2', 'A. Muaz', 'PT Variapop Group 2010', '', 1, 'Rak M'),
(1454, 'Tanya Jawab Ramadhan', 'A. Muaz', 'PT Variapop Grup', '', 1, 'Rak M'),
(1456, 'Zakat & Permasalahannya', 'Herry Munhanif', 'PT Variapop Grup', '', 1, 'Rak M'),
(1457, 'Kumpulan Doa-doa Dalam Al-Qur\'an', 'Rahmayati', 'CV Megah Jaya', '978-602-8382-28-1', 1, 'Rak M'),
(1458, 'Jual-beli Dalam Islam', 'M. Alaika Salamulloh', 'Insan Madani', '979026213-2', 1, 'Rak M'),
(1459, 'Kisah-kisah Dalam Al-Qur\'an 4', 'Miftah F.', 'CV Megah Jaya', '978-602-8382-21-2', 1, 'Rak M'),
(1460, 'Kisah-kisah Dalam Al-Qur\'an 5', 'Miftah F.', 'CV Megah Jaya', '978-602-88382-22-9', 1, 'Rak M'),
(1461, 'Kisah-kisah Dalam Al-Qur\'an 6', 'Miftah F.', 'CV Megah Jaya', '978-602-8382-23-6', 1, 'Rak M'),
(1463, 'Mengenal Zakat Mal', 'Dewi Astuti', 'Intima', '978-602-8318-30-3', 1, 'Rak M'),
(1464, 'Utang-Piutang Dalam Islam', 'M. Alaika Salamulloh', 'Insan Madani', '979026214-0', 1, 'Rak M'),
(1465, 'Pendidikan Budi Pekerti Dalam Perfektif Islam', 'Prof.Dr.H.M. Din Syamsuddin', 'Al Mawardi Prima', '', 1, 'Rak M'),
(1468, 'terjemah At Targhibn Wat Tarhib', 'Husain Mathar, dkk', 'CV Megah Jaya', '978-602-838-238-0', 1, 'Rak M'),
(1476, 'Fiqhul Haidh ', 'Muhammad bin Abdil Qohar', 'CV Megah Jaya', '', 1, 'Rak M'),
(1480, 'Meneladani 99 Sifat Allah ', 'Tim Al-Firdaus', 'Tiga Serangkai', '978-979-018-086-0', 1, 'Rak M'),
(1481, 'Membangun Baitullah', '', '', '', 1, 'Rak M'),
(1482, 'Tafsir Juz \'Amma for kids', '', '', '', 1, 'Rak M'),
(1483, 'Dasar-dasar Bahasa Arab', 'Mukhlish', 'Insan Madani', '978-979-026-018-4', 1, 'Rak M'),
(1486, 'Sapi Perah Paman', 'Punk Pribadi', 'Tiga Serangkai', '078-979-040-045-0', 1, 'Rak M'),
(1487, 'Kisah Nabi Saleh dan Untanya', '', '', '', 1, 'Rak M'),
(1489, 'Ibrahim Kekasih Allah', '', '', '', 1, 'Rak M'),
(1490, 'Aklah Mulia Kasih Sayang', 'Prof. Dr. Achmad Mubarok, M.A. / M. Syamsul Yakin, M.A.', 'Wahana Aksara Prima', '978-602-8147-2', 1, 'Rak M'),
(1491, 'Yusuf Bendarawan Mesir', '', '', '', 1, 'Rak M'),
(1492, '99 Cara Menjadi Anak Anda  Bergairah Menulis', 'Mary Leonhardt', 'Kaifa', '979-9452-19-8', 1, 'Rak N'),
(1493, 'Ayo Megenal Pragraf', 'Marsa A.H', 'Wangsa Jatra Lestari', '978-979-040-129 7', 1, 'Rak N'),
(1494, 'Bersahhabat Dengan Kamus', 'Izzudin Irsam M.', 'Nuansa Citra Grafika', '979-37-36-1', 1, 'Rak N'),
(1495, 'Cara Praktis Mengelola Toko dan Supermarket', 'Kuswara', 'Nobel Edumedia', '978-602-8219-43-3', 1, 'Rak N'),
(1496, 'Ham Kewarganegaraan dan Konstitusi', 'Siti Fikriyah', 'Nobel Edumedia', '978-602-8219-44-0', 1, 'Rak N'),
(1499, 'Karangan Fiksi dan Nonfiksi', 'Ermina Krismarsanti', 'JP BOOKS', '602-8567-10-7', 1, 'Rak N'),
(1500, 'Keberbahasaan dan Kepenulisan Bahasa', '', 'Diknas', '', 1, 'Rak N'),
(1501, 'Kecil-Kecil Berani Berikim Surat', 'Edi Warsidi', 'Karsa Mandiri Persada', '978-979-005-002-0', 1, 'Rak N'),
(1502, 'Kecil-Kecil Berani Berpidato', 'Edi Warsidi', 'Karsa Mandiri Persada', '978-979-005-001-3', 1, 'Rak N'),
(1503, 'Khazanah Sastra Melayu Klasik', 'E.Kosasih', 'Nobel Edumedia', '978-602-8123-73-0', 1, 'Rak N'),
(1505, 'Langkah Sukses Belajar Bahasa Inggris 1', 'Sudarsono', 'Ipa Abong', '978-979-3070-38-3', 1, 'Rak N'),
(1506, 'Langkah Sukses Belajar Bahasa Inggris 2', 'Sudarsono', 'Ipa Abong', '978-979-3070-39-0', 1, 'Rak N'),
(1507, 'Let\'s Study Prepositions', 'Ida Maharani', 'Citra Aji Parama', '979-1464-61-1', 1, 'Rak N'),
(1508, 'Memahami Pemerintahan Indonesia Dalam Tiga Konstitusi', 'Prof.Drs.C.S.T.Kansil,SH dan Christine S.T.Kansil,SH,MH', 'PT Perca', '978-979-1491-76-1', 1, 'Rak N'),
(1509, 'Membina Keterampilan Menulis Paragraf dan Pengembanganya', 'Drs.Djago Taringan', 'Angkasa Bandung', '978-979-665-561-6', 1, 'Rak N'),
(1511, 'Menjelajahi dan Mempelajari Kalimat', 'M.G.Hesti Puji Rastuti dkk', 'Intan Pariwara', '979-28-0538-3', 1, 'Rak N'),
(1512, 'Menuju Masyarakat Belajar ', 'Indra Djati Sidi,Ph.D', 'Paramadina', '979-626-105-7', 1, 'Rak N'),
(1513, 'Menuju Matetika Lewat Sejarah dan Bahasa Aksara Angka Hindu dan Arab', '', 'Widjaya', '', 1, 'Rak N'),
(1514, 'Menuju Matetika Lewat Sejarah dan Bahasa Aksara jawa dan Bali', '', 'Widjaya', '', 1, 'Rak N'),
(1515, 'Menulis Dengan Hati Membangun Motivasi Menulis', 'Ismail Kusmayadi', 'Pribumi Mekar', '978-602-8142-29-8', 1, 'Rak N'),
(1516, 'Menumbuhkan Jiwa Entrepreneur dalam Diri Siswa', 'Donni Juni Priansa', 'Setia purna inves', '978-979-037-029-6', 1, 'Rak N'),
(1517, 'Modul Metode Pendidikan Agama Islam SLTP', '', 'Diknas', '', 1, 'Rak N'),
(1518, 'Mukjizat Bulan Ramadhan', 'Wahhid Al-Khali', 'Lingkaran', '', 1, 'Rak N'),
(1520, 'Pedoman Pemanfaatan Siaran Televisi Edukasi', 'Drs.Jaka Warsihnaa,M.Si dkk', 'Pusat Teknologi Informasi dan Komunikasi Pendidikan Departemen Pendidikan Nasional', '', 1, 'Rak N'),
(1521, 'Pedoman Pengembangan Tes Diagnostik Bahasa Inggris SMP', '', 'Diknas', '', 1, 'Rak N'),
(1522, 'Pedoman Pengembangan Tes Diagnostik Matematika', '', 'Diknas', '', 1, 'Rak N'),
(1523, 'Pembutan Kompos Secara Tradisional', '', 'Diknas', '', 1, 'Rak N'),
(1524, 'Pendidikan Kepundudukan Lingkungan Hidup', '', 'Diknas', '', 1, 'Rak N'),
(1525, 'Peran Masyarakat Otonomi Daerah', 'Moh. Rofii Adji Sayekti', 'Cempaka Putih', '979-662-384-6', 1, 'Rak N'),
(1526, 'Perkakas dan Bahan Teknik Otomotif', 'Soedjono,B.Sc.,DKK', 'Angkasa Bandung', '978-979-665-553-5', 1, 'Rak N'),
(1528, 'Petunjuk Keselamatan Lalu Lintas', '', 'Asosiasi Keselamatan Jalan Indonesia ', '', 1, 'Rak N'),
(1529, 'Prinsip dan Aplikasi Tekanan', 'Inta Mahanani', 'Citra Aji Parama', '979-1464-43-7', 1, 'Rak N'),
(1530, 'Reading Comprehension ', 'Zamzami', 'Remaja Rosdakarya', '979-426-354-0', 1, 'Rak N'),
(1531, 'Riba dalam Islam', 'M.Alaika Salamulloh', 'Insan Madani', '979026216-7', 1, 'Rak N'),
(1532, 'SALESMANSHIP', 'Drs.Sabar Martin Sirait', 'Bumi Aksara', '979-526-094-5', 1, 'Rak N'),
(1533, 'Smart Brain ', 'Suroso', 'Sic Group', '979-9414-53-9', 1, 'Rak N'),
(1534, 'Strategies to Identify The Main Idea', 'Iwuk P.', 'Citra Aji Parama', '979-1464-63-5', 1, 'Rak N'),
(1535, 'Tata Bahasa Bahasa Inggris English Grammar', 'John Surjadi Hartanno dkk', 'Indah', '', 1, 'Rak N'),
(1536, 'Terampil Membuat Buku Harian dan Surat Pribadi', 'Prof.Drs.M.Atar Semi', 'Titian Ilmu Bandung', '978-979-027-255-1', 1, 'Rak N'),
(1537, 'Transportasi di Indonesia dari Masa ke Masa', 'Endar Wismulyani', 'Cempaka Putih', '979-662-320-4', 1, 'Rak N'),
(1541, 'Matematika (Penataran Penyegaran)', 'Dr. Rosadi Lukman', 'DEKDIKBUD', '', 1, 'Rak O'),
(1542, 'Kompendium Didaktik Fisika', 'Herbert Druxes,DKK', 'DEKDIKBUD', '979-514-534-7', 1, 'Rak O'),
(1543, 'Seri Sains Dasar Mengenal Keseimbangan', 'Daryanto Nurhidayat', 'Pt Albama', '978-602-3168-43-9', 1, 'Rak O'),
(1544, 'Aneka Kreasi Membungkus Kado', 'Iip', 'Nobel Edumedia', '978-602-8219-48-8', 1, 'Rak O'),
(1545, 'Bahan Kimia Disekitar Kita', 'Sally hewitt, Franklin Watts', 'Pt Gading Inti Prima', '978-602-8608-36-7', 1, 'Rak O'),
(1546, 'Ensiklopedia matematika', 'Janu  Ismadi', 'Nobel Edumedia', '978-602-8219-38-9', 1, 'Rak O'),
(1547, 'Trik-Trik Berhitung', 'Edward H. Julius', 'Pakar Raya', '979-534-712-5', 1, 'Rak O'),
(1549, 'Mengerti Tentang Mamalia', 'Tri Yulianto', 'Aneka Ilmu', '978-979-048-148-0', 1, 'Rak O'),
(1551, 'Bertamasya Ke tata Surya', 'Rinawan Abadi', 'Intan Pariwara', '979-28-0240-5', 1, 'Rak O'),
(1553, 'Rahasia Sehari-hari', 'Hans Jurgen Press', 'Angkasa Bandung', '979-404-816-6', 1, 'Rak O'),
(1554, 'Budi daya Gurami', 'M. Sitanggang', 'Penebar Swadaya', '979-489-554-7', 1, 'Rak O'),
(1555, 'Bertanam Tanpa Tanah', 'Sri Eka WidiAstuti', 'Indah jaya', '', 1, 'Rak O'),
(1556, 'Mari Belajar menyulam', 'Entin Suprihatin', 'Pamularsih', '979-021-234-8', 1, 'Rak O'),
(1557, 'Bencana Alam Geologi', 'P. Heru Susila', 'Tiga Kelana', '978-602-8535-45-8', 1, 'Rak O'),
(1559, 'Gunung Meletus dan Antisipasinya', 'Dewayani C. Tyas', 'Aneka Ilmu', '978-979-048-169-5', 1, 'Rak O'),
(1560, 'Matematika', 'Diknas', 'Diknas', '', 1, 'Rak O'),
(1561, 'Mengenal Keseimbangan', 'Daryanto Nurhidayat', 'PT Albama', '978-602-3168-43-9', 1, 'Rak O'),
(1562, 'Satu Pohon Seribu Titik Air', 'Iri Karunia', 'Dian Prima Lestari', '979179713-7', 1, 'Rak O'),
(1563, 'Ayo Menggunakan Teorema Pythagoras', 'Muhamad Mas\'ud', 'Intan Pariwara', '979-28-0348-8', 1, 'Rak O'),
(1564, 'Kebun Raya Dan Kebun Binatang Gembira Loka', 'KMT.A. Tirtodiprojo', '', '', 1, 'Rak O'),
(1565, 'Catatan Perjalanan Dalam Negeri', 'Diknas', 'PT Alumni', '', 1, 'Rak O'),
(1566, 'Keseimbangan Peningkatan Imtak Dengan Penguasaha Iptek', 'Agustami, S.Pd.', 'PT Dian Ariesta', '979-3307-13-7', 1, 'Rak O'),
(1567, 'Matematika Dasar dan Pra-Aljabar', 'Jerry Bobrow, Ph.D.', 'Pakar Raya', '979-534-710-1', 1, 'Rak O'),
(1568, 'Mengenal Simbol Instansi', 'Kuswilono', 'Intan Pariwara', '979-28-0207-8', 1, 'Rak O'),
(1570, 'Sains Untuk Pemula', 'Drs. Suhendiana Noor, Dra. Ida Kaniawati,M.Si.', 'PT Setia Purna', '979-1192-15-4', 1, 'Rak O'),
(1571, 'Instalasi Dan Alat-alat Listrik', 'Soedjono, BSc.dkk.', 'PT Titian Ilmu ', '', 1, 'Rak O'),
(1573, 'Teknik Membuat Kompor', 'Husna Amin', 'CV Sinar Cemerlang Abadi', '979-736-765-7', 1, 'Rak O'),
(1575, 'Waspadai Bahan Kimia di Rumah Kita', 'Kurniasih', 'Visindo', '978-979-1323-47-5', 1, 'Rak O'),
(1576, 'Memahami Klasifikasi Zat', 'Adi Wibowo', 'PT Puri Pustaka', '978-602-8712-11-8', 1, 'Rak O'),
(1577, 'Gunung Bromo', 'Drs. Achmad Sapari  Dyah Amiyah Lindyani,S.Pd.', 'PT Kartika Mulya Surabaya', '978-602-97599-2-1', 1, 'Rak O'),
(1578, 'Memahami Sains Dari Alam: Gunung', 'Meidiana Frikasari', 'Media Utama', '978-979-17609-3-5', 1, 'Rak O'),
(1579, 'Pencemaran Lingkungan', 'Tri Haryanto', 'Cempaka Putih', '979-662-358-7', 1, 'Rak O'),
(1580, 'Petunjuk Praktis Budi Daya Stroberi', 'Agus Kurnia', 'AgroMedia Pustaka', '979-3702-51-6', 1, 'Rak O'),
(1581, 'Memelihara Kesehatan Gigi Mulut', 'Lenita', 'CV Indradjaya', '', 1, 'Rak O'),
(1583, 'Menimba Ilmu Dari Museum', 'Pratameng Kusumo', 'Balai Pustaka', '979-407-292-3', 1, 'Rak O'),
(1584, 'Perjalanan Musik Legendaris 2', 'Iwan Setiawan Adi Asmara', 'Widya Duta', '979517530-0', 1, 'Rak P'),
(1585, 'Bermain Sepak Bola', 'Abdul Rohim', 'Aneka Ilmu', '978-979-048-146-6', 1, 'Rak P'),
(1586, 'Kreasi Lilin Cantik', 'Chacha', 'Nobel', '978-602-8123-34-1', 1, 'Rak P'),
(1587, 'Kerajinan Emas dan Perak', 'Subanjar', 'Insan Cendekia', '979-9408-86-7', 1, 'Rak P'),
(1588, 'Ayo Membatik', 'Zahrah Haidar', 'Iranti Mitra Utama', '602962654-X', 1, 'Rak P'),
(1589, 'Bermain Sepak Takraw', 'Armelia F.', 'Aneka Ilmu', '978-979-048-258-6', 1, 'Rak P'),
(1590, 'Mengenal Pelukis Dunia dan Indonesia', 'Iwan Hendrawan', 'PT MAPAN', '978-602-8262-01-9', 1, 'Rak P'),
(1591, 'Membuat Mainan Dari Lilin', 'Nurul Ikhsan', 'CV Citra Praya', '978-979-035-001-4', 1, 'Rak P'),
(1592, 'Mari Berkreasi', 'Dian Novitasari', 'Karya Mandiri Nusantara', '9791131511', 1, 'Rak P'),
(1593, 'Membuat Boneka Kayu', 'Tina dan Dini', 'Globalindo', '978-979-749-086-7', 1, 'Rak P'),
(1594, 'Membuat Aneka Pigura', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-71-9', 1, 'Rak P'),
(1595, 'Karnaval Jember Mendunia', 'M. Makruf', 'PT JePe Press Media Utama', '602872971-0', 1, 'Rak P'),
(1596, 'Bermain Bulu Tangkis', 'Sutono, IR.', 'Aneka Ilmu', '978-979-048-244-9', 1, 'Rak P'),
(1597, 'Glipang', 'Suyitno', 'Iravi', '978-602-97596-9-3', 1, 'Rak P'),
(1598, 'Belajar Matematika', '', '', '', 1, 'Rak P'),
(1599, 'Membuat Kreasi Dari Bahan Alami', 'Arief Kurniawan', 'PT Karsa Mandiri Persabda', '978-979-005-040-2', 1, 'Rak P'),
(1600, 'Mengenal Batik Tulis dan Cap Tradisional', 'Mahudi Soetarman', 'Widya Duta', '979517536-X', 1, 'Rak P'),
(1601, 'Mengenal Wisata Jember', 'M. Makruf', 'PT JePe Press Media Utama', '602872970-3', 1, 'Rak P'),
(1603, 'Budi Pekerti Bertamu', 'Janu Murdiyatmoko', 'CV Karya Mandiri Pratama', '978-979-004-011-3', 1, 'Rak P'),
(1604, 'Waspadai Gempa Bumi dan Tsunami', 'Purwoko Adi Seno', 'Widya Duta', '979517442-8', 1, 'Rak P'),
(1605, 'Daur Ulang Limbah', 'Farida', 'Iranti Mitra Utama', '602962653-1', 1, 'Rak P'),
(1606, 'Dasar-dasar Senam', 'Jhon dan Mary Jean Traetta', 'PT Angkasa Bandung', '978-9979-665-560-8', 1, 'Rak P'),
(1607, 'Pelayaran Nusantara', 'Arim Kamandaka', 'Sic', '979-3233-33-8', 1, 'Rak P'),
(1608, 'Olahraga Alam', 'Nono Darsono Setria', 'PT Perca', '978-602-8123-83-9', 1, 'Rak P'),
(1609, 'Wisata Budaya Jawa Timur', 'Dra. Endyah Murniati, S. Psi,M.B.A.', 'Duta Graha Pustaka', '978-602-97600-1-9', 1, 'Rak P'),
(1610, 'Mengenal Warna', 'Rantinah Sastra', 'Intan Pariwara', '978-28-0199-6', 1, 'Rak P'),
(1611, 'Gending-gending Karawitan Jawa Lengkap Slendro-Pelog Jilid 1', 'Ki Marsono Kodrat', 'PN Balai Pustaka', '', 1, 'Rak P'),
(1612, 'Atletik Cabang Lempar', 'Munasifah', 'Aneka Ilmu', '978-979-048-245-6', 1, 'Rak P'),
(1613, 'Pesona Masyarakat Tengger', 'Achmad Sapari', 'Iranti', '978-602-97595-5-6', 1, 'Rak P'),
(1614, 'Biologi 2', 'Nuryani Rustaman, Otang Hidayat', 'Diknas', '979-462-351-2', 1, 'Rak P'),
(1615, 'Mari Belajar Menyulam 1', 'Entin Suprihatin', 'CV Pamularsih', '979021234-8', 1, 'Rak P'),
(1616, 'Aneka Kreasi Grafis Pemula dengan Corel Draw', 'Diky Rachmat dan Yusuf Sobari', 'Tiga Serangkai', '978-979-045-850-5', 1, 'Rak P'),
(1617, 'Mutiara Wisata Negeriku Jawa Timur', 'A. Mellyora, Af Idah Salmah', 'PT JePe Press Media Utama', '979-1490-88-7', 1, 'Rak P'),
(1618, 'Kidung Banjaransari', 'Y.P.B. Wiratmoko', 'Iranti', '', 1, 'Rak P'),
(1619, 'Langkah Menjadi Pemain Sepak Bola Hebat', 'Drs. Sugiarto, M.M.', 'PT Mediantara Semesta', '978-979-8181-10-5', 1, 'Rak P'),
(1620, 'Pendidikan Jasmani', 'Diknas', 'Diknas', '', 1, 'Rak P'),
(1621, 'Kreasi Aneka Kertas', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-61-0', 1, 'Rak P'),
(1623, 'Asyiknya Bermain Musik', 'Khamim', 'Widya Duta', '979517534-3', 1, 'Rak P'),
(1624, 'Membuat Ukiran Dari Bahan Gabus', 'Edij Kismartanto', 'CV Pamularsih', '979149428-2', 1, 'Rak P'),
(1625, 'Perjalanan Musik Legendaris 1', 'Iwan Setiawan Adi Asmara', 'Widya Duta Grafika', '979517529-7', 1, 'Rak P'),
(1626, 'Permainan Bulu Tangkis', 'M. Sofyan', 'Ricardo', '978-602-8349-93-2', 1, 'Rak P'),
(1627, 'Mengoprasikan Komputer', 'Zainal Arifin', 'Pijar', '978-602-8822-13-8', 1, 'Rak P'),
(1628, 'Langkah Menjadi Pemain Voli Hebat', 'Drs. Sugiarto, M.M.', 'PT Mediantara Semesta', '978-602-8181-07-5', 1, 'Rak P'),
(1629, 'Aku Ingin Menjadi Astronom', 'Tina dan Dini', 'Globalindo', '978-979-749-094-2', 1, 'Rak P'),
(1630, 'Servis Radio, Perekam Suara, Televisi dan VCD', 'Ado Vebrianto', 'CV Bimantara Aluuguda Sejahtera', '602962661-2', 1, 'Rak P'),
(1631, 'Perbankan', '', '', '', 1, 'Rak P'),
(1633, 'Kreasi Aneka Wadah', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-59-7', 1, 'Rak P'),
(1634, 'Mengenal Kesenian Nasional 4 Ludruk', 'Aji Jawoto AP, S.Pd', 'PT Bengawan Ilmu', '978-979-021-414-9', 1, 'Rak P'),
(1635, 'Seni Karawitan', 'S. Heliarta', 'Aneka Ilmu', '978-979-070-130-4', 1, 'Rak P'),
(1636, 'Keragaman Nusantara', 'Ari Subekti', 'Intan Pariwara', '979-28-0338-9', 1, 'Rak P'),
(1637, 'Kesenian Daera dan Lagu-lagu Daerah', 'Cendi  Yuliana', 'Widya Duta', '979517531-9', 1, 'Rak P'),
(1638, 'Mangenal Seni Lukis', 'Weni R. Dkk.', 'PT Mediantara Semesta', '978-979-1276-55-9', 1, 'Rak P'),
(1639, 'Belajar Menjadi Seorang Pendongeng', 'Aminudin', 'PT Pribumi Mekar', '979-9148-61-8', 1, 'Rak P'),
(1640, 'Keris Pusaka Jawa', 'Bayu Wibisana', 'Intan Pariwara', '979-28-0743-1', 1, 'Rak P'),
(1641, 'Budaya', 'Achmad Buchori', 'Putra Nugraha', '978-602-809-81-4', 1, 'Rak P'),
(1642, 'Mutiara Adat Jawa', 'Nanik Herawati', 'Intan Pariwara', '979-28-0733-2', 1, 'Rak P'),
(1643, 'Mari Membuat Wayang Kulit', 'Achmad Sapari', 'Sic', '979-9415-87-X', 1, 'Rak P');
INSERT INTO `tbl_buku` (`id`, `judul`, `pengarang`, `penerbit`, `isbn`, `jumlah_buku`, `lokasi`) VALUES
(1644, 'Stop Mirasantika', 'Dr. Widharto', 'Sunda Kelapa Pustaka', '979-3632-43-8', 1, 'Rak P'),
(1645, 'Seni Kerajinan Membordir', 'Soedjono BSc.', 'Angkasa Bandung', '979-404-248-X', 1, 'Rak P'),
(1647, 'Berkreasi Dengan Mute', 'Ratih Indah Puji H. ', 'CV Citra Praya', '979-9281-94-6', 1, 'Rak P'),
(1648, 'Aku Cinta Damai', 'Aep Saefulloh, S.Pd.I', 'Nobel', '978-602-8123-02-0', 1, 'Rak R'),
(1649, 'Bangsacara Ragapadmi', 'S.Z. Hadisutjipto', 'Balai Pustaka', '979-666-559-X', 1, 'Rak R'),
(1650, 'Bedah Puisi Lama', 'Wendi Widya R.D.', 'Intan Pariwara', '979-28-0424-9', 1, 'Rak R'),
(1651, 'Bela Negara', 'Yudi Suparyanto', 'Diknas', '979-662-383-9', 1, 'Rak R'),
(1652, 'Belajar Matematika SMP', 'P. Sumardi, B.A.  R.A.C. Suhardjono', 'Tiga Serangkai', '2143-56.10 10 85', 1, 'Rak R'),
(1653, 'Bunga Rampai Perjuangan&Pengorbanan', 'Sutiko Sutoto dan Deddy Alhurry', 'Markaas Besar Legiun Veteran RI', '', 1, 'Rak R'),
(1654, 'Cindur Mata', 'Aman Dt. Majoindo', 'Balai Pustaka', '979-407-077-7', 1, 'Rak R'),
(1655, 'Dinamika Kebudayaan', 'Sundjaya', 'Nobel', '978-602-8219-52-5', 1, 'Rak R'),
(1656, 'Gaya Bahasa dan Peribahasa Dalam Bahasa Indonesia', 'Diah Erna Triningsih', 'Intan Pariwara', '979-28-0599-4', 1, 'Rak R'),
(1657, 'Jendela Tebuka', 'Dendy Sugono, Budi Dama', 'Diknas', '979-692-404-8', 1, 'Rak R'),
(1658, 'Karya Tulis Lomba Penelitian Ilmiah Remaja', 'M. Imran Zulkarnain & Zanaria', 'Indah Jaya', '', 1, 'Rak R'),
(1659, 'Kerajaan-Kerajaan di Indonesia', 'Sulistiani', 'PT Widya Duta Grafika', '979517541-6', 1, 'Rak R'),
(1660, 'Kesustraan Indonesia Untuk Sekolah Menengah Pertama', 'Drs. Suwandi-Mashari', 'CV Warga', '', 1, 'Rak R'),
(1661, 'Kiat Bersiskampling', 'Achmad Turan', 'PT Karya Jaya', '979-605-145-1', 1, 'Rak R'),
(1662, 'Konstektual dan Penerapannya Dalam KBK', 'Dr. Nurhadi, M.Pd, Dr. Burhan Yasin, Dip.Bis.Ad.,M.Ed., Drs. Agus Gerrad Senduk, M.Pd.', 'Universitas Negeri Malang', '97995597-3', 1, 'Rak R'),
(1663, 'Letjen Oerip Soemoharjo', 'Drs. Amrin Imran', 'Mutiara Sumber Widya', '978-979-9331-12-9', 1, 'Rak R'),
(1664, 'Masa Prasejarah Sampai Masa Proklamasi Kemerdekaan', 'M. Junaedi Al Anshori', 'PT MAPAN', '978-602-8262-30-9', 1, 'Rak R'),
(1665, 'Membuat Mainan Tradisional', 'Hary Triana M.', 'PT Karsa Mandiri Persabda', '978-979-005-035-8', 1, 'Rak R'),
(1666, 'Memupuk Semangat Kebangsaan', 'Susanto & Hika D. Asril Putra', 'Diknas', '', 1, 'Rak R'),
(1667, 'Mengenal Organisasi Internasional', 'Aep Saefulloh, S.Pd.I', 'PT Perca', '978-979-1491-97-6', 1, 'Rak R'),
(1668, 'Mengenal Penyair Dunia dan Indonesia', 'Iwan Hendrawan', 'PT Musi Perkasa Utama', '978-602-8264-22-8', 1, 'Rak R'),
(1669, 'Muhammad Husni Tamrin', 'Drs. Mardanas Safwan dan Sutrisno Kutojo', 'Mutiara Sumber Widya', '978-979-9331-16-1', 1, 'Rak R'),
(1670, 'Panduan Olimpiade Sains Nasional (OSN) SMP Negeri dan Swasta', 'Diknas', 'Diknas', '', 1, 'Rak R'),
(1671, 'Pedoman Pelaksanaan Pendidikan Lingkungan Hidup', 'Diknas', 'Diknas', '', 1, 'Rak R'),
(1672, 'Pedoman Umum Penyelenggaraan Kegiatan Ekstrakurikuler Pendidikan Agama Islam', 'Diknas', 'Diknas', '', 1, 'Rak R'),
(1673, 'Peluang Usaha Tanpa Modal Besar', 'Budi Sulistyo', 'PT Era Adicitra Intermedia', '979-3415-23-1', 1, 'Rak R'),
(1674, 'Pembuatan Kompos Secara Tradisional', 'Diknas', 'Diknas', '', 1, 'Rak R'),
(1675, 'Pendidikan Agama Islam', 'Ma\'arif', 'Ma\'arif', '', 1, 'Rak R'),
(1676, 'Pendidikan Pancasila dan Kewarganegaraan SMP Kls 3', 'Diknas', 'Diknas', '', 1, 'Rak R'),
(1677, 'Pengetahuan Ringkas-II', 'Istijar T.A.', 'CV Muara Cipta', '', 1, 'Rak R'),
(1678, 'Puisi Indonesia Sebelum Kemerdekaan', 'Dendy Sugono, Supardi Djoko Damono', 'Rosda', '979-692-293-2', 1, 'Rak R'),
(1679, 'Remaja Unggul Kamukah Itu?', 'Imam Ratrioso', 'Nobel', '978-602-8123-82-2', 1, 'Rak R'),
(1680, 'Rukun Dengan Lingkungan Sekitar', 'Syifa Nurul Fadilah', 'PT Sarana Panca Karya Nusa', '978-979-678-342-7', 1, 'Rak R'),
(1681, 'Si Cebol Rindukan Bulan', 'Aman Dt. Majoindo', 'Balai Pustaka', '979-666-166-7', 1, 'Rak R'),
(1682, 'Teknik Pembelajaraan Bahasa dan Sastra', 'Suyatno', 'Sic', '979-9414-18-0', 1, 'Rak R'),
(1685, 'Undang-undang nomor : 25 Tahun 1992 Tentang Perkoperasian', '', 'CV Mini Jaya Abadi', '', 1, 'Rak R'),
(1686, 'Aku Ingin Indonesia Jaya', 'Umi Istiqomah', 'PT Widya Duta Grafika', '979517249-2', 1, 'Rak T'),
(1687, 'Always English', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-83-0', 1, 'Rak T'),
(1690, 'Badan Usaha', 'Erna Susilowati', 'PT Widya Duta Grafika', '979517544-0', 1, 'Rak T'),
(1691, 'Badan-badan Usaha', 'Dyah Sudarsi, S.E.', 'Era Pustaka Utama', '978-602-8024-06-8', 1, 'Rak T'),
(1692, 'Bangsa Bahari', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-44-5', 1, 'Rak T'),
(1693, 'Bangsaku Bangsa Yang Besar', 'Sholehuddin&Saefullah', 'Diknas', '978-979-056-065-9', 1, 'Rak T'),
(1694, 'Barter', 'Achmad Buchory', 'CV Putra Nugraha', '978-602-8092-86-9', 2, 'Rak T'),
(1695, 'Belajar Mengarang Dari Narasi Hingga Argumentasi', 'Drs. Asrom Drs. Gunawan Drs. Slamet Samsoerizal Drs. Syukur Budihardjo', 'Erlangga', '', 1, 'Rak T'),
(1696, 'Beraneka Ragam Reptil', 'Jodi Andrea', 'PT Sandiarta Sukses Bandung', '978-602-8148-48-1', 1, 'Rak T'),
(1697, 'Berlayar Dari Pulau ke Pulau', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-3804', 1, 'Rak T'),
(1699, 'Buah-buahan', 'Endyah Murniati', 'Sic', '979-9415-75-6', 1, 'Rak T'),
(1700, 'Budi Pekerti', 'Sumirin, M.Pd.', 'CV Sinar Cemerlang Abadi', '978-979-736-806-7', 1, 'Rak T'),
(1701, 'Budi Pekerti  1', 'Drs. Loso', 'CV Sinar Cemerlang Abadi', '979-736-746-0', 2, 'Rak T'),
(1702, 'Budi Pekerti 3', 'Sumirin, M.Pd.', 'CV Sinar Cemerlang Abadi', '978-979-736-806-7', 1, 'Rak T'),
(1703, 'Cara Mudah Belajar Organisasi', 'M. Ihsan Fauzi, S.Si.', 'Diknas', '978-602-8237-28-4', 2, 'Rak T'),
(1704, 'Cara Praktis Belajar Bordir', 'Khusnul K. Sumar Ama', 'Insan Cendekia', '979-9408-93-8', 1, 'Rak T'),
(1705, 'Cipta Karya Pembangunan Bidang Kerajinan', 'Tj. Arisman', 'CV Rian Utama', '978-979-8843-22-3', 1, 'Rak T'),
(1706, 'English Everywhere', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-81-6', 2, 'Rak T'),
(1707, 'English is Cool', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-84-7', 1, 'Rak T'),
(1708, 'English Is Fun', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-85-4', 1, 'Rak T'),
(1709, 'Ensiklomini Matematika Perkalian dan Pembagian', 'Ulfah Mardiah', 'Sahabat', '978-979-029-082-9', 1, 'Rak T'),
(1710, 'Ensiklopedia Matematika Terapan Matematika Dalam Lingkungan', 'Sue Thomson  Ian Forster', 'Cempaka Putih', '979-662-444-7', 1, 'Rak T'),
(1711, 'Hubungan Internasional', 'Amin Suprihatini', 'Cempaka Putih', '979-662-237-5', 1, 'Rak T'),
(1712, 'I Love English', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-82-3', 1, 'Rak T'),
(1713, 'I Speak English', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-78-6', 1, 'Rak T'),
(1714, 'Indonesia Bagian Dari Dunia', 'Devi Andriana', 'PT MAPAN', '978-602-8262-29-3', 1, 'Rak T'),
(1715, 'Ipa Dalam Kehidupan Sehari-hari', 'Andri Panduweni, S.Si.', 'Intan Pariwara', '979-28-0530-7', 1, 'Rak T'),
(1716, 'Jurnalistik Untuk Remaja', 'Bambang Trimansyah', 'PT Karya Kita', '979-9282-83-7', 1, 'Rak T'),
(1717, 'Karate', 'Muhammad Rhadian', 'PT Indahjaya Adipratama', '978-979-24-1619-0', 1, 'Rak T'),
(1718, 'Keterampilan Menyimak dan Berbicara 1', 'Engkus Kuswandi, S.Pd', 'CV Ipa Abong', '978-979-3077-44-4', 1, 'Rak T'),
(1719, 'Keterampilan Menyimak dan Berbicara 2', 'Engkus Kuswandi, S.Pd', 'Insan Cendekia', '978-979-3077-45-1', 1, 'Rak T'),
(1720, 'Ketrampilan Membentuk Tanah Liat', 'Endyah Murniati', 'Sic', '979-9415-79-9', 1, 'Rak T'),
(1721, 'Kiat Menulis Cerita Pendek', 'Harris Effendi Thahar', 'Angkasa Bandung', '978-979-665-562-4', 1, 'Rak T'),
(1722, 'Kisah-kisah Terpilih Kumpulan Cerita dari Majalah Hidayah Edisi 1-12', 'Eep Khunaefi', 'PT Dian Rakyat', '', 1, 'Rak T'),
(1723, 'Koperasi Syariah', 'Fitri Nurhartati, S.Pd.   Ika Saniati Rahmaniyah, A.Md.', 'Era Adicitra Intermedia', '978-602-8237-30-7', 1, 'Rak T'),
(1724, 'Laut Sebagai Pemersatu Bangsa', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-45-2', 1, 'Rak T'),
(1726, 'Mahir Akutansi Dengan Cara Sederhana', 'Siti Nurhasanah. S.E.', ' Era Pustaka Utama', '978-602-8024-04-4', 1, 'Rak T'),
(1727, 'Manajemen Pendidikan Untuk Peningkatan Bangsa', 'Yana Wardana', 'PT Pribumi Mekar', '978-602-8142-33-5', 1, 'Rak T'),
(1729, 'Masyarakat: Sendi Dasar Kehidupan Berbangsa', 'Via Dwi Laning  Endar Wismulyani', 'PT JePe Press Media Utama', '602-8567-03-9', 1, 'Rak T'),
(1730, 'Mengenal Ekspor dan Impor', 'Agung Faryanto', 'Cempaka Putih', '979-662-288-7', 1, 'Rak T'),
(1731, 'Menjahit Sendiri Seragam Sekolah', 'S. Purnamawati', 'Insan Cendekia', '979-9408-77-6', 1, 'Rak T'),
(1732, 'Musyawarah Untuk Mufakat', 'Yudi Suparyanto', 'Diknas', '979-662-381-5', 2, 'Rak T'),
(1734, 'Pancasila dan Eksistensi NKRI', 'Wahjudi Djaja', 'PT JePe Press Media Utama', '979-1490-96-2', 1, 'Rak T'),
(1735, 'Pancasila di antara Ideologi Besar Dunia', 'Wahjudi Djaja', 'Cempaka Putih', '979-662-378-5', 1, 'Rak T'),
(1736, 'Pandangan Para Ulama Tentang Anak Saleh', 'H. Cucu Syamsuddin M, Ag', 'PT Panca Anugerah Sakti', '', 1, 'Rak T'),
(1737, 'Pariwisata Bahari Nusantara', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-36-0', 1, 'Rak T'),
(1738, 'Pemerintah Indonesia Dalam Tiga Konstitusi', 'Prof.Drs.C.S.T. Kansil, SH  Christine S.T. Kansil, SH,MH', 'PT Perca', '978-979-1491-76-1', 1, 'Rak T'),
(1739, 'Pengetahuan Dasar Seni Teater', 'O. Lesmana', 'PT MAPAN', '978-602-8262-02-6', 1, 'Rak T'),
(1740, 'Peran Masyarakat Dalam Otonomi Daerah ', 'Moh. Rofii Adji Sayekti', 'Cempaka Putih', '979-662-384-6', 1, 'Rak T'),
(1742, 'Pola Gerak Dalam Senam 1', 'Drs. Hendra Agusta', 'CV Ipa Abong', '978-979-3077-66-6', 1, 'Rak T'),
(1743, 'Pola Gerak Dalam Senam 2', 'Drs. Hendra Agusta', 'CV Ipa Abong', '978-979-3077-67-3', 1, 'Rak T'),
(1744, 'Pola Hidup Sehat Dalam Keluarga', 'Iswanto', 'Sunda Kelapa Pustaka', '979-28-0231-3', 1, 'Rak T'),
(1745, 'Public Speaking', 'Helena Olii', 'PT Indeks', '979-683-826-5', 1, 'Rak T'),
(1747, 'Saya Bangga Jadi Anak Indonesia', 'Shalehuddin & Saefullah', 'Diknas', '978-602-8823-16-6', 1, 'Rak T'),
(1748, 'Sejarah Kabinet-kabinet di Indonesia 7', 'Fidelara', 'Diknas', '978-602-8257-55-8', 2, 'Rak T'),
(1749, 'Sekitar Kita ; Lensa dan Cahaya', 'Richard Platt', 'Grafindo', '978-979-758-484-9', 1, 'Rak T'),
(1750, 'Semantik 2 Pemahaman Ilmu Makna', 'Prof.Dr.Hj.T. Fatimah Djajasudarma', 'Aditama', '978-602-8650-10-6', 2, 'Rak T'),
(1751, 'Serba Serbi Energi', 'Dian Malini Oktovina', 'Nobel', '978-602-8123-37-2', 1, 'Rak T'),
(1752, 'Sikap dan Moral Penentu Kesuksesan', 'Dra. Hj. Srimulyati', 'PT Sindur Press', '978-979-1493-39-0', 1, 'Rak T'),
(1753, 'Sopan Santun Berlalu Lintas', 'Alnurrizki Muthfisari', 'PT Maraga Borneo Tarigas', '979-16367-2-9', 1, 'Rak T'),
(1754, 'Sumber Daya Kelautan', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-37-7', 2, 'Rak T'),
(1755, 'Tafsir 5 Juz \'amma For Kids \'Abasa-An-Naba\'', 'Muhammad Muslih', 'Tiga Serangkai', '978-979-018-986-7', 1, 'Rak T'),
(1756, 'Terampil Berbahasa Arab', 'Zuhri M. Toha, S.Th.I', 'Insan Madani', '978-979-1409-20-9', 1, 'Rak T'),
(1757, 'Terampil Menulis Surat', 'Fajar M.N.', 'PT Puri Delco', '978-602-8713-28-3', 1, 'Rak T'),
(1758, 'Transpormasi di Indonesia Dari Masa ke Masa', 'Endar Wismulyani', 'Cempaka Putih', '979-662-320-4', 2, 'Rak T'),
(1759, 'Uang ', 'Achmad Buchory', 'CV Putra Nugraha', '978-602-8092-85-2', 1, 'Rak T'),
(1760, 'Waspadai Kekerasan di Sekitar Kita', 'Tammi Prastowo, S.Sos.', 'Diknas', '979-16367-1-0', 1, 'Rak T'),
(1761, 'We All Speak English', 'Erna Fitrini, Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-1557-9-3', 1, 'Rak T'),
(1762, 'Air Meluap Timbullah Bencana', 'Sri Mintarjo, S.Si.', 'Pakar Raya', '979-534-424-7', 1, 'Rak U'),
(1763, 'Akhlak Mulia Hidup Sehat', 'Prof. Dr. Achmad Mubarok, M.A.  Asy\'ari, S.Pd., M.Pd.', 'Wahana Aksara Prima', '978-602-8147-01-9', 1, 'Rak U'),
(1764, 'Aksesori Dari Barang Bekas', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-73-3', 1, 'Rak U'),
(1765, 'Asyik Bereksperimen 2', 'Retna Masita', 'Sic', '979-9926-54-8', 1, 'Rak U'),
(1766, 'Asyiknya Bereksperimen 1', 'Retna Masita', 'Sic', '979-9926-53-X', 1, 'Rak U'),
(1767, 'Asyiknya Mempelajari Bangun Datar Segitiga', 'Nur Aksin', 'Intan Pariwara', '979-28-0531-4', 1, 'Rak U'),
(1768, 'Atom, Ion dan Molekul Beserta Aplikasinya', 'Suntari', 'Intan Pariwara', '979-28-0401-0', 2, 'Rak U'),
(1770, 'Ayo Hidup Sehat', 'Ichsania Alya N.', 'PT Sarana Panca Karya Nusa', '978-979-678-341-0', 1, 'Rak U'),
(1771, 'Ayo Mengenal Penyakit Menular Di Sekitar Kita', 'Meilany', 'PT Mediantara Semesta', '978-979-1844-50-5', 1, 'Rak U'),
(1772, 'Bagaimana Hewan dan Tumbuhan Mempertahankan Diri?', 'Wigati Hadi Omegawati', 'Intan Pariwara', '979-28-0540-6', 2, 'Rak U'),
(1773, 'Bahasa Indonesia Untuk SMP Kelas VII', 'Nurhad, Dawud dan Yuni Pratiwi', 'Erlangga', '978-979-015-115-4', 1, 'Rak U'),
(1774, 'Bencana Alam dan Masa Depan Bumi', 'Herlina Rahmawati, S.Si', 'Nobel', '978-602-8219-69-3', 2, 'Rak U'),
(1775, 'Berat, Waktu dan Pengukuran', 'Didik Djunaedi', 'PT Gading Inti Prima', '978-602-8608-68-8', 2, 'Rak U'),
(1776, 'Beternak Lebah Peluang Bisnis Semua Orang', 'Bambang Marhiyanto', 'Sic', '979-9415-43-8', 1, 'Rak U'),
(1777, 'Bimbingan & Konseling Dalam Berbagai Latar Kehidupan', 'Dr. Achmad Juntika Nurihsan, M.Pd.', 'Refika Aditama', '979-1073-24-4', 2, 'Rak U'),
(1778, 'Binaraga', 'S. Ahmad Yudoyono', 'PT Indahjaya Adipratama', '978-979-24-1623-7', 1, 'Rak U'),
(1779, 'Biologi Dalam Kehidupan Kita', 'Hadian Yufan', 'Inti Prima Aksara', '978-979-1233-44-6', 1, 'Rak U'),
(1780, 'Bob\'s Pranks and Other Stories', 'Renata Pohan', 'Cahaya Pustaka Raga', '978-628-8155-73-1', 1, 'Rak U'),
(1781, 'Cahaya Di Alam Semesta', 'Weni R. Dkk', 'PT Mediantara Semesta', '978-979-1276-48-1', 2, 'Rak U'),
(1782, 'Cakrawala Sains Serba Serbi Energi', 'Dian Malini Oktovina', 'Nobel', '978-602-8123-37-2', 1, 'Rak U'),
(1783, 'English On Sky', 'Mukarto, M.Sc.', 'Erlangga', '979-741-216-4', 1, 'Rak U'),
(1784, 'Ensiklopedia Alam Semesta', 'Rositawaty', 'Grafindo', '979-758-268-X', 1, 'Rak U'),
(1785, 'Ensiklopedia Anak Nasional', 'Caesar, Julius Sampai Fahruddin, Kiai Haji', 'PT Delta Pamungkas', '979-9327-19-9', 1, 'Rak U'),
(1786, 'Ensiklopedia Indonesia Seri Fauna Mamalia 1', 'W. Van Hoeve', 'PT Ichtiar Baru Van Hoeve', '979-8276-17-5', 1, 'Rak U'),
(1787, 'Ensiklopedia Indonesia Seri Fauna Serangga', 'W. Van Hoeve', 'PT Ichtiar Baru Van Hoeve', '979-8276-20-5', 2, 'Rak U'),
(1788, 'Ensiklopedia Tanya&Jawab Keliling Dunia', 'Brian Williams', 'Pakar Raya', '979-534-261-4', 1, 'Rak U'),
(1789, 'Fisika dalam Kehidupan Kita', 'dr. Asep Supriatna, M.Si  Drs. Taufik Ramlan, M.Si', 'Ipa Abong', '978-979-3077-01-7', 1, 'Rak U'),
(1790, 'Flora Yang Menakjubkan', 'Muhammad Khalid Zulfikar', 'CV Habsa Jaya', '979269790-2', 1, 'Rak U'),
(1791, 'Hutan', 'L. Colvin, E. Speare', 'PT Gading Inti Prima', '978-979-3846-98-9', 1, 'Rak U'),
(1792, 'Ilmu Kebumian dan Antariksa', 'Prof. Dr. H. Bayong Tjasyono HK., DEA', 'Rosda', '979-692-595-8', 1, 'Rak U'),
(1793, 'Indonesia Heroes Stories', 'Ahmad Thommy H. S.S', 'Era Pustaka Utama', '978-602-8024-09-9', 1, 'Rak U'),
(1794, 'Keanekaragaman Hayati', 'Susi Laelawati', 'Nobel', '978-602-8219-67-9', 2, 'Rak U'),
(1795, 'Kebugaran dan Kesehatan', 'Ermanawati', 'Ricardo', '978-602-8349-83-3', 1, 'Rak U'),
(1796, 'Kehidupan Binatang', 'Sally Hewitt', 'PT Gading Inti Prima', '0-7496-4479-6', 1, 'Rak U'),
(1797, 'Kehidupan di Air', 'L. Colvin, E. Speare', 'PT Gading Inti Prima', '978-979-3846-96-5', 1, 'Rak U'),
(1798, 'Kemampuan Berpikir Kritis Matematika', 'Dina Mayadiana Suwarma', 'Cakrawala Maha Karya', '978-979-15753-5-3', 1, 'Rak U'),
(1799, 'Kesabaran dan Perencanaan', 'Richard Platt', 'Grafindo', '978-979-758-486-3', 1, 'Rak U'),
(1800, 'Keterampilan Dari Kertas', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-72-6', 1, 'Rak U'),
(1801, 'Kimia Dalam Kehidupan Kita', 'Dr. Anna Permanasari, M.Si Drs. Bibin Rubini, M.Pd', 'Ipa Abong', '978-979-3077-00-0', 1, 'Rak U'),
(1802, 'Letusan Gunung Berapi', 'Weni R. Dkk', 'PT Mediantara Semesta', '978-979-1276-39-9', 1, 'Rak U'),
(1803, 'Lindungi Kami ', 'Aang Athorida', 'Inti Media', '978-979-056-038-3', 1, 'Rak U'),
(1804, 'Mari Bereksperimen Dengan Sains', 'R. Nurfadilah', 'PT Musi Perkasa Utama', '978-602-8264-12-6', 1, 'Rak U'),
(1805, 'Matematika Dalam Televisi', 'Simon Garner', 'Cempaka Putih', '979-662-449-2', 1, 'Rak U'),
(1806, 'Membuat Karakter', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-60-3', 2, 'Rak U'),
(1807, 'Menangkal Narkoba dan Kekerasan', 'dr. Lydia Harlina Martono, S.K.M.  dr. Satya Joewana, Sp.K.J.', 'Balai Pustaka', '979-690-087-4', 6, 'Rak U'),
(1808, 'Menentukan Posisi dan Mengolah Data', '', 'PT Gading Inti Prima', '978-602-8608-67-1', 1, 'Rak U'),
(1809, 'Mengenal Alat Musik Untuk SD dan SMP', 'Rima Yuliastuti', 'Tiga Serangkai', '978-979-045-576-4', 1, 'Rak U'),
(1810, 'Mengenal Bahaya Narkoba', 'Edi Warsidi', 'Grafindo', '979-758-269-8', 1, 'Rak U'),
(1811, 'Mengenal Bantuan', 'Ahmad Senjaya', 'CV Wahana Iptek Bandung', '602813410-8', 1, 'Rak U'),
(1812, 'Mengenal Cuaca dan Iklim di Indonesia', 'Iswanto, S.Si.', 'Pakar Raya', '979-534-429-2', 1, 'Rak U'),
(1813, 'Mengenal Gerak', 'Candra Hermanto', 'PT Albama', '978-602-3168-42-2', 1, 'Rak U'),
(1814, 'Mengenal Kehidupan Hewan', 'Dadan Ahmad S.', 'Grafindo', '979-758-264-7', 1, 'Rak U'),
(1815, 'Mengenal Moluska', 'Hendrawati, Ria Novita Sari', 'Intimedia', '978-602-8823-04-3', 1, 'Rak U'),
(1816, 'Mengenal Pertolongan Pertama Pada Kecelakaan', 'Yuda Hergana', 'Intimedia', '978-979-056-037-6', 1, 'Rak U'),
(1817, 'Mengenal Produk Nasional Batik dan Tenun', 'Teguh Prayitno', 'PT Sindur Press', '978-979-1493-73-4', 1, 'Rak U'),
(1818, 'Mengenal Seni Lukis', 'Weni R. Dkk', 'PT Mediantara Semesta', '978-979-1276-55-9', 1, 'Rak U'),
(1819, 'Mengenal Tubuh Kita', 'Yana Sutisna, S.Si.', 'Angkasa Bandung', '978-979-665-897-6', 1, 'Rak U'),
(1820, 'Menguak Misteri Tubuh Tumbuhan', 'Siti Nurkhayati', 'Intan Pariwara', '979-28-0394-5', 1, 'Rak U'),
(1821, 'Mengukur Bangun Ruang Tabung', 'Nurul Azizah', 'Intan Pariwara', '979-28-0535-2', 1, 'Rak U'),
(1822, 'Menyelidiki Matahari', 'Hs. Mardiyah', 'PT Musi Perkasa Utama', '978-602-8264-10-5', 1, 'Rak U'),
(1823, 'Mewaspadai Gempa Bumi dan Stunami', 'Purwoko Adi Seno', 'PT Widya Duta Grafika', '979517442-8', 1, 'Rak U'),
(1824, 'Ngoko Krama Inggil Bahasa Indonesia', 'Endang Dwi Lestari', 'Intan Pariwara', '979-28-0731-8', 1, 'Rak U'),
(1825, 'Pencegahan dan Penanggulangan Penyalahgunaan Narkoba', 'dr. Lydia Harlina Martono,S.K.M.  dr. Satya Joewana, Sp.K.J.', 'PT Balai Pustaka', '979-690-325-3', 1, 'Rak U'),
(1826, 'Penciptaan Teknologi', 'Barbara Taylor', 'Pakar Raya', '978-534-259-2', 1, 'Rak U'),
(1827, 'Peningkatan dan Pengayaan Matematika 1', 'Prof. Wahyudin   Drs. Sudrajat, M.Pd', 'Ipa Abong', '978-979-3077-19-2', 1, 'Rak U'),
(1828, 'Peningkatan dan Pengayaan Matematika 2', 'Prof. Wahyudin   Drs. Sudrajat, M.Pd', 'Ipa Abong', '978-979-3077-20-8', 1, 'Rak U'),
(1829, 'Percobaan Terhadap Zat', 'M.N. Adzkiya', 'CV Megah Jaya', '978-602-8382-06-9', 1, 'Rak U'),
(1830, 'Peta, Denah dan Ekosistem', 'Pam Robson', 'PT Gading Inti Prima', '978-602-8608-70-1', 1, 'Rak U'),
(1831, 'Rahasia Penampakan Bumi dan Langit', 'Endang Purwanti', 'Intan Pariwara', '979-28-0539-0', 1, 'Rak U'),
(1832, 'Referensi Matematika Dalam Kehidupan Manusia 1', 'DR. Wahyudin  Drs. Sudrajat, M.Pd', 'Ipa Abong', '978-979-3077-28-4', 1, 'Rak U'),
(1833, 'Referensi Matematika Dalam Kehidupan Manusia 2', 'DR. Wahyudin  Drs. Sudrajat, M.Pd', 'Ipa Abong', '978-979-3077-29-1', 2, 'Rak U'),
(1834, 'Referensi Matematika Dalam Kehidupan Manusia 4', 'DR. Wahyudin  Drs. Sudrajat, M.Pd', 'Ipa Abong', '978-979-3077-31-4', 1, 'Rak U'),
(1835, 'Rumput Laut', 'Dwi Ratna Herniati', 'Rizky Grafis', '978-602-8179-96-6', 1, 'Rak U'),
(1836, 'Sains Untuk Pemula 1 Mari Bermain Gerak', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-13-8', 1, 'Rak U'),
(1837, 'Sains Untuk Pemula 5 Mari Bermain Bunyi', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-17-0', 1, 'Rak U'),
(1838, 'Sains Untuk Pemula 6 Mari Bermain Cahaya', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-18-9', 1, 'Rak U'),
(1839, 'Sains Untuk Pemula 7 Mari Bermain Listrik Statis', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-19-7', 2, 'Rak U'),
(1840, 'Sains Untuk Pemula 8 Mari Bermain Magnet', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-20-0', 0, 'Rak U'),
(1841, 'Sains Untuk Pemula 9 Mari Bermain Elektromagnetik', 'Drs. Suhendiana Noor,  Dra. Ida Kaniawati, M.Si.', 'PT Setia Purna', '979-1192-21-9', 2, 'Rak U'),
(1842, 'Sampah Jadi Uang', 'Endang Purwanti', 'SMK', '978-979-1136-59-4', 1, 'Rak U'),
(1843, 'Satwa dan Tumbuhan Langka', 'Dra. Hartini Etik Widayati', 'Caraka Darma Aksara', '979-1457-00-X', 1, 'Rak U'),
(1844, 'Sekitar Kita; Lensa dan Cahaya', 'Richard Platt', 'Grafindo', '978-979-758-484-9', 1, 'Rak U'),
(1847, 'Senang Mencoba Sains', 'Isna', 'Galeri Lontara', '979-9417-55-4', 1, 'Rak U'),
(1848, 'Seri Sains Dasar Mengenal Gerak 1', 'Candra Hermanto', 'PT Albama', '978-602-3168-42-2', 2, 'Rak U'),
(1849, 'Seri Sains Dasar Mengenal Keseimbangan 2', 'Daryanto Nurhidayat', 'PT Albama', '978-602-3168-43-9', 2, 'Rak U'),
(1850, 'Speaking English at Home and School', 'Erna Fitrini,  Ratih Sumiratingratri', 'Cahaya Pustaka Raga', '978-602-8155-80-9', 1, 'Rak U'),
(1851, 'Terampil Membuat Kerajinan Tangan', 'Joko Santoso, S.Pd', 'Inti Prima Aksara', '978-979-1233-42-2', 1, 'Rak U'),
(1852, 'UKS', 'Ahmad Selvia', 'Masmedia Buana Pustaka', '602850475-0', 1, 'Rak U'),
(1853, 'Waspadai PMS di Kalangan Remaja', 'Sri Mintarjo, S.Si.', 'Sunda Kelapa Pustaka', '979-3632-77-3', 1, 'Rak U'),
(1854, 'Beraneka Ragam Hewan Berbuku-buku', 'Auliya Putri', 'PT Sandiarta Sukses Bandung', '978-602-8148-38-2', 1, 'Rak X'),
(1855, 'Dr. Sutomo', 'B.A. Saleh', 'CV Citra Praya', '979-9281-66-0', 1, 'Rak X'),
(1856, 'Ensiklomini Kejayaan Bangsaku', 'Okta N.', 'Sahabat', '979-029-087-X', 2, 'Rak X'),
(1857, 'Ensiklopedia, Sahabatku', 'Janu Ismadi', 'Ricardo', '978-979-3644-27-1', 1, 'Rak X'),
(1858, 'Gerakan Kerak Bumi dan Akibatnya', 'Safitri Yosita Ratri', 'Cempaka Putih', '979-662-329-7', 0, 'Rak X'),
(1859, 'H.O.S Tjokroaminoto', 'B.A. Saleh', 'CV Citra Praya', '979-9281-67-9', 1, 'Rak X'),
(1860, 'Kiai Haji Ahmad Dahlan', 'B.A. Saleh', 'CV Citra Praya', '979-9281-68-7', 3, 'Rak X'),
(1861, 'Memajukan Daerah Tertinggal', 'Hardjana HP', 'Mediatama', '9797394409', 1, 'Rak X'),
(1862, 'Mengenal Bentuk-bentuk Konservasi Alam', 'Winarti', 'Cempaka Putih', '979-662-357-0', 1, 'Rak X'),
(1863, 'Mengenal Situs Sangiran (Kehidupan Purba di Indonesia)', 'Wahjudi Djaja', 'Cempaka Putih', '979-662-344-0', 1, 'Rak X'),
(1864, 'Mengenal Tokoh-tokoh Pergerakan Nasional', 'Enny Sukasih', 'Mediatama', '9797399737', 1, 'Rak X'),
(1865, 'Mohammad Hatta', 'B.A. Saleh', 'CV Citra Praya', '979-9281-72-5', 1, 'Rak X'),
(1866, 'Panglima Besar Jenderal Soedirman', 'B.A. Saleh', 'CV Citra Praya', '979-9281-73-3', 2, 'Rak X'),
(1867, 'Peta, Atlas Dan Globe', 'Winarti', 'Cempaka Putih', '979-662-347-1', 2, 'Rak X'),
(1868, 'Raden Ajeng Kartini', 'B.A. Saleh', 'CV Citra Praya', '979-9281-69-5', 1, 'Rak X'),
(1869, 'Saya Bangga Menjadi Anak Indonesia', 'Sholehuddin & Saefullah', 'Diknas', '978-602-8823-16-6', 1, 'Rak X'),
(1870, 'Sejarah Indonesia 1 Zaman Prasejarah', 'Eko Praptanto', 'BSD MIPA', '978-979-050-015-0', 2, 'Rak X'),
(1871, 'Sejarah Indonesia 10 Zaman Reformasi', 'Eko Praptanto', 'BSD MIPA', '978-979-050-024-2', 1, 'Rak X'),
(1872, 'Sejarah Indonesia 5 Zaman Kebangkitan Nasional', 'Eko Praptanto', 'BSD MIPA', '978-979-050-019-8', 1, 'Rak X'),
(1873, 'Sejarah Indonesia 7 Zaman Kemerdekaan dan Diplomasi Mempertahankan Kemerdekaan', 'Eko Praptanto', 'BSD MIPA', '978-979-050-021-1', 2, 'Rak X'),
(1874, 'Sejarah Indonesia 8 Zaman Orde Lama', 'Eko Praptanto', 'BSD MIPA', '978-979-050-022-8', 2, 'Rak X'),
(1875, 'Sejarah Indonesia 9 Orde Baru', 'Eko Praptanto', 'BSD MIPA', '978-979-050-023-5', 2, 'Rak X'),
(1876, 'Seri Ide Cemerlang Kehidupan Sehari-hari Dan Kesehatan', 'Richard Platt', 'Grafindo', '978-979-758-483-2', 2, 'Rak X'),
(1877, 'Seri Ide Cemerlang Listrik', 'Richard Platt', 'Grafindo', '978-979-758-485-6', 2, 'Rak X'),
(1878, 'Si Tukang Sablon', 'Seno Subro', 'Tiga Serangkai', '978-979-040-044-3', 2, 'Rak X'),
(1879, 'Surat Untuk Ibu Negara', 'Sari Pusparini Soleh', 'Rosda', '979-692-827-2', 2, 'Rak X'),
(1880, 'Teknik Membaca Peta Dan Kompas', 'N.S. Adiwiyono', 'Angkasa Bandung', '978-979-665-548-2', 1, 'Rak X'),
(1881, 'The Mouse Deer Cheats The Farmer And Other Stories', 'Didik Djunaedi', 'Cahaya Pustaka Raga', '978-602-8155-01-4', 1, 'Rak X'),
(1882, 'Tsunami Bahaya Yang Diabaikan', 'Edward Bryant', 'Pakar Raya', '979-534-277-0', 1, 'Rak X'),
(1883, 'Wadah-wadah Praktis', 'Bagas Shinugi', 'PT Mediantara Semesta', '978-979-1276-62-7', 1, 'Rak X'),
(1884, 'Wawasan Nusantara', 'Yudi Suparyanto', 'Cempaka Putih', '979-662-390-7', 1, 'Rak X'),
(1885, 'Sejarah Indonesia 6 Zaman Pendudukan Jepang dan Kemerdekaan Indonesia', 'Eko Praptanto', 'BSD MIPA', '978-979-050-020-4', 2, 'Rak X'),
(1886, 'Karena Sombong dan Serakah', 'Ichwan Budi Utomo', 'Mediatama', '9797395871', 1, 'Rak X'),
(1887, 'Sejarah Indonesia 3 Zaman Modern Awal', 'Eko Praptanto', 'BSD MIPA', '978-979-050-017-4', 2, 'Rak X'),
(1888, 'Masyarakat Pesisir Menatap Masa Depan ', 'Adhyaksa Dault', 'Citra Aji Parama', '602-8227-39-1', 1, 'Rak X'),
(1889, 'Ir. Soekarno', 'Wahjudi Djaja', 'Cempaka Putih', '979-662-460-7', 1, 'Rak X'),
(1890, 'Satuan Pendidikan Sekolah Lanjutan Tingkat Pertama (SLTP)', 'Diknas', 'Diknas', '', 1, 'Rak X'),
(1891, 'IPS TERPADU Kelas IX Semester 1', 'PR', 'Intan Pariwara', '', 1, 'Rak X'),
(1892, 'Alam Sekitar Kita', 'L. Colvin, E. Speare', 'PT Gading Inti Prima', '978-979-3846-95-8', 1, 'Rak X'),
(1893, 'IPS EKONOMI Untuk SLTP Kelas 1', 'Drs. H. Bambang Banu Siswono, MM, dkk', 'UM PRESS', '979-495-465-9', 1, 'Rak X'),
(1894, 'Prasejarah', 'Rochman Suryana', 'Rosda', '979-514-547-9', 2, 'Rak X'),
(1895, 'Usborne Ensiklopedia Pertama Terhubung Dengan Internet Tubuh Kita', 'Fiona Chandler', 'PT Gading Inti Prima', '978-979-3846-41-5', 1, 'Rak X'),
(1896, 'H. Agus Salim', 'Sutrisno Kutoyo, Drs. Mardanas Safwan', 'Mutiara Sumber Widya', '978-979-9331-13-7', 1, 'Rak X'),
(1897, 'Disney\'s Ensiklopediku Yang Pertama Serangga-Tawon', 'Cecilia Lukman', 'PT Intermasa', '0-7172-8162-0', 1, 'Rak X'),
(1898, 'Awas Bahaya Napza Narkoba, Psikotropika dan Zat Adiktif', 'Barmin BA', 'CV Swakarya', '979-3763-11-6', 1, 'Rak X'),
(1899, 'Mengenal Antartika Dan Arktika', '', '', '', 0, 'Rak X');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `nama` varchar(200) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `password` varchar(15) NOT NULL,
  `level_user` varchar(150) DEFAULT 'member'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `nama`, `username`, `password`, `level_user`) VALUES
(1, 'Adi Purwanto', 'admin', 'admin', 'admin'),
(2, 'Umy', 'user', 'user', 'Anggota Perpustakaan'),
(3, 'Adi Purwanto', '14532101', '14532101', 'Anggota Perpustakaan'),
(4, 'Elman Jazuli', '14532087', '14532087', 'member');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
  ADD PRIMARY KEY (`nip`);

--
-- Indexes for table `guru_tr`
--
ALTER TABLE `guru_tr`
  ADD PRIMARY KEY (`idtrx`),
  ADD KEY `judul` (`judul`),
  ADD KEY `id` (`id`),
  ADD KEY `nip` (`nip`) USING BTREE;

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`idtrx`),
  ADD KEY `judul` (`judul`),
  ADD KEY `nis` (`nis`) USING BTREE,
  ADD KEY `id` (`id`);

--
-- Indexes for table `pengunjung`
--
ALTER TABLE `pengunjung`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);

--
-- Indexes for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `judul` (`judul`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `guru_tr`
--
ALTER TABLE `guru_tr`
  MODIFY `idtrx` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1284;
--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `idtrx` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1262;
--
-- AUTO_INCREMENT for table `pengunjung`
--
ALTER TABLE `pengunjung`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `tbl_buku`
--
ALTER TABLE `tbl_buku`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1900;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
