-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 21-05-25 03:43
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `RE_MESSAGE`
--

CREATE TABLE `RE_MESSAGE` (
  `Re_idx` int(11) NOT NULL COMMENT '고유번호',
  `RE_name` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '이름',
  `RE_email` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '이메일',
  `RE_subject` varchar(100) CHARACTER SET utf8 NOT NULL COMMENT '제목',
  `RE_msg` text CHARACTER SET utf8 NOT NULL COMMENT '메세지'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 테이블의 덤프 데이터 `RE_MESSAGE`
--

INSERT INTO `RE_MESSAGE` (`Re_idx`, `RE_name`, `RE_email`, `RE_subject`, `RE_msg`) VALUES
(1, 'asdf', 'qwer', 'zxcv', 'avfsdf');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `RE_MESSAGE`
--
ALTER TABLE `RE_MESSAGE`
  ADD PRIMARY KEY (`Re_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `RE_MESSAGE`
--
ALTER TABLE `RE_MESSAGE`
  MODIFY `Re_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '고유번호', AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
