-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 04:05 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databasehungryup`
--

-- --------------------------------------------------------

--
-- Table structure for table `customerrequests`
--

CREATE TABLE `customerrequests` (
  `id` int(10) NOT NULL,
  `restaurantName` varchar(55) NOT NULL,
  `nameMeal` varchar(255) NOT NULL,
  `UserEmail` varchar(255) NOT NULL,
  `numberOfMeal` int(10) NOT NULL,
  `MealPrice` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customerrequests`
--

INSERT INTO `customerrequests` (`id`, `restaurantName`, `nameMeal`, `UserEmail`, `numberOfMeal`, `MealPrice`) VALUES
(83, 'Beef - Raghef', 'كيلو مشاوي مشكلة   4عرايس', 'samisad123@gamil.com', 0, 13),
(84, 'Beef - Raghef', 'وجبة الطلاب', 'samisad123@gamil.com', 0, 4.5),
(85, 'Beef - Raghef', 'اجنحة دجاج مشوي كيلو', 'samisad123@gamil.com', 0, 6),
(117, 'شاورمجي', 'شاورما عادي', 'samisad123@gamil.com', 0, 2),
(118, 'شاورمجي', 'شاورما ايطالي', 'samisad123@gamil.com', 0, 7),
(119, 'أزكا دنيا', 'معجنات سبانخ حارة', 'samisad123@gamil.com', 0, 0.25),
(120, 'أزكا دنيا', 'معجنات سبانخ حارة', 'samisad123@gamil.com', 0, 0.25),
(121, 'أزكا دنيا', 'معجنات سبانخ حارة', 'samisad123@gamil.com', 0, 0.25),
(122, 'أزكا دنيا', 'معجنات سبانخ حارة', 'samisad123@gamil.com', 0, 0.25),
(134, 'مطعم شيف مندي', 'سدر أرز مشكل صغير', 'samisad123@gamil.com', 0, 7),
(140, 'مطعم الكتكوت', 'شاورما دبل', 'samisad123@gamil.com', 0, 3.5),
(141, 'أزكا دنيا', 'معجنات بيتزا صغيرة', 'samisad123@gamil.com', 0, 0.3),
(142, 'مطعم شيف مندي', 'سدر أرز مشكل صغير', 'samisad123@gamil.com', 0, 7),
(143, 'مطعم شيف مندي', 'سدر أرز مشكل صغير', 'samisad123@gamil.com', 0, 7),
(144, 'مطعم شيف مندي', 'دجاج تركي على الفحم', 'samisad123@gamil.com', 0, 4.3),
(145, 'المكلا', 'وجبة نصف دجاجة تركية', 'samisad123@gamil.com', 0, 3.5),
(148, 'المكلا', 'سدر أرز مشكل صغير', 'samisad123@gamil.com', 0, 7);

-- --------------------------------------------------------

--
-- Table structure for table `menurestaurant`
--

CREATE TABLE `menurestaurant` (
  `id` int(10) NOT NULL,
  `restaurantName` varchar(55) NOT NULL,
  `restaurantEmail` varchar(100) NOT NULL,
  `nameMeal` varchar(255) NOT NULL,
  `mealPicture` varchar(255) NOT NULL,
  `mealPrice` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menurestaurant`
--

INSERT INTO `menurestaurant` (`id`, `restaurantName`, `restaurantEmail`, `nameMeal`, `mealPicture`, `mealPrice`) VALUES
(4, 'مطعم شيف مندي', 'a1@gmail.com', 'دجاج تركي على الفحم', 'دجاج مشوي عالفحم.jpg', 4.3),
(5, 'مطعم شيف مندي', 'a1@gmail.com', 'سدر أرز مشكل صغير', 'أرزمشكل.jpg', 7),
(6, 'مطعم شيف مندي', 'a1@gmail.com', 'وجبة نصف دجاجة تركية', 'نصف_دجاجة_تركية.jpg', 3.5),
(7, 'مطعم شيف مندي', 'a1@gmail.com', 'سدر أرز مشكل وس', 'سدررزمشكل.jpg', 13.5),
(8, 'مطعم الكتكوت', 'a2@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(9, 'مطعم الكتكوت', 'a2@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(10, 'مطعم الكتكوت', 'a2@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(11, 'مطعم الكتكوت', 'a2@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(12, 'CupCake', 'a3@gmail.com', 'كنافة ناعمة', 'كنافةناعمة.jpg', 3.9),
(13, 'CupCake', 'a3@gmail.com', 'كنافة نوتيلا', 'كنافةنوتيلا.jpg', 3),
(14, 'CupCake', 'a3@gmail.com', 'غريبة سبيشال 800 جرام', 'غريبةسبيشال.jpg', 6.45),
(15, 'CupCake', 'a3@gmail.com', 'برازق كلاسيك باللوز', 'برازق.jpg', 2.5),
(16, 'شاورمجي', 'a4@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(17, 'شاورمجي', 'a4@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(18, 'شاورمجي', 'a4@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(19, 'شاورمجي', 'a4@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(20, 'pizza', 'a5@gmail.com', 'معجنات محمرة و جبنة', 'معجنات_جبنةصفرة.jpg', 0.3),
(21, 'pizza', 'a5@gmail.com', 'معجنات جبنة بالزعتر', 'جبنةوزعتر.jpg', 0.25),
(22, 'pizza', 'a5@gmail.com', 'معجنات هوت دوج', 'هوتدوغ.jpg', 0.25),
(23, 'pizza', 'a5@gmail.com', 'معجنات بيتزا كبيرة', 'بيتزاكبير.jpg', 0.5),
(24, 'ماوس هاوس', 'a6@gmail.com', 'شنينة', 'شنينة.jpg', 0.3),
(25, 'ماوس هاوس', 'a6@gmail.com', 'حليب', 'حليب.jpg', 0.5),
(26, 'ماوس هاوس', 'a6@gmail.com', 'ببسي', 'ببسي.jpg', 0.75),
(27, 'ماوس هاوس', 'a6@gmail.com', 'ماء', 'ماء.jpg', 0.25),
(28, 'Beef - Raghef', 'a7@gmail.com', 'وجبة كيلو كباب مع دجاجة', 'كباب.jpg', 15),
(29, 'Beef - Raghef', 'a7@gmail.com', 'كيلو مشاوي مشكلة + 4عرايس', 'مشاوي_مشكل.jpg', 13),
(30, 'Beef - Raghef', 'a7@gmail.com', 'اجنحة دجاج مشوي كيلو', 'أجنحةمشوي.jpg', 6),
(31, 'Beef - Raghef', 'a7@gmail.com', 'وجبة الطلاب', 'وجبةطلاب.jpg', 4.5),
(32, 'سوشال', 'a8@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(33, 'سوشال', 'a8@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(34, 'سوشال', 'a8@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(35, 'سوشال', 'a8@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(36, 'ديرتنا', 'a9@gmail.com', 'علبة جبنة كبيرة', 'علبةجبنةكبيرة.jpg', 1),
(37, 'ديرتنا', 'a9@gmail.com', 'علبة مثومة', 'مثومة.jpg', 1.25),
(38, 'ديرتنا', 'a9@gmail.com', 'بطاطا صغيرة', 'بطاطاصغيرة.jpg', 0.75),
(39, 'ديرتنا', 'a9@gmail.com', 'بطاطا ويدجز', 'بطاطاويدجز.jpg', 0.5),
(40, 'Biscotti', 'a10@gmail.com', 'كنافة ناعمة', 'كنافةناعمة.jpg', 3.9),
(41, 'Biscotti', 'a10@gmail.com', 'كنافة نوتيلا', 'كنافةنوتيلا.jpg', 3),
(42, 'Biscotti', 'a10@gmail.com', 'غريبة سبيشال 800 جرام', 'غريبةسبيشال.jpg', 6.45),
(43, 'Biscotti', 'a10@gmail.com', 'برازق كلاسيك باللوز', 'برازق.jpg', 2.5),
(44, 'Top Top', 'a11@gmail.com', 'وجبة كيلو كباب مع دجاجة', 'كباب.jpg', 15),
(45, 'Top Top', 'a11@gmail.com', 'كيلو مشاوي مشكلة + 4عرايس', 'مشاوي_مشكل.jpg', 13),
(46, 'Top Top', 'a11@gmail.com', 'اجنحة دجاج مشوي كيلو', 'أجنحةمشوي.jpg', 6),
(47, 'Top Top', 'a11@gmail.com', 'وجبة الطلاب', 'وجبةطلاب.jpg', 4.5),
(48, 'teka taka', 'a12@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(49, 'teka taka', 'a12@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(50, 'teka taka', 'a12@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(51, 'teka taka', 'a12@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(52, 'تشيكن هت', 'a13@gmail.com', 'وجبة كيلو كباب مع دجاجة', 'كباب.jpg', 15),
(53, 'تشيكن هت', 'a13@gmail.com', 'كيلو مشاوي مشكلة + 4عرايس', 'مشاوي_مشكل.jpg', 13),
(54, 'تشيكن هت', 'a13@gmail.com', 'اجنحة دجاج مشوي كيلو', 'أجنحةمشوي.jpg', 6),
(55, 'تشيكن هت', 'a13@gmail.com', 'وجبة الطلاب', 'وجبةطلاب.jpg', 4.5),
(56, 'Can-D', 'a14@gmail.com', 'كنافة ناعمة', 'كنافةناعمة.jpg', 3.9),
(57, 'Can-D', 'a14@gmail.com', 'كنافة نوتيلا', 'كنافةنوتيلا.jpg', 3),
(58, 'Can-D', 'a14@gmail.com', 'غريبة سبيشال 800 جرام', 'غريبةسبيشال.jpg', 6.45),
(59, 'Can-D', 'a14@gmail.com', 'برازق كلاسيك باللوز', 'برازق.jpg', 2.5),
(60, 'قيصر', 'a15@gmail.com', 'معجنات جبنة صفراء', 'معجنات_جبنةصفرة.jpg', 0.3),
(61, 'قيصر', 'a15@gmail.com', 'معجنات دجاج مسحب', 'معجنات_جاج مسحب.jpg', 0.35),
(62, 'قيصر', 'a15@gmail.com', 'معجنات لحم عرايس', 'معجنات_عرايس باللحمة.jpg', 0.3),
(63, 'قيصر', 'a15@gmail.com', 'معجنات بطاطا مهروسة', 'بطاطامهروسة.jpg', 0.25),
(64, 'الأكيل', 'a16@gmail.com', 'سدر أرز مشكل وسط', 'سدررزمشكل.jpg', 13.5),
(65, 'الأكيل', 'a16@gmail.com', 'وجبة نصف دجاجة تركية', 'نصف_دجاجة_تركية.jpg', 3.5),
(66, 'الأكيل', 'a16@gmail.com', 'سدر أرز مشكل صغير', 'أرزمشكل.jpg', 7),
(67, 'الأكيل', 'a16@gmail.com', 'دجاج تركي على الفحم', 'دجاج مشوي عالفحم.jpg', 4.3),
(68, 'صباحو', 'a17@gmail.com', 'علبة جبنة كبيرة', 'علبةجبنةكبيرة.jpg', 1),
(69, 'صباحو', 'a17@gmail.com', 'علبة مثومة', 'مثومة.jpg', 1.25),
(70, 'صباحو', 'a17@gmail.com', 'بطاطا صغيرة', 'بطاطاصغيرة.jpg', 0.75),
(71, 'صباحو', 'a17@gmail.com', 'بطاطا ويدجز', 'بطاطاويدجز.jpg', 0.5),
(72, 'أزكا دنيا', 'a18@gmail.com', 'معجنات سبانخ حارة', 'معجنات_سبانخ.jpg', 0.25),
(73, 'أزكا دنيا', 'a18@gmail.com', 'معجنات بيتزا صغيرة', 'بيتزاصغيرة.jpg', 0.3),
(74, 'أزكا دنيا', 'a18@gmail.com', 'معجنات سنيورة و جبنة', 'معجنات_سنيورة وجبنة.jpg', 0.25),
(75, 'أزكا دنيا', 'a18@gmail.com', 'معجنات لحم شامي', 'معجنات شامية.jpg', 0.25),
(76, 'العميد', 'a19@gmail.com', 'شنينة.jpg.jpg', 'شنينة.jpg', 0.35),
(77, 'العميد', 'a19@gmail.com', 'ببسي', 'ببسي.jpg', 0.75),
(78, 'العميد', 'a19@gmail.com', 'كوكتيل', 'كوكتيل.jpg', 1.75),
(79, 'العميد', 'a19@gmail.com', 'ماء', 'ماء.jpg', 0.25),
(80, 'ع كيفك', 'a20@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(81, 'ع كيفك', 'a20@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(82, 'ع كيفك', 'a20@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(83, 'ع كيفك', 'a20@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(84, 'عجين', 'a21@gmail.com', 'معجنات جبنة بالزعتر', 'جبنةوزعتر.jpg', 0.25),
(85, 'عجين', 'a21@gmail.com', 'معجنات بيتزا صغيرة', 'بيتزاصغيرة.jpg', 0.3),
(86, 'عجين', 'a21@gmail.com', 'معجنات بيتزا كبيرة', 'بيتزاكبير.jpg', 0.5),
(87, 'عجين', 'a21@gmail.com', 'معجنات هوت دوج', 'هوتدوغ.jpg', 0.25),
(88, 'المكلا', 'a22@gmail.com', 'سدر أرز مشكل وسط', 'سدررزمشكل.jpg', 13.5),
(89, 'المكلا', 'a22@gmail.com', 'وجبة نصف دجاجة تركية', 'نصف_دجاجة_تركية.jpg', 3.5),
(90, 'المكلا', 'a22@gmail.com', 'سدر أرز مشكل صغير', 'أرزمشكل.jpg', 7),
(91, 'المكلا', 'a22@gmail.com', 'دجاج تركي على الفحم', 'دجاج مشوي عالفحم.jpg', 4.3),
(92, 'كبابجي', 'a23@gmail.com', 'وجبة كيلو كباب مع دجاجة', 'كباب.jpg', 15),
(93, 'كبابجي', 'a23@gmail.com', 'كيلو مشاوي مشكلة + 4عرايس', 'مشاوي_مشكل.jpg', 13),
(94, 'كبابجي', 'a23@gmail.com', 'اجنحة دجاج مشوي كيلو', 'أجنحةمشوي.jpg', 6),
(95, 'كبابجي', 'a23@gmail.com', 'وجبة الطلاب', 'وجبةطلاب.jpg', 4.5),
(96, 'الراية', 'a24@gmail.com', 'علبة جبنة كبيرة', 'علبةجبنةكبيرة.jpg', 1),
(97, 'الراية', 'a24@gmail.com', 'علبة مثومة', 'مثومة.jpg', 1.25),
(98, 'الراية', 'a24@gmail.com', 'بطاطا صغيرة', 'بطاطاصغيرة.jpg', 0.75),
(99, 'الراية', 'a24@gmail.com', 'بطاطا ويدجز', 'بطاطاويدجز.jpg', 0.5),
(100, 'عمو شاورما', 'a25@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(101, 'عمو شاورما', 'a25@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(102, 'عمو شاورما', 'a25@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(103, 'عمو شاورما', 'a25@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7),
(104, 'كوكتيل', 'a26@gmail.com', 'شنينة', 'شنينة.jpg', 0.35),
(105, 'كوكتيل', 'a26@gmail.com', 'ببسي', 'ببسي.jpg', 0.75),
(106, 'كوكتيل', 'a26@gmail.com', 'كوكتيل', 'كوكتيل.jpg', 1.75),
(107, 'كوكتيل', 'a26@gmail.com', 'ماء', 'ماء.jpg', 0.25),
(108, 'دايمة', 'a27@gmail.com', 'علبة جبنة كبيرة', 'علبةجبنةكبيرة.jpg', 1),
(109, 'دايمة', 'a27@gmail.com', 'علبة مثومة', 'مثومة.jpg', 1.25),
(110, 'دايمة', 'a27@gmail.com', 'طاطا صغيرة', 'بطاطاصغيرة.jpg', 0.75),
(111, 'دايمة', 'a27@gmail.com', 'بطاطا ويدجز', 'بطاطاويدجز.jpg', 0.5),
(112, 'كنتاكي شو', 'a28@gmail.com', 'وجبة كيلو كباب مع دجاجة', 'كباب.jpg', 15),
(113, 'كنتاكي شو', 'a28@gmail.com', 'كيلو مشاوي مشكلة + 4عرايس', 'مشاوي_مشكل.jpg', 13),
(114, 'كنتاكي شو', 'a28@gmail.com', 'اجنحة دجاج مشوي كيلو', 'أجنحةمشوي.jpg', 6),
(115, 'كنتاكي شو', 'a28@gmail.com', 'وجبة الطلاب', 'وجبةطلاب.jpg', 4.5),
(116, 'ببسي', 'a29@gmail.com', 'شنينة', 'شنينة.jpg', 0.35),
(117, 'ببسي', 'a29@gmail.com', 'ببسي', 'ببسي.jpg', 0.75),
(118, 'ببسي', 'a29@gmail.com', 'كوكتيل', 'كوكتيل.jpg', 1.75),
(119, 'ببسي', 'a29@gmail.com', 'ماء', 'ماء.jpg', 0.25),
(120, 'Rose', 'a30@gmail.com', 'كنافة ناعمة', 'كنافةناعمة.jpg', 3.9),
(121, 'Rose', 'a30@gmail.com', 'كنافة نوتيلا', 'كنافةنوتيلا.jpg', 3.05),
(122, 'Rose', 'a30@gmail.com', 'غريبة سبيشال 800 جرام', 'غريبةسبيشال.jpg', 6.45),
(123, 'Rose', 'a30@gmail.com', 'برازق كلاسيك باللوز', 'برازق.jpg', 2.5),
(124, 'دارك', 'a31@gmail.com', 'سدر أرز مشكل وسط', 'سدررزمشكل.jpg', 13.5),
(125, 'دارك', 'a31@gmail.com', 'وجبة نصف دجاجة تركية', 'نصف_دجاجة_تركية.jpg', 3.5),
(126, 'دارك', 'a31@gmail.com', 'سدر أرز مشكل صغير', 'أرزمشكل.jpg', 7),
(127, 'دارك', 'a31@gmail.com', 'دجاج تركي على الفحم', 'دجاج مشوي عالفحم.jpg', 4.3),
(128, 'الأرض التركية', 'a32@gmail.com', 'وجبة صاج شاورما', 'شاورماصاج.jpg', 10),
(129, 'الأرض التركية', 'a32@gmail.com', 'شاورما عادي', 'شاورماعادي.jpg', 2),
(130, 'الأرض التركية', 'a32@gmail.com', 'شاورما دبل', 'شاورمادبل.jpg', 3.5),
(131, 'الأرض التركية', 'a32@gmail.com', 'شاورما ايطالي', 'شاورماايطالي.jpg', 7);

-- --------------------------------------------------------

--
-- Table structure for table `restaurantshops`
--

CREATE TABLE `restaurantshops` (
  `id` int(10) NOT NULL,
  `rs_name` varchar(15) NOT NULL,
  `rs_familyName` varchar(15) NOT NULL,
  `rs_TelNumber` varchar(10) NOT NULL,
  `rs_E_mail` varchar(40) NOT NULL,
  `rs_role` varchar(15) NOT NULL,
  `rs_storeName` varchar(55) NOT NULL,
  `rs_storeAddress` varchar(15) NOT NULL,
  `rs_storeSpecialty` varchar(15) NOT NULL,
  `rs_restaurantPicture` varchar(255) NOT NULL,
  `rs_password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `restaurantshops`
--

INSERT INTO `restaurantshops` (`id`, `rs_name`, `rs_familyName`, `rs_TelNumber`, `rs_E_mail`, `rs_role`, `rs_storeName`, `rs_storeAddress`, `rs_storeSpecialty`, `rs_restaurantPicture`, `rs_password`) VALUES
(5, 'aaa1', 'aaa1', '1234567897', 'a1@gmail.com', 'شريك', 'مطعم شيف مندي', 'الزرقاء', 'عربي', 'm1.png', '123'),
(6, 'aaa2', 'sss2', '0077885569', 'a2@gmail.com', 'مدير', 'مطعم الكتكوت', 'إربد', 'شاورما', 'm6.jpg', '123'),
(7, 'aaa3', 'sss3', '0077885569', 'a3@gmail.com', 'مالك', 'CupCake', 'البلقاء', 'حلويات', 'm4.png', '123'),
(8, 'aaa4', 'sss4', '0797885569', 'a4@gmail.com', 'مدير', 'شاورمجي', 'جرش', 'شاورما', 'm7.jpg', '123'),
(9, 'aaa5', 'sss5', '0797885569', 'a5@gmail.com', 'مدير', 'pizza', 'الطفيلة', 'معجنات', 'm3.jpg', '123'),
(10, 'aaa6', 'sss6', '0797885569', 'a6@gmail.com', 'مالك', 'ماوس هاوس', 'عجلون', 'مشروبات', 'm9.jpg', '123'),
(11, 'aaa7', 'sss7', '0797885569', 'a7@gmail.com', 'مدير', 'Beef - Raghef', 'العقبة', 'مشاوي', 'm33.png', '123'),
(12, 'aaa8', 'sss8', '0797885569', 'a8@gmail.com', 'مدير', 'سوشال', 'عمان', 'شاورما', 'm7.jpg', '123'),
(13, 'aaa9', 'sss9', '0797885569', 'a9@gmail.com', 'مدير', 'ديرتنا', 'الكرك', 'مقبلات', 'm23.png', '123'),
(14, 'aaa10', 'aaa10', '1234567897', 'a10@gmail.com', 'شريك', 'Biscotti', 'الزرقاء', 'حلويات', 'm5.png', '123'),
(15, 'aaa11', 'sss11', '0797885569', 'a11@gmail.com', 'شريك', 'Top Top', 'مادبا', 'مشاوي', 'm34.jpg', '123'),
(16, 'aaa12', 'sss12', '0077885569', 'a12@gmail.com', 'مالك', 'teka taka', 'معان', 'شاورما', 'm7.jpg', '123'),
(17, 'aaa13', 'sss13', '0077885569', 'a13@gmail.com', 'مدير', 'تشيكن هت', 'الزرقاء', 'مشاوي', 'm30.jpg', '123'),
(18, 'aaa14', 'sss14', '0797885569', 'a14@gmail.com', 'شريك', 'Can-D', 'الزرقاء', 'حلويات', 'ة12.jpg', '123'),
(19, 'aaa15', 'sss15', '0797885569', 'a15@gmail.com', 'مدير', 'قيصر', 'الزرقاء', 'معجنات', 'm2.jpg', '123'),
(20, 'aaa16', 'sss16', '0797885569', 'a16@gmail.com', 'موظف', 'الأكيل', 'الزرقاء', 'عربي', 'm8.jpg', '123'),
(21, 'aaa17', 'sss17', '0797885569', 'a17@gmail.com', 'مدير', 'صباحو', 'الزرقاء', 'مقبلات', 'm21.jpg', '123'),
(22, 'aaa18', 'sss18', '0797885569', 'a18@gmail.com', 'شريك', 'أزكا دنيا', 'إربد', 'معجنات', 'm13.png', '123'),
(23, 'aaa19', 'sss19', '0797885569', 'a19@gmail.com', 'مدير', 'العميد', 'عمان', 'مشروبات', 'm10.png', '123'),
(24, 'aaa20', 'sss20', '0077885569', 'a20@gmail.com', 'مدير', 'ع كيفك', 'إربد', 'شاورما', 'm6.jpg', '123'),
(25, 'aaa21', 'aaa21', '1234567897', 'a21@gmail.com', 'شريك', 'عجين', 'الزرقاء', 'معجنات', 'm14.jpg', '123'),
(26, 'aaa22', 'sss22', '0077885569', 'a22@gmail.com', 'مدير', 'المكلا', 'إربد', 'عربي', 'm33.png', '123'),
(27, 'aaa23', 'sss23', '0077885569', 'a23@gmail.com', 'موظف', 'كبابجي', 'عمان', 'مشاوي', 'm34.jpg', '123'),
(28, 'aaa24', 'sss24', '0797885569', 'a24@gmail.com', 'مالك', 'الراية', 'عمان', 'مقبلات', 'm20.jpg', '123'),
(29, 'aaa25', 'sss25', '0797885569', 'a25@gmail.com', 'مدير', 'عمو شاورما', 'إربد', 'شاورما', 'm6.jpg', '123'),
(30, 'aaa26', 'sss26', '0797885569', 'a26@gmail.com', 'شريك', 'كوكتيل', 'الزرقاء', 'مشروبات', 'm11.png', '123'),
(32, 'aaa27', 'sss27', '0797885569', 'a27@gmail.com', 'مدير', 'دايمة', 'العقبة', 'مقبلات', 'm22.png', '123'),
(33, 'aaa28', 'sss28', '0797885569', 'a28@gmail.com', 'شريك', 'كنتاكي شو', 'إربد', 'مشاوي', 'm33.png', '123'),
(34, 'aaa29', 'sss29', '0797885569', 'a29@gmail.com', 'موظف', 'ببسي', 'إربد', 'مشروبات', 'm9.jpg', '123'),
(35, 'aaa30', 'sss30', '0797885569', 'a30@gmail.com', 'شريك', 'Rose', 'إربد', 'حلويات', 'm4.png', '123'),
(36, 'aaa31', 'sss31', '0797885569', 'a31@gmail.com', 'مدير', 'دارك', 'العقبة', 'عربي', 'm15.jpg', '123'),
(37, 'aaa32', 'sss32', '0797885569', 'a32@gmail.com', 'موظف', 'الأرض التركية', 'إربد', 'شاورما', 'm6.jpg', '123'),
(38, 'sami', 'moe', '0780804921', 'sami@gmail.com', 'شريك', 'وادي الشام', 'العقبة', 'مشروبات', '', '123'),
(39, 'sami', 'alnaji', '0780804921', 'samiasdasd@gmail.com', 'شريك', '', '', '', '', ''),
(40, 'sami', 'mmm', '0780567892', 'wwww@gmail.com', 'مدير', 'هم هم', 'الزرقاء', 'شاورما', '', '123');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `Name` varchar(40) NOT NULL,
  `Emaile` varchar(255) NOT NULL,
  `Pass` varchar(10) NOT NULL,
  `Sex` int(10) NOT NULL,
  `city` varchar(10) NOT NULL,
  `N_phone` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`Name`, `Emaile`, `Pass`, `Sex`, `city`, `N_phone`) VALUES
('sa122as', 'samisad1231@gamil.com', '123', 2, 'جرش', '0780804921'),
('sami', 'samisad123@gamil.com', '123', 1, 'الزرقاء', '0780804921');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customerrequests`
--
ALTER TABLE `customerrequests`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menurestaurant`
--
ALTER TABLE `menurestaurant`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurantshops`
--
ALTER TABLE `restaurantshops`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`Emaile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customerrequests`
--
ALTER TABLE `customerrequests`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;

--
-- AUTO_INCREMENT for table `menurestaurant`
--
ALTER TABLE `menurestaurant`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=132;

--
-- AUTO_INCREMENT for table `restaurantshops`
--
ALTER TABLE `restaurantshops`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
