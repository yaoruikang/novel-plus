/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50725
Source Host           : localhost:3306
Source Database       : novel_plus

Target Server Type    : MYSQL
Target Server Version : 50725
File Encoding         : 65001

Date: 2020-05-11 17:56:23
*/

ALTER TABLE `book_index`
ADD COLUMN `qr_code_pic_url` VARCHAR(200) NULL COMMENT '本章节二维码图片' AFTER `is_xf`;


ALTER TABLE `book`
ADD COLUMN `qr_code_pic_url` VARCHAR(200) NULL COMMENT '二维码图片' AFTER `pic_url`;

