-- Database: travelling_db

-- Create Table Statements

-- Table structure for the table `contact-me`

CREATE TABLE `contact-me` (
  `id` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



-- Features that are added for the Table

ALTER TABLE `contact-me`
  ADD PRIMARY KEY (`id`);



-- Records inserted for the `contact-me` table

INSERT INTO `contact-me` (`id`, `name`, `email`, `message`) VALUES
(1, 'user A', 'admin01@gmail.com', 'hi1'),
(2, 'user B', 'admin02@gmail.com', 'hi2'),
(3, 'user C', 'admin03@gmail.com', 'hi3'),
(4, 'user D', 'admin04@gmail.com', 'hi4'),
(5, 'user E', 'admin05@gmail.com', 'hi5');