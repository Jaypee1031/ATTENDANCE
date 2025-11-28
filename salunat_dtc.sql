-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 06, 2025 at 01:06 PM
-- Server version: 10.11.13-MariaDB
-- PHP Version: 8.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `salunat_dtc`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `attendance_time` timestamp NULL DEFAULT current_timestamp(),
  `Status` varchar(100) NOT NULL DEFAULT 'Joined',
  `purpose` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`id`, `username`, `email`, `attendance_time`, `Status`, `purpose`) VALUES
(218, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-19 02:40:51', 'Present', '1'),
(219, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-19 02:41:27', 'Present', '2'),
(220, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-19 02:45:40', 'Present', 'Matulog'),
(221, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-19 02:46:12', 'Present', '3'),
(222, 'DJ', 'deejayanapi@gmail.com', '2025-03-19 03:38:59', 'Present', 'Hshsjaj'),
(223, 'DJ', 'deejayanapi@gmail.com', '2025-03-19 04:13:32', 'Present', '21'),
(224, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-19 04:27:00', 'Present', '1'),
(225, 'DJ', 'deejayanapi@gmail.com', '2025-03-21 02:00:16', 'Present', 'adsdghasjdhgajsdh'),
(226, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:53:45', 'Present', 'join training'),
(227, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'join trainin'),
(228, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'join traini'),
(229, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'join train'),
(230, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'join trai'),
(231, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'join tra'),
(232, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:50', 'Present', 'jo'),
(233, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:51', 'Present', 'j'),
(234, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:51', 'Present', 'join'),
(235, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:55:51', 'Present', 'join tr'),
(236, 'John Paul Tuangco', 'supremejp111@gmail.com', '2025-03-21 03:57:22', 'Present', '1'),
(237, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-21 04:02:14', 'Present', '1'),
(238, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-21 04:02:48', 'Present', '2'),
(239, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-03-21 04:03:10', 'Present', '3'),
(240, 'Julius Brian Manaois', 'juliusmanaois5@gmail.com', '2025-03-21 04:33:49', 'Present', 'attendance'),
(241, 'Chloe Realin', 'realinchloee@gmail.com', '2025-03-21 05:29:24', 'Present', 'f'),
(242, 'Chloe Realin', 'realinchloee@gmail.com', '2025-03-21 05:29:24', 'Present', 'ff'),
(243, 'Chloe Realin', 'realinchloee@gmail.com', '2025-03-21 05:29:24', 'Present', 'ffff'),
(244, 'Chloe Realin', 'realinchloee@gmail.com', '2025-03-21 05:29:24', 'Present', 'fff'),
(245, 'Chloe Realin', 'realinchloee@gmail.com', '2025-03-21 05:29:24', 'Present', 'fffff'),
(246, 'John Paul', 'jaypeepumihic11@gmail.com', '2025-04-25 01:44:53', 'Present', 'Qwe');

-- --------------------------------------------------------

--
-- Table structure for table `attendance2`
--

CREATE TABLE `attendance2` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `attendance_time` timestamp NULL DEFAULT current_timestamp(),
  `Status` varchar(100) NOT NULL DEFAULT 'Joined',
  `purpose` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `training_content`
--

CREATE TABLE `training_content` (
  `id` int(11) UNSIGNED NOT NULL,
  `Ideas` varchar(1000) NOT NULL,
  `title` varchar(1000) NOT NULL,
  `description` text NOT NULL,
  `time` datetime NOT NULL,
  `status` varchar(100) NOT NULL DEFAULT 'pending',
  `username` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `training_content`
--

INSERT INTO `training_content` (`id`, `Ideas`, `title`, `description`, `time`, `status`, `username`) VALUES
(15, 'Artificial Intelligence', 'AIDEAS', 'An AI competition for ideas encourages innovators to propose creative solutions that leverage artificial intelligence to solve real-world problems.', '2025-03-10 19:10:00', 'approved', 'Daniel Everett Collins'),
(16, 'Web Development', 'Mastering Modern Web Development', 'Learn to build responsive and dynamic websites using HTML, CSS, JavaScript, and frameworks like React or Angular. Gain hands-on experience with front-end and back-end development.', '2025-03-10 19:11:00', 'approved', 'Daniel Everett Collins'),
(17, 'Mobile App Development', 'Building Cross-Platform Apps with Flutter', 'Explore Flutter\'s powerful framework to create seamless, high-performance applications for Android and iOS with a single codebase. Ideal for beginners and experienced developers alike.', '2025-03-10 19:13:00', 'approved', 'Daniel Everett Collins'),
(20, 'Teach users how to diagnose and fix common computer hardware and software issues.', 'PC Maintenance and Troubleshooting Guide', 'Learn how to identify, troubleshoot, and fix common computer problems. This training covers topics like system optimization, virus removal, hardware maintenance, and software troubleshooting to keep your computer running efficiently.\r\n\r\nWould you like me to refine or add more ideas? ', '2025-03-28 14:31:00', 'approved', 'Sophia Marie Thompson'),
(21, 'Introduce participants to the basics of coding using Python.', 'Fundamentals of Computer Programming with Python', 'This training provides a beginner-friendly introduction to programming concepts such as variables, loops, and functions using Python. Participants will engage in hands-on coding exercises to build problem-solving skills and logical thinking.', '2025-05-22 14:36:00', 'approved', 'Sophia Marie Thompson'),
(22, 'Introduce participants to the basics of coding using Python.', 'Fundamentals of Computer Programming with Python', 'This training provides a beginner-friendly introduction to programming concepts such as variables, loops, and functions using Python. Participants will engage in hands-on coding exercises to build problem-solving skills and logical thinking.', '2025-05-22 14:36:00', 'approved', 'Sophia Marie Thompson'),
(23, 'Introduction to Cybersecurity', 'Introduction to Cybersecurity', 'This introductory course takes you inside the world of cybersecurity. You will learn cybersecurity basics to protect your personal digital life and gain insights into the biggest security challenges companies, governments, and educational institutions face today. Cybersecurity professionals who can protect and defend an organizationâ€™s network are in high demand.', '2025-03-11 15:00:00', 'pending', 'Daniel Everett Collins'),
(24, 'Introduction to Cybersecurity', 'Introduction to Cybersecurity', 'This introductory course takes you inside the world of cybersecurity. You will learn cybersecurity basics to protect your personal digital life and gain insights into the biggest security challenges companies, governments, and educational institutions face today. Cybersecurity professionals who can protect and defend an organizationâ€™s network are in high demand.', '2025-03-13 14:21:00', 'pending', 'Daniel Everett Collins'),
(25, 'Introduction to Cybersecurity', 'Introduction to Cybersecurity', 'This introductory course takes you inside the world of cybersecurity. You will learn cybersecurity basics to protect your personal digital life and gain insights into the biggest security challenges companies, governments, and educational institutions face today. Cybersecurity professionals who can protect and defend an organizationâ€™s network are in high demand.', '2025-03-13 14:21:00', 'pending', 'Daniel Everett Collins'),
(26, 'Introduction to Cybersecurity', 'Introduction to Cybersecurity', 'This introductory course takes you inside the world of cybersecurity. You will learn cybersecurity basics to protect your personal digital life and gain insights into the biggest security challenges companies, governments, and educational institutions face today. Cybersecurity professionals who can protect and defend an organizationâ€™s network are in high demand.', '2025-03-13 14:21:00', 'pending', 'Daniel Everett Collins');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` enum('Male','Female','Rather not say') NOT NULL,
  `address` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `dob` date NOT NULL,
  `profile_pic` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `qr_code` varchar(199) DEFAULT NULL,
  `type` varchar(122) NOT NULL DEFAULT 'user',
  `age_group` varchar(50) NOT NULL,
  `sector` varchar(50) NOT NULL,
  `agency` varchar(100) NOT NULL,
  `senior` varchar(10) NOT NULL,
  `abled` varchar(10) NOT NULL,
  `nationality` varchar(50) NOT NULL,
  `region` varchar(50) NOT NULL,
  `office` varchar(100) DEFAULT NULL,
  `position` varchar(100) DEFAULT NULL,
  `parent` varchar(10) NOT NULL,
  `civil_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `gender`, `address`, `phone`, `dob`, `profile_pic`, `created_at`, `qr_code`, `type`, `age_group`, `sector`, `agency`, `senior`, `abled`, `nationality`, `region`, `office`, `position`, `parent`, `civil_status`) VALUES
(121, 'Liam Alexander Hayes', 'DictAdmin@gmail.com', '$2y$10$l17.QPCQxlWvkXWWydqwAOUNVnyevNuefh4Yv.McEnWv9Zn6jmFkO', 'Male', 'CAQUILINGAN CORDON ISABELA', '09634032919', '2025-03-04', 'uploads/profile_1741053283.png', '2025-03-04 00:54:43', 'qr_121.png', 'admin', '18-24', 'Student', 'QSU', 'Yes', 'Yes', 'Filipino', 'II', 'DICT', 'INTERN', 'Yes', 'Single'),
(145, 'Sophia Marie Thompson', 'DictStaff@gmail.com', '$2y$10$Bkskftj57p1r2MxS28FZBuA9gQw.cNfuB4/RUOaSad/Qm6oAaENiO', 'Male', 'CAQUILINGAN CORDON ISABELA', '09634032919', '2025-03-04', 'uploads/profile_1741058901.png', '2025-03-04 02:28:21', 'qr_145.png', 'staff', 'Under 18', 'Out of school youth', 'QSU', 'Yes', 'Yes', 'Filipino', 'II', 'DICT', 'INTERN', 'Yes', 'Single'),
(152, 'DJ', 'deejayanapi@gmail.com', '$2y$10$dozzJ5X2PY5VBXh/ODLjqeH87VGCKb0/Q0YI/OUs919jrJ2aCUaTS', 'Male', 'St. Peter', '09162757819', '2025-03-05', 'uploads/profile_1741157485.png', '2025-03-05 05:51:25', 'qr_152.png', 'user', '25-34', 'Professional', 'DICT', 'No', 'Yes', 'Filipino', 'II', 'DICT', 'PDO', 'Yes', 'Single'),
(156, 'Daniel Everett Collins', 'DictStaff2@gmail.com', '$2y$10$Bkskftj57p1r2MxS28FZBuA9gQw.cNfuB4/RUOaSad/Qm6oAaENiO', 'Male', 'CAQUILINGAN CORDON ISABELA', '09634032919', '2025-03-04', 'uploads/profile_1741058901.png', '2025-03-04 02:28:21', 'qr_145.png', 'staff', 'Under 18', 'Out of school youth', 'QSU', 'Yes', 'Yes', 'Filipino', 'II', 'DICT', 'INTERN', 'Yes', 'Single'),
(160, 'John Paul', 'jaypeepumihic11@gmail.com', '$2y$10$N7oNHrgxHneYt8eOuzOzV.j7DhfRhsEeUeAsjCjiT.5qt9spDdmPS', 'Male', 'CAQUILINGAN CORDON ISABELA', '09634032919', '2025-03-18', 'uploads/profile_1742302463.png', '2025-03-18 11:54:23', 'qr_160.png', 'user', '18-24', 'Student', 'QSU', 'No', 'No', 'Thai', 'Region 12', 'DICT', 'INTERN', 'No', ''),
(198, 'John Paul Tuangco', 'supremejp111@gmail.com', '$2y$10$h./hlxYaa6ZdKRqOe3e4b.u8JFKMCtOv1A1oY94CR6AslNmuC7UR6', 'Male', 'CAQUILINGAN CORDON ISABELA', '09634032919', '2025-02-27', 'uploads/profile_1742532596.png', '2025-03-21 03:49:56', 'qr_198.png', 'user', 'Under 18', 'Student', 'QSU', 'Yes', 'Yes', 'Korean', 'Region 11', 'DICT', 'INTERN', 'Yes', ''),
(199, 'Christian Abalos', 'abaloschristian84@gmail.com', '$2y$10$f2AT/x/Jzv8pTm4YSgJaq.OCMo40yXXpccdmcaIeoB4xXrgS5wFkS', 'Male', 'Abariongan Uneg Sto. NiÃ±o, Cagayan', '09407794797', '1999-12-25', 'uploads/profile_1742533421.png', '2025-03-21 04:03:41', 'qr_199.png', 'user', '25-34', 'Student', 'CSU Lasam', 'No', 'No', 'Filipino', 'Region 2', 'CPO', 'OJT', 'No', ''),
(200, 'Jonmarc A. Sagao', 'sagaojonmarc@gmail.com', '$2y$10$syILqz2ge8jsj.pPZr.JAenz8rzPRLUR2gcdLbdQREQcKGetcKWcS', 'Male', 'Rizal, Diffun, Quirino', '09956832397', '2025-03-21', NULL, '2025-03-21 04:30:29', 'qr_200.png', 'user', '25-34', 'Teacher', '', 'No', 'Yes', 'Filipino', 'Region 2', 'Student', 'Student', 'No', ''),
(201, 'Julius Brian Manaois', 'juliusmanaois5@gmail.com', '$2y$10$NZb6dDpe2bnYczcQ7UoWzuTSOnW0k/AtiFOEDdbIombAJCKf2YBO.', 'Male', 'San Antonio Diffun Quirino', '09553765379', '2002-12-17', 'uploads/profile_1742535195.png', '2025-03-21 04:33:15', 'qr_201.png', 'user', '18-24', 'Student', 'Quirino State University', 'No', 'No', 'Filipino', 'Region 2', 'CPO', 'OJT', 'No', ''),
(202, 'Shaina Hope G. LeaÃ±o', 'iamshainahopegl@gmail.com', '$2y$10$AQckEXY3ZLzADmqZJ00gDODwvbE3sNSasKxUSsO7DWyi1up05LyxS', 'Female', 'CARONAN COMPOUND, LUNNAY STREET, ATULAYAN SUR', '09662447899', '2007-05-03', NULL, '2025-03-21 04:33:24', 'qr_202.png', 'user', 'Under 18', 'Student', 'Department of Information and Communications Technology', 'No', 'No', 'Filipino', 'Region 2', 'DICT Region 2 Office', 'Work immersion', 'No', ''),
(203, 'Chloe Realin', 'realinchloee@gmail.com', '$2y$10$TskEsjOUBQqi5x2D67DpaOwS8edcNSx6K0xeGe7K0m2l2b558hrXC', 'Female', 'Caquilingan cordon isabela', '09634032919', '2025-03-06', 'uploads/profile_1742535260.png', '2025-03-21 04:34:20', 'qr_203.png', 'user', '18-24', 'Student', 'Cpo', 'Yes', 'Yes', 'Japanese', 'Region 7', 'CPO', 'Intern', 'No', ''),
(204, 'Chester Andrews R. Quinan', 'chestergwaps09@gmail.com', '$2y$10$PCDdN6FZiXF0tKW0HGAGlu0KuMhzxfNdU6/x3GTGulBmmVOplg./q', 'Male', '#53 Magallanes St., Centro 5, Tuguegarao City, Cagayan', '09776414950', '2007-01-12', NULL, '2025-03-21 04:36:22', 'qr_204.png', 'user', '18-24', 'Student', 'Department of Information and Communications Technology', 'No', 'No', 'Filipino', 'Region 2', 'Region 2 Office', 'Work Immersion', 'No', ''),
(205, 'Marjory Payas Gumarang', 'gumarangmarj18@gmail.com', '$2y$10$sqGPAt0zXa02lIuEzzqTb.QZkohADuL84ZpjESKDiV7i2qLHQLWLO', 'Female', 'Dadao Calayan Cagayan', '09955171566', '2002-10-12', 'uploads/profile_1742536061.png', '2025-03-21 04:47:41', 'qr_205.png', 'user', '18-24', 'Student', 'DICT', 'No', 'No', 'Filipino', 'Region 2', 'Cagayan Provincial office', 'Intern', 'No', ''),
(206, 'Jiar', 'jiar@email.com', '$2y$10$OvPidt2yoYLbDN/hy29fNO9P.tYgpzjfST9sVd6PJaui9UTsDK3BC', 'Male', 'taugue', '129312983', '2025-04-12', 'uploads/profile_1743656471.png', '2025-04-03 03:01:11', 'qr_206.png', 'user', '18-24', 'Student', 'DICT', 'No', 'No', 'Filipino', 'Region 1', 'SPUP', 'Student', 'Yes', '');

-- --------------------------------------------------------

--
-- Table structure for table `user_trainings`
--

CREATE TABLE `user_trainings` (
  `id` int(11) NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `training_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `Status` varchar(100) NOT NULL DEFAULT 'Joined',
  `username` varchar(100) NOT NULL,
  `Ideas` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_trainings`
--

INSERT INTO `user_trainings` (`id`, `user_id`, `training_id`, `created_at`, `Status`, `username`, `Ideas`, `title`, `description`) VALUES
(80, 152, 15, '2025-03-10 07:17:01', 'joined', 'DJ', 'Artificial Intelligence', 'AIDEAS', 'An AI competition for ideas encourages innovators to propose creative solutions that leverage artificial intelligence to solve real-world problems.'),
(81, 152, 16, '2025-03-10 07:17:21', 'joined', 'DJ', 'Web Development', 'Mastering Modern Web Development', 'Learn to build responsive and dynamic websites using HTML, CSS, JavaScript, and frameworks like React or Angular. Gain hands-on experience with front-end and back-end development.'),
(83, 152, 17, '2025-03-10 07:17:25', 'joined', 'DJ', 'Mobile App Development', 'Building Cross-Platform Apps with Flutter', 'Explore Flutter\'s powerful framework to create seamless, high-performance applications for Android and iOS with a single codebase. Ideal for beginners and experienced developers alike.'),
(85, 121, 17, '2025-03-11 05:34:07', 'joined', 'Liam Alexander Hayes', 'Mobile App Development', 'Building Cross-Platform Apps with Flutter', 'Explore Flutter\'s powerful framework to create seamless, high-performance applications for Android and iOS with a single codebase. Ideal for beginners and experienced developers alike.'),
(86, 121, 22, '2025-03-11 05:34:35', 'joined', 'Liam Alexander Hayes', 'Introduce participants to the basics of coding using Python.', 'Fundamentals of Computer Programming with Python', 'This training provides a beginner-friendly introduction to programming concepts such as variables, loops, and functions using Python. Participants will engage in hands-on coding exercises to build problem-solving skills and logical thinking.'),
(89, 121, 20, '2025-03-11 05:57:08', 'joined', 'Liam Alexander Hayes', 'Teach users how to diagnose and fix common computer hardware and software issues.', 'PC Maintenance and Troubleshooting Guide', 'Learn how to identify, troubleshoot, and fix common computer problems. This training covers topics like system optimization, virus removal, hardware maintenance, and software troubleshooting to keep your computer running efficiently.\r\n\r\nWould you like me to refine or add more ideas? '),
(90, 121, 15, '2025-03-11 06:03:01', 'joined', 'Liam Alexander Hayes', 'Artificial Intelligence', 'AIDEAS', 'An AI competition for ideas encourages innovators to propose creative solutions that leverage artificial intelligence to solve real-world problems.'),
(91, 121, 21, '2025-03-11 06:04:09', 'joined', 'Liam Alexander Hayes', 'Introduce participants to the basics of coding using Python.', 'Fundamentals of Computer Programming with Python', 'This training provides a beginner-friendly introduction to programming concepts such as variables, loops, and functions using Python. Participants will engage in hands-on coding exercises to build problem-solving skills and logical thinking.'),
(92, 152, 20, '2025-03-11 08:37:56', 'joined', 'DJ', 'Teach users how to diagnose and fix common computer hardware and software issues.', 'PC Maintenance and Troubleshooting Guide', 'Learn how to identify, troubleshoot, and fix common computer problems. This training covers topics like system optimization, virus removal, hardware maintenance, and software troubleshooting to keep your computer running efficiently.\r\n\r\nWould you like me to refine or add more ideas? '),
(93, 206, 15, '2025-04-03 05:02:23', 'joined', 'Jiar', 'Artificial Intelligence', 'AIDEAS', 'An AI competition for ideas encourages innovators to propose creative solutions that leverage artificial intelligence to solve real-world problems.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `training_content`
--
ALTER TABLE `training_content`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `user_trainings`
--
ALTER TABLE `user_trainings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_user_training` (`user_id`,`training_id`),
  ADD KEY `training_id` (`training_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `attendance`
--
ALTER TABLE `attendance`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;

--
-- AUTO_INCREMENT for table `training_content`
--
ALTER TABLE `training_content`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `user_trainings`
--
ALTER TABLE `user_trainings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `user_trainings`
--
ALTER TABLE `user_trainings`
  ADD CONSTRAINT `user_trainings_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_trainings_ibfk_2` FOREIGN KEY (`training_id`) REFERENCES `training_content` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
