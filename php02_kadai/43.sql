{\rtf1\ansi\ansicpg932\cocoartf2513
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fnil\fcharset128 HiraginoSans-W3;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\paperw11900\paperh16840\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 -- phpMyAdmin SQL Dump\
-- version 4.9.3\
-- https://www.phpmyadmin.net/\
--\
-- 
\f1 \'83\'7a\'83\'58\'83\'67
\f0 : localhost:3306\
-- 
\f1 \'90\'b6\'90\'ac\'93\'fa\'8e\'9e
\f0 : 2020 
\f1 \'94\'4e
\f0  10 
\f1 \'8c\'8e
\f0  26 
\f1 \'93\'fa
\f0  12:59\
-- 
\f1 \'83\'54\'81\'5b\'83\'6f\'82\'cc\'83\'6f\'81\'5b\'83\'57\'83\'87\'83\'93\'81\'46
\f0  5.7.26\
-- PHP 
\f1 \'82\'cc\'83\'6f\'81\'5b\'83\'57\'83\'87\'83\'93
\f0 : 7.4.2\
\
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";\
SET time_zone = "+00:00";\
\
--\
-- 
\f1 \'83\'66\'81\'5b\'83\'5e\'83\'78\'81\'5b\'83\'58
\f0 : `gs_bm`\
--\
\
-- --------------------------------------------------------\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'8d\'5c\'91\'a2
\f0  `gs_bm_table`\
--\
\
CREATE TABLE `gs_bm_table` (\
  `id` int(12) NOT NULL,\
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,\
  `url` varchar(128) COLLATE utf8_unicode_ci NOT NULL,\
  `text` text COLLATE utf8_unicode_ci NOT NULL,\
  `indate` datetime NOT NULL\
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'66\'81\'5b\'83\'5e\'82\'cc\'83\'5f\'83\'93\'83\'76
\f0  `gs_bm_table`\
--\
\
INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `text`, `indate`) VALUES\
(1, 'ccc', 'ccc', 'ccc', '2020-10-26 21:55:41'),\
(2, 'hhh', 'fff', 'ggg', '2020-10-26 21:56:52');\
\
--\
-- 
\f1 \'83\'5f\'83\'93\'83\'76\'82\'b5\'82\'bd\'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'43\'83\'93\'83\'66\'83\'62\'83\'4e\'83\'58
\f0 \
--\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc\'83\'43\'83\'93\'83\'66\'83\'62\'83\'4e\'83\'58
\f0  `gs_bm_table`\
--\
ALTER TABLE `gs_bm_table`\
  ADD PRIMARY KEY (`id`);\
\
--\
-- 
\f1 \'83\'5f\'83\'93\'83\'76\'82\'b5\'82\'bd\'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc
\f0 AUTO_INCREMENT\
--\
\
--\
-- 
\f1 \'83\'65\'81\'5b\'83\'75\'83\'8b\'82\'cc
\f0 AUTO_INCREMENT `gs_bm_table`\
--\
ALTER TABLE `gs_bm_table`\
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;\
}