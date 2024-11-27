-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: 02 نوفمبر 2024 الساعة 09:30
-- إصدار الخادم: 10.6.19-MariaDB-cll-lve
-- PHP Version: 8.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `buarki`
--

-- --------------------------------------------------------

--
-- بنية الجدول `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `about` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `about`
--

INSERT INTO `about` (`id`, `about`) VALUES
(1, 'من الأسر القديمة التي سكنت الكويت في منطقة شرق فريج النصف في بيت بوعركي القديم حيث قدمت إليها في أوائل القرن التاسع عشر، وبوعركي أسرة كبيرة جميعهم من ذرية حسين بن علي بن محمد بوعركي ولها شجرة كبيرة تبين تفاصيل هذه الذرية ويرجع نسب هذه الأسرة لقبيلة بني خالد حيث اشتهرت هذه العائلة بالعمل في البحر نواخذة وبحارة على سفن السفر والغوص وسفن القطاع ذات الحمولة الصغيرة.  المصاهرات: كحيل والشرهان والحشاش \"شرق\" والحداد والدبيان والريش والرقم والياسين والتناك والمكيمي وتويتان والراشد والنعيمي والعميري والربيعة والمطر وغيرهم من أسر الكويت الكريمة.'),
(2, 'بوعركي عبارة عن لقب بعد أن اضيفت الحروف \"بو\" الى كلمة عركي كما هو مشهور بتلك الاضافات بجزيرة العرب وبالاخص في المنطقة الشرقية منها وعركي كلمة عربية تعني باللغة قائد السفينة أو صياد السمك كما ذكر بالمعاجم العربية وكما ذكر في كتب الحديث اسم الصحابي معقل بن سنان بن مظهر بن عركي بن فتيان بن سبيع بن بكر بن أشجع هو الصحابي الذي سأل الرسول صلى الله عليه وسلم عن حكم الوضوء بالماء المالح . والله أعلم');

-- --------------------------------------------------------

--
-- بنية الجدول `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `admin`
--

INSERT INTO `admin` (`id`, `name`, `email`, `password`) VALUES
(3, 'عيسى', 'buarki.kw@gmail.com', 'issahack007');

-- --------------------------------------------------------

--
-- بنية الجدول `box`
--

CREATE TABLE `box` (
  `id` int(11) NOT NULL,
  `box` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `box`
--

INSERT INTO `box` (`id`, `box`) VALUES
(1, 'انشاء دليل دواوين العائلة الالكتروني و رفعه في الموقع الرسمي للعائلة'),
(2, 'توزيع هدية الزواج للمعاريس الجدد من اعضاء الصندوق');

-- --------------------------------------------------------

--
-- بنية الجدول `business`
--

CREATE TABLE `business` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `type` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `business`
--

INSERT INTO `business` (`id`, `name`, `type`, `address`, `phone`) VALUES
(1, 'بوعركي للاسماك', 'مأكولات بحرية', 'الكويت', '0123456789'),
(2, 'كوكيز', 'معجنات و كوكيز', 'الكويت', '0123456789');

-- --------------------------------------------------------

--
-- بنية الجدول `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `phone` text NOT NULL,
  `gmail` text NOT NULL,
  `whatsapp` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `contact`
--

INSERT INTO `contact` (`id`, `phone`, `gmail`, `whatsapp`) VALUES
(1, '00098765332', 'buarki.kw@gmail.com', '98754321098');

-- --------------------------------------------------------

--
-- بنية الجدول `diwan`
--

CREATE TABLE `diwan` (
  `id` int(11) NOT NULL,
  `owner` text NOT NULL,
  `city` text NOT NULL,
  `address` text NOT NULL,
  `phone` text NOT NULL,
  `time` text NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `diwan`
--

INSERT INTO `diwan` (`id`, `owner`, `city`, `address`, `phone`, `time`, `location`) VALUES
(2, 'فؤاد بوعركي', 'الزهراء', '', '98977415', 'كل يوم أربعاء', 'https://maps.app.goo.gl/mVdo1P4HsfCnooPN8');

-- --------------------------------------------------------

--
-- بنية الجدول `gallary`
--

CREATE TABLE `gallary` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `details` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `gallary`
--

INSERT INTO `gallary` (`id`, `img`, `name`, `details`, `link`) VALUES
(8, 'img/logo.jpg', 'المناسبة', '', ''),
(15, 'img/WhatsApp Image 2024-10-27 at 5.26.33 PM (1).jpeg', '', '', ''),
(16, 'img/WhatsApp Image 2024-10-27 at 5.26.34 PM (2).jpeg', 'سفيرة الولايات المتحدة الأمريكية', 'زيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركي', ''),
(17, 'img/WhatsApp Image 2024-10-27 at 5.26.33 PM.jpeg', '', '', ''),
(18, 'img/WhatsApp Image 2024-10-27 at 5.26.34 PM (1).jpeg', 'كتاب عائلة بوعركي', '', '');

-- --------------------------------------------------------

--
-- بنية الجدول `logo`
--

CREATE TABLE `logo` (
  `id` int(11) NOT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- إرجاع أو استيراد بيانات الجدول `logo`
--

INSERT INTO `logo` (`id`, `img`) VALUES
(1, 'img/logo.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone` text NOT NULL,
  `email` text NOT NULL,
  `message` text NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL,
  `name` text NOT NULL,
  `details` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `news`
--

INSERT INTO `news` (`id`, `img`, `name`, `details`, `link`) VALUES
(3, 'img/p6.png', 'اجتماع في ديوان بوعركي', 'عقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركيعقد اجتماع في ديوان بوعركي', ''),
(5, 'img/WhatsApp Image 2024-10-27 at 5.26.32 PM.jpeg', 'عيسى مرزوق بوعركي', 'زيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركيزيارة سفيرة الولايات المتحدة الأمريكية في الكويت لديوان بوعركي', '');

-- --------------------------------------------------------

--
-- بنية الجدول `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `img` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- إرجاع أو استيراد بيانات الجدول `slider`
--

INSERT INTO `slider` (`id`, `img`) VALUES
(1, 'img/kw.jpg'),
(8, 'img/WhatsApp Image 2024-10-27 at 5.26.33 PM (3).jpeg'),
(10, 'img/WhatsApp Image 2024-10-27 at 5.26.32 PM.jpeg'),
(11, 'img/WhatsApp Image 2024-10-27 at 5.26.34 PM.jpeg');

-- --------------------------------------------------------

--
-- بنية الجدول `social`
--

CREATE TABLE `social` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- بنية الجدول `tree`
--

CREATE TABLE `tree` (
  `id` int(11) NOT NULL,
  `img` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `tree`
--

INSERT INTO `tree` (`id`, `img`) VALUES
(1, 'img/p3.jpg');

-- --------------------------------------------------------

--
-- بنية الجدول `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `img` text NOT NULL,
  `phone` text NOT NULL,
  `address` text NOT NULL,
  `status` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- إرجاع أو استيراد بيانات الجدول `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `password`, `img`, `phone`, `address`, `status`) VALUES
(1, 'nesma', 'nesma@gmail.com', '123456789', 'img/messages-1.jpg', '0101234567', 'kw', 1),
(2, 'عيسى مؤزوق بوعركي', 'ebuarki@gmail.com', 'issa123', 'img/', '98977415', 'السلام ق7 ش709 م59', 1),
(3, 'مرزوق عيسي خليفة بوعركي ', 'mbuarki@yahoo.com', 'Idahousa1', 'img/', '99395410', 'السلام ', 1),
(5, 'عيسى', 'adjust.zone@gmail.com', 'issahack', 'img/', '41001212', '', 1);

-- --------------------------------------------------------

--
-- بنية الجدول `user_box`
--

CREATE TABLE `user_box` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `address` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `box`
--
ALTER TABLE `box`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `business`
--
ALTER TABLE `business`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `diwan`
--
ALTER TABLE `diwan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallary`
--
ALTER TABLE `gallary`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tree`
--
ALTER TABLE `tree`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_box`
--
ALTER TABLE `user_box`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `box`
--
ALTER TABLE `box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `business`
--
ALTER TABLE `business`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `diwan`
--
ALTER TABLE `diwan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `gallary`
--
ALTER TABLE `gallary`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tree`
--
ALTER TABLE `tree`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_box`
--
ALTER TABLE `user_box`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
