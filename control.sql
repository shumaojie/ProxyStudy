-- phpMyAdmin SQL Dump
-- version 3.5.5
-- http://www.phpmyadmin.net
--
-- 主机: db4free.net
-- 生成日期: 2016 年 07 月 20 日 07:06
-- 服务器版本: 5.7.13
-- PHP 版本: 5.3.28

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `fastdb`
--

-- --------------------------------------------------------

--
-- 表的结构 `control`
--

CREATE TABLE IF NOT EXISTS `control` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '作为主键，保证唯一性',
  `user` varchar(256) NOT NULL,
  `respose` tinyint(1) DEFAULT '0' COMMENT '公司ast服务器响应',
  `querystring` varchar(256) DEFAULT NULL COMMENT '查询字符串',
  `querytable` varchar(100) DEFAULT NULL COMMENT '对哪张表进行操作',
  `fileid` int(11) DEFAULT NULL COMMENT '需要发送的文件号',
  `commandcode` int(11) DEFAULT '0' COMMENT '根据命令代码执行相应动作',
  `log` longtext COMMENT '添加的日志内容',
  `requesttime` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '提出要求时间',
  `responsetime` datetime DEFAULT NULL COMMENT '处理时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='外网与fast服务器进行交互的数据库' AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `control`
--

INSERT INTO `control` (`id`, `user`, `respose`, `querystring`, `querytable`, `fileid`, `commandcode`, `log`, `requesttime`, `responsetime`) VALUES
(1, 'yye', 0, NULL, NULL, NULL, 0, NULL, '2016-07-20 06:27:41', NULL),
(2, 'yye', 0, 'table', NULL, NULL, 0, NULL, '2016-07-20 06:31:44', NULL),
(3, 'yye', 0, 'table', NULL, NULL, 0, NULL, '2016-07-20 06:36:49', NULL),
(4, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:38:54', NULL),
(5, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:46:55', NULL),
(6, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:46:59', NULL),
(7, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:02', NULL),
(8, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:05', NULL),
(9, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:09', NULL),
(10, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:15', NULL),
(11, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:23', NULL),
(12, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:47:29', NULL),
(13, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:11', NULL),
(14, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:15', NULL),
(15, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:19', NULL),
(16, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:23', NULL),
(17, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:27', NULL),
(18, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 06:48:36', NULL),
(19, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:18', NULL),
(20, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:22', NULL),
(21, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:26', NULL),
(22, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:30', NULL),
(23, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:33', NULL),
(24, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:37', NULL),
(25, 'yye', 0, 'table', 'table', NULL, 0, NULL, '2016-07-20 07:19:41', NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
