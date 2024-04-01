/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50559
Source Host           : localhost:3306
Source Database       : exammis

Target Server Type    : MYSQL
Target Server Version : 50559
File Encoding         : 65001

Date: 2023-12-28 22:22:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for ceshiti
-- ----------------------------
DROP TABLE IF EXISTS `ceshiti`;
CREATE TABLE `ceshiti` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `choicea` varchar(255) DEFAULT NULL,
  `choiceb` varchar(255) DEFAULT NULL,
  `choicec` varchar(255) DEFAULT NULL,
  `choiced` varchar(255) DEFAULT NULL,
  `daan` varchar(255) DEFAULT NULL,
  `kmid` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `difffact` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ceshiti
-- ----------------------------
INSERT INTO `ceshiti` VALUES ('1', 'CPU ', 'CPU  、内存与外存', 'CPU  和内存', 'CPU  、内存与硬盘', 'A', '9', 'Java程序设计	', '通常所说的主机是指∶', '0.5');
INSERT INTO `ceshiti` VALUES ('2', 'ACSII  码', ' BCD  码', '二进制', '十六进制', 'A', '9', 'Java程序设计	', '在计算机内部，一切信息的存取、处理和传送的形式是', '0.5');
INSERT INTO `ceshiti` VALUES ('3', '单片机 ', '组合机', '不装备任何软件的计算机    ', '只安装操作系统的计算机', 'A', '9', 'Java程序设计	', '所谓“裸机”是指', '0.5');
INSERT INTO `ceshiti` VALUES ('4', '程序价格便宜、软件价格昂贵；', '程序是用户自己编写的，而软件是由厂家提供的； ', '程序是用高级语言编写的，而软件是由机器语言编写的', '软件是程序以及开发、  使用和维护所需要的所有', 'D', '9', 'Java程序设计	', '软件与程序的区别是∶', '0.5');
INSERT INTO `ceshiti` VALUES ('5', '所有能够使用的软件', '能被各应用单位共同使用的某种软件 ', '所有微机上都应使用的基本软件', '专门为某一应用目的而编制的软件  ', 'D', '9', 'Java程序设计	', '应用软件是指 ', '0.5');
INSERT INTO `ceshiti` VALUES ('6', '发现源程序中的语法错误   ', '改正源程序中的语法错误 ', '将源程序编译成目标程序', '将某一高级语言程序翻译成另一种高级语言', 'C', '9', 'Java程序设计	', '编译程序的功能是', '0.3');
INSERT INTO `ceshiti` VALUES ('7', '机器语言', '汇编语言', '高级语言', '自然语言', 'A', '9', 'Java程序设计	', '可移植性最好的计算机语言是∶', '0.3');
INSERT INTO `ceshiti` VALUES ('8', '效率  ', '复杂性', '复杂度', '难度', 'C', '9', 'Java程序设计	', '算法的计算量的大小称为计算的（    ）', '0.5');
INSERT INTO `ceshiti` VALUES ('9', '可执行性、可移植性、可扩充性', '可执行性、确定性、有穷性', '确定性、有穷性、稳定性', '易读性、稳定性、安全性', 'B', '9', 'Java程序设计	', '计算机算法指的是（1），它必须具备（2） 这三个特性。', '0.5');
INSERT INTO `ceshiti` VALUES ('10', '程序', '问题求解步骤的描述 ', '要满足五个基本特性', 'A和C. ', 'C', '9', 'Java程序设计	', '一个算法应该是（     ）', '0.3');
INSERT INTO `ceshiti` VALUES ('11', '算法原地工作的含义是指不需要任何额外的辅助空间', '在相同的规模n下，复杂度O(n)的算法在时间上总是优于复杂度O(2n)的算法 ', '所谓时间复杂度是指最坏情况下，估算算法执行时间的一个上界', '同一个算法，实现语言的级别越高，执行效率就越低', 'D', '9', 'Java程序设计	', '下面说法错误的是（    ）', '0.3');
INSERT INTO `ceshiti` VALUES ('12', '循环队列 ', '链表', '哈希表     ', '栈', 'C', '9', 'Java程序设计	', '以下与数据的存储结构无关的术语是（    ）', '0.3');
INSERT INTO `ceshiti` VALUES ('13', '逻辑结构', '选择结构', '循环结构', '顺序结构', 'A', '9', 'Java程序设计	', '算法的基本结构中不包括', '0.6');
INSERT INTO `ceshiti` VALUES ('14', '实现算术运算和逻辑运算', '保存各种指令信息供系统其他部件使用', '分析指令并进行译码   ', '按主频指标规定发出时钟脉冲', 'A', '9', 'Java程序设计	', '运算器的主要功能是', '0.6');
INSERT INTO `ceshiti` VALUES ('15', '高级编程', '计算机', '面向对象', '面向过程', 'C', '9', 'Java程序设计	', 'java是面什么语言', '0.6');
INSERT INTO `ceshiti` VALUES ('16', '解析型高级语言', '计算机语言', '汇编语言', '编程语言', 'A', '9', 'Java程序设计	', 'Java是一种什么语言', '0.6');
INSERT INTO `ceshiti` VALUES ('17', 'u 盘', '内存存储器', '光盘', '固定硬盘', 'B', '9', 'Java程序设计	', '下列各存储器中，存取速度最快的一种是()', '0.5');
INSERT INTO `ceshiti` VALUES ('18', '局域网', '都市网', '广域网', '星型网', 'D', '9', 'Java程序设计	', '1.下列哪些计算机网络不是按覆盖地域划分的( )。', '0.5');
INSERT INTO `ceshiti` VALUES ('19', '军事机构', '政府机构', '教育机构', '商业公司', 'D', '9', 'Java程序设计	', '域名中的后缀.com表示机构所属类型为( )', '0.5');
INSERT INTO `ceshiti` VALUES ('20', '半导体', '电子', '激光', '磁效应', null, '9', 'Java程序设计	', '光盘是一种利用————技术的存储设备', '0.5');
INSERT INTO `ceshiti` VALUES ('21', '有利于代码共享，减少主、辅存信息交换量', '充分利用存储器', '充分利用CPU，减少CPU等待时间', '提高实时响应速度', null, '9', 'Java程序设计	', '在操作系统中引入多道程序设计的目的在于（     ）', '0.5');
INSERT INTO `ceshiti` VALUES ('22', 'JAVA程序的main方法必须写在类里面', 'JAVA程序中可以有多个main方法', 'JAVA程序中类名必须与文件名一样', 'JAVA程序的main方法中如果只有一条语句，可以不用{}(大括号)括起来', 'A', '9', 'Java程序设计', '下列说法正确的是（）', '0.5');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `commentor` varchar(500) DEFAULT NULL,
  `commenttime` datetime DEFAULT NULL,
  `dcontent` text,
  `tablename` varchar(500) DEFAULT NULL,
  `belongid` int(11) DEFAULT NULL,
  `pics` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES ('1', 'oGl1U5qlnYm26vacMFExp7T9pmQY', '2023-12-28 14:44:16', '1234444444444444', 'xinxi', '3', 'http://localhost:8080/petmis/upload/temp/F2020440514111400001e77126fb-6f7e-467c-b3e5-90e3b0e9984dwx6c899b7b6de7fe67.o6zAJs5CgzVwAYOwqxD7PAjiFI8w.0bAdRBroauho48091a41906f85df151db762934ebe4d.jpg');
INSERT INTO `comment` VALUES ('2', 'oGl1U5qlnYm26vacMFExp7T9pmQY', '2023-12-28 16:43:18', '123444444444444444234444', 'xinxi', '2', 'http://localhost:8080/petmis/upload/temp/F20204305161108000017a400ddd-1e90-4132-9079-04b2a0a46791wx6c899b7b6de7fe67.o6zAJs5CgzVwAYOwqxD7PAjiFI8w.zzA839a1LW3d381752b5a715f32a7e20e83603fb1afa.jpg;http://localhost:8080/petmis/upload/temp/F202043051611120000128d23793-57c0-446f-a281-7fb3f305684cwx6c899b7b6de7fe67.o6zAJs5CgzVwAYOwqxD7PAjiFI8w.S1BxcyepuxwBe65492ab6995a2c61b501ddaaf4382d9.jpg');
INSERT INTO `comment` VALUES ('3', 'oGl1U5qlnYm26vacMFExp7T9pmQY', '2023-12-28 17:27:51', '1234444444444444444444444555', 'xinxi', '4', null);

-- ----------------------------
-- Table structure for contentmodule
-- ----------------------------
DROP TABLE IF EXISTS `contentmodule`;
CREATE TABLE `contentmodule` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contentmodule
-- ----------------------------
INSERT INTO `contentmodule` VALUES ('1', 'ImageTextGroup');
INSERT INTO `contentmodule` VALUES ('2', 'ImageTextList');

-- ----------------------------
-- Table structure for dajuan
-- ----------------------------
DROP TABLE IF EXISTS `dajuan`;
CREATE TABLE `dajuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `defen` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `shijuanid` int(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `testerid` int(11) DEFAULT NULL,
  `testername` varchar(255) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dajuan
-- ----------------------------
INSERT INTO `dajuan` VALUES ('1', '15', 'Java程序设计', '1', 'java第一份试卷测试', '1', '1', '罗汉', '2023-12-28 20:58:11');
INSERT INTO `dajuan` VALUES ('2', '20', 'Java程序设计', '1', 'java第一份试卷测试', '1', '1', '罗汉', '2023-12-28 21:16:37');
INSERT INTO `dajuan` VALUES ('3', '30', 'Java程序设计', '2', 'Java题库训练', '1', '1', '罗汉', '2023-12-28 22:12:07');

-- ----------------------------
-- Table structure for dajuanitem
-- ----------------------------
DROP TABLE IF EXISTS `dajuanitem`;
CREATE TABLE `dajuanitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daan` text,
  `dajuanid` int(11) DEFAULT NULL,
  `defen` int(11) DEFAULT NULL,
  `shijuanid` int(11) DEFAULT NULL,
  `tihao` int(11) DEFAULT NULL,
  `qtype` int(11) DEFAULT NULL,
  `fenshu` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dajuanitem
-- ----------------------------
INSERT INTO `dajuanitem` VALUES ('1', 'A', '1', '5', '1', '1', '1', '5');
INSERT INTO `dajuanitem` VALUES ('2', 'B', '1', '0', '1', '3', '1', '5');
INSERT INTO `dajuanitem` VALUES ('3', 'B', '1', '0', '1', '4', '1', '5');
INSERT INTO `dajuanitem` VALUES ('4', 'B', '1', '0', '1', '5', '1', '5');
INSERT INTO `dajuanitem` VALUES ('5', 'B', '1', '0', '1', '10', '1', '5');
INSERT INTO `dajuanitem` VALUES ('6', 'C', '1', '0', '1', '11', '1', '5');
INSERT INTO `dajuanitem` VALUES ('7', 'C', '1', '0', '1', '13', '1', '5');
INSERT INTO `dajuanitem` VALUES ('8', 'C', '1', '0', '1', '16', '1', '5');
INSERT INTO `dajuanitem` VALUES ('9', 'C', '1', '0', '1', '17', '1', '5');
INSERT INTO `dajuanitem` VALUES ('10', 'C', '1', '0', '1', '20', '1', '5');
INSERT INTO `dajuanitem` VALUES ('11', 'C', '1', '0', '1', '21', '1', '5');
INSERT INTO `dajuanitem` VALUES ('12', '正确', '1', '5', '1', '1', '2', '5');
INSERT INTO `dajuanitem` VALUES ('13', '错误', '1', '0', '1', '2', '2', '5');
INSERT INTO `dajuanitem` VALUES ('14', '错误', '1', '0', '1', '3', '2', '5');
INSERT INTO `dajuanitem` VALUES ('15', '错误', '1', '0', '1', '5', '2', '5');
INSERT INTO `dajuanitem` VALUES ('16', '错误', '1', '5', '1', '6', '2', '5');
INSERT INTO `dajuanitem` VALUES ('17', '1234', '1', '0', '1', '1', '3', '5');
INSERT INTO `dajuanitem` VALUES ('18', '12344', '1', '0', '1', '2', '3', '5');
INSERT INTO `dajuanitem` VALUES ('19', '12344', '1', '0', '1', '3', '4', '10');
INSERT INTO `dajuanitem` VALUES ('20', 'A', '2', '5', '1', '1', '1', '5');
INSERT INTO `dajuanitem` VALUES ('21', 'C', '2', '0', '1', '3', '1', '5');
INSERT INTO `dajuanitem` VALUES ('22', 'B', '2', '0', '1', '4', '1', '5');
INSERT INTO `dajuanitem` VALUES ('23', 'B', '2', '0', '1', '5', '1', '5');
INSERT INTO `dajuanitem` VALUES ('24', 'C', '2', '5', '1', '10', '1', '5');
INSERT INTO `dajuanitem` VALUES ('25', 'C', '2', '0', '1', '11', '1', '5');
INSERT INTO `dajuanitem` VALUES ('26', 'C', '2', '0', '1', '13', '1', '5');
INSERT INTO `dajuanitem` VALUES ('27', 'C', '2', '0', '1', '16', '1', '5');
INSERT INTO `dajuanitem` VALUES ('28', 'C', '2', '0', '1', '17', '1', '5');
INSERT INTO `dajuanitem` VALUES ('29', 'C', '2', '0', '1', '20', '1', '5');
INSERT INTO `dajuanitem` VALUES ('30', 'C', '2', '0', '1', '21', '1', '5');
INSERT INTO `dajuanitem` VALUES ('31', '正确', '2', '5', '1', '1', '2', '5');
INSERT INTO `dajuanitem` VALUES ('32', '正确', '2', '5', '1', '2', '2', '5');
INSERT INTO `dajuanitem` VALUES ('33', '错误', '2', '0', '1', '3', '2', '5');
INSERT INTO `dajuanitem` VALUES ('34', '错误', '2', '0', '1', '5', '2', '5');
INSERT INTO `dajuanitem` VALUES ('35', '正确', '2', '0', '1', '6', '2', '5');
INSERT INTO `dajuanitem` VALUES ('36', '1234', '2', '0', '1', '1', '3', '5');
INSERT INTO `dajuanitem` VALUES ('37', '1234', '2', '0', '1', '2', '3', '5');
INSERT INTO `dajuanitem` VALUES ('38', '1234', '2', '0', '1', '3', '4', '10');
INSERT INTO `dajuanitem` VALUES ('39', 'C', '3', '0', '2', '1', '1', '5');
INSERT INTO `dajuanitem` VALUES ('40', 'B', '3', '0', '2', '3', '1', '5');
INSERT INTO `dajuanitem` VALUES ('41', 'C', '3', '0', '2', '4', '1', '5');
INSERT INTO `dajuanitem` VALUES ('42', 'B', '3', '0', '2', '6', '1', '5');
INSERT INTO `dajuanitem` VALUES ('43', 'C', '3', '5', '2', '8', '1', '5');
INSERT INTO `dajuanitem` VALUES ('44', 'B', '3', '5', '2', '9', '1', '5');
INSERT INTO `dajuanitem` VALUES ('45', 'B', '3', '0', '2', '13', '1', '5');
INSERT INTO `dajuanitem` VALUES ('46', 'C', '3', '0', '2', '14', '1', '5');
INSERT INTO `dajuanitem` VALUES ('47', 'B', '3', '0', '2', '15', '1', '5');
INSERT INTO `dajuanitem` VALUES ('48', 'B', '3', '0', '2', '18', '1', '5');
INSERT INTO `dajuanitem` VALUES ('49', 'C', '3', '0', '2', '19', '1', '5');
INSERT INTO `dajuanitem` VALUES ('50', 'C', '3', '0', '2', '21', '1', '5');
INSERT INTO `dajuanitem` VALUES ('51', '正确', '3', '5', '2', '1', '2', '5');
INSERT INTO `dajuanitem` VALUES ('52', '正确', '3', '5', '2', '2', '2', '5');
INSERT INTO `dajuanitem` VALUES ('53', '正确', '3', '5', '2', '3', '2', '5');
INSERT INTO `dajuanitem` VALUES ('54', '正确', '3', '5', '2', '4', '2', '5');
INSERT INTO `dajuanitem` VALUES ('55', '111111111222', '3', '0', '2', '1', '3', '5');
INSERT INTO `dajuanitem` VALUES ('56', '1222', '3', '0', '2', '2', '3', '5');
INSERT INTO `dajuanitem` VALUES ('57', '213334', '3', '0', '2', '2', '4', '10');

-- ----------------------------
-- Table structure for daka
-- ----------------------------
DROP TABLE IF EXISTS `daka`;
CREATE TABLE `daka` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dkdate` datetime DEFAULT NULL,
  `hyid` int(11) DEFAULT NULL,
  `hyname` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of daka
-- ----------------------------
INSERT INTO `daka` VALUES ('3', '2023-12-28 00:00:00', '1', '罗汉');

-- ----------------------------
-- Table structure for huiyuan
-- ----------------------------
DROP TABLE IF EXISTS `huiyuan`;
CREATE TABLE `huiyuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `accountname` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  `logtimes` int(11) DEFAULT NULL,
  `sex` varchar(500) DEFAULT NULL,
  `touxiang` varchar(1000) DEFAULT NULL,
  `regdate` datetime DEFAULT NULL,
  `des` text,
  `mobile` varchar(500) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `yue` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of huiyuan
-- ----------------------------
INSERT INTO `huiyuan` VALUES ('1', 'oGl1U5qlnYm26vacMFExp7T9pmQY', '123456', '1', '男', 'https://thirdwx.qlogo.cn/mmopen/vi_32/5bRqIods3ovdzzGEPfxBGRKpicTcEicng1TUhFgwkSS0vg6V4qKmuOF8DFZVISh2UHdvxm8Kf8x0BmW3Sqdyibdrg/132', '2023-12-28 23:13:45', '123444', '15797991233', '罗汉', '584');
INSERT INTO `huiyuan` VALUES ('2', '13732921234', '123456', '0', '男', '/upload/nopic.jpg', '2023-12-28 18:47:36', null, '13732921234', '张果老', '4802');
INSERT INTO `huiyuan` VALUES ('3', '18957881828', '123456', '0', '男', '/upload/nopic.jpg', '2023-12-28 19:18:26', '123444444444444', '18957881828', '刘建明', '4978');

-- ----------------------------
-- Table structure for jianda
-- ----------------------------
DROP TABLE IF EXISTS `jianda`;
CREATE TABLE `jianda` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daan` longtext,
  `kmid` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `title` longtext,
  `difffact` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jianda
-- ----------------------------
INSERT INTO `jianda` VALUES ('1', '区别一：内存一般指内存条，插在电脑主板上，外存一般是磁性介质，指硬盘，软盘，光盘，U盘等。\r\n区别二：内存只能暂时存储数据，断电就没有了，外存可以永久性存储\r\n区别三：内存一般都不大，比外存小，而外存却可以很大\r\n区别四：内存存储速度比外存快，而外存相对要慢很多\r\n区别五：CPU只能直接访问内存，外存的东西要先存到内存，CPU才能处理', '9', 'Java程序设计', '内存与外存的区别是什么？', '0.8');
INSERT INTO `jianda` VALUES ('2', '使用任务管理起来结束它\r\n按住ctrl+alt+del键，弹出任务管理器，然后在“应用程序”里找到该程序，点“结束任务”。如果这里没有，就到“进程”里面找到他，点击“结束进程”', '9', 'Java程序设计', '.在windows中，如何强行关闭一个正在运行的程序？', '0.5');
INSERT INTO `jianda` VALUES ('3', '1）字符格式化：就是设置字符的字体，字型，字号，颜色，及间距等进行设定和选择\r\n2）段落格式化：段落前后间距的大，行距大小，段落的缩进，段落编号，和项目符号等属性的设置', '9', 'Java程序设计', '字符格式化与段落格式化的具体内容是什么？', '0.5');
INSERT INTO `jianda` VALUES ('4', '样式是指一组存储于模板或文档中并且有确定名称的段落格式和字符格式。\r\n选定原样式中的文本，选择格式菜单中的样式也格式选项，选原样式名，更改该样式的格式，单击应用，新样式确定。', '9', 'Java程序设计', '什么是样式，在Word中如何建立一个新的样式？', '0.5');

-- ----------------------------
-- Table structure for jiaodiantu
-- ----------------------------
DROP TABLE IF EXISTS `jiaodiantu`;
CREATE TABLE `jiaodiantu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `href` varchar(255) DEFAULT NULL,
  `pindex` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `tupian` varchar(255) DEFAULT NULL,
  `xtype` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of jiaodiantu
-- ----------------------------
INSERT INTO `jiaodiantu` VALUES ('1', '/pages/e/xinxiinfo?id=1', '0', '考试资讯', '/upload/temp/u=2195021885,314248653&fm=26&gp=0.jpg', '站内');
INSERT INTO `jiaodiantu` VALUES ('2', '/pages/e/xinxiinfo?id=1', '0', '小程序大变革', '/upload/temp/u=596694923,2843883754&fm=26&gp=0.jpg', '站内');

-- ----------------------------
-- Table structure for kecheng
-- ----------------------------
DROP TABLE IF EXISTS `kecheng`;
CREATE TABLE `kecheng` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `xuefen` int(11) DEFAULT NULL,
  `tupian` varchar(500) DEFAULT NULL,
  `des` varchar(255) DEFAULT NULL,
  `mingcheng` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of kecheng
-- ----------------------------
INSERT INTO `kecheng` VALUES ('9', '3', '/upload/temp/u=1789491465,2896167380&fm=26&gp=0.jpg', '12344444444444555', 'Java程序设计');
INSERT INTO `kecheng` VALUES ('10', '2', '/upload/temp/u=3694863721,1946210110&fm=26&gp=0.jpg', '123444444444444455', 'C++面向对象设计');
INSERT INTO `kecheng` VALUES ('11', '3', '/upload/temp/u=3275376992,3865579610&fm=26&gp=0.jpg', '12344444444444555', 'oracle');

-- ----------------------------
-- Table structure for lanmu
-- ----------------------------
DROP TABLE IF EXISTS `lanmu`;
CREATE TABLE `lanmu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of lanmu
-- ----------------------------
INSERT INTO `lanmu` VALUES ('2', '新闻资讯', '1');
INSERT INTO `lanmu` VALUES ('4', '考试教程', '3');

-- ----------------------------
-- Table structure for mingan
-- ----------------------------
DROP TABLE IF EXISTS `mingan`;
CREATE TABLE `mingan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of mingan
-- ----------------------------
INSERT INTO `mingan` VALUES ('1', '你妈');
INSERT INTO `mingan` VALUES ('2', '尼玛');

-- ----------------------------
-- Table structure for notice
-- ----------------------------
DROP TABLE IF EXISTS `notice`;
CREATE TABLE `notice` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `clickcount` int(11) NOT NULL,
  `dcontent` text,
  `pubren` varchar(255) DEFAULT NULL,
  `pubtime` datetime DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of notice
-- ----------------------------

-- ----------------------------
-- Table structure for pagesetting
-- ----------------------------
DROP TABLE IF EXISTS `pagesetting`;
CREATE TABLE `pagesetting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pagesetting
-- ----------------------------
INSERT INTO `pagesetting` VALUES ('1', '首页');

-- ----------------------------
-- Table structure for panduan
-- ----------------------------
DROP TABLE IF EXISTS `panduan`;
CREATE TABLE `panduan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daan` varchar(255) DEFAULT NULL,
  `kmid` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `difffact` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of panduan
-- ----------------------------
INSERT INTO `panduan` VALUES ('1', '正确', '9', 'Java程序设计', 'Word 2000 提供了“所见即所得”的功能。', '0.5');
INSERT INTO `panduan` VALUES ('2', '正确', '9', 'Java程序设计', 'Word 2000保存文档格式时，只能是Word 2000文件类型，不能是其它类型。', '0.5');
INSERT INTO `panduan` VALUES ('3', '正确', '9', 'Java程序设计', 'Word 2000 文档中要插入一些特殊符号，必须用区位码方式输入。( )', '0.5');
INSERT INTO `panduan` VALUES ('4', '正确', '9', 'Java程序设计', 'Word 2000 既能编辑文稿，又能编辑图片。( )', '0.5');
INSERT INTO `panduan` VALUES ('5', '正确', '9', 'Java程序设计', 'Word 2000中没有统计功能。( )', '0.5');
INSERT INTO `panduan` VALUES ('6', '错误', '9', 'Java程序设计', '在Word 2000 中如果想把表格转化成文本，只有一步一步地删除表格线。( )', '0.5');
INSERT INTO `panduan` VALUES ('7', '错误', '9', 'Java程序设计', '在上网时，  IE  提示错误信息  “403 Forbidden”  ，它表示该页受到保护，禁止访问', '0.5');
INSERT INTO `panduan` VALUES ('8', '错误', '9', 'Java程序设计', '计算机的硬件组成可以分为4个层次第一层是网络。 ', '0.5');

-- ----------------------------
-- Table structure for psitem
-- ----------------------------
DROP TABLE IF EXISTS `psitem`;
CREATE TABLE `psitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `lmid` int(11) DEFAULT NULL,
  `moduleid` int(11) DEFAULT NULL,
  `pageid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of psitem
-- ----------------------------
INSERT INTO `psitem` VALUES ('1', '1', '1', '1');
INSERT INTO `psitem` VALUES ('2', '2', '1', '1');
INSERT INTO `psitem` VALUES ('3', '3', '1', '1');
INSERT INTO `psitem` VALUES ('4', '4', '1', '1');

-- ----------------------------
-- Table structure for shijuan
-- ----------------------------
DROP TABLE IF EXISTS `shijuan`;
CREATE TABLE `shijuan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `des` varchar(255) DEFAULT NULL,
  `kmid` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `state` int(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `zongfen` int(11) DEFAULT NULL,
  `zujuanren` varchar(255) DEFAULT NULL,
  `difffact` double DEFAULT NULL,
  `tupian` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shijuan
-- ----------------------------
INSERT INTO `shijuan` VALUES ('1', '12344444', '9', 'Java程序设计', '2', 'java第一份试卷测试', '100', 'admin', '0.5', '/upload/temp/F202126212002140000153f737ac-c678-4dbc-814c-7a9d39f16813u=2230164985,160706423&fm=26&gp=0.jpg');
INSERT INTO `shijuan` VALUES ('2', '123444444444', '9', 'Java程序设计', '2', 'Java题库训练', '100', 'admin', '0.5', '/upload/temp/F202107212202490000163165571-0e45-40be-9737-552396058d2du=1986196638,1904648409&fm=26&gp=0.jpg');
INSERT INTO `shijuan` VALUES ('3', '1234444', '9', 'Java程序设计', '2', 'Java 测试卷', '100', 'admin', '0.5', '/upload/temp/F20211621220230000011ac47f11-4565-4196-b913-158c9b1c8b85u=1986196638,1904648409&fm=26&gp=0.jpg');

-- ----------------------------
-- Table structure for shijuanitem
-- ----------------------------
DROP TABLE IF EXISTS `shijuanitem`;
CREATE TABLE `shijuanitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fenshu` int(11) DEFAULT NULL,
  `shijuanid` int(11) DEFAULT NULL,
  `tihao` int(11) DEFAULT NULL,
  `tixing` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of shijuanitem
-- ----------------------------
INSERT INTO `shijuanitem` VALUES ('1', '5', '1', '1', '1');
INSERT INTO `shijuanitem` VALUES ('2', '5', '1', '3', '1');
INSERT INTO `shijuanitem` VALUES ('3', '5', '1', '4', '1');
INSERT INTO `shijuanitem` VALUES ('4', '5', '1', '5', '1');
INSERT INTO `shijuanitem` VALUES ('5', '5', '1', '10', '1');
INSERT INTO `shijuanitem` VALUES ('6', '5', '1', '11', '1');
INSERT INTO `shijuanitem` VALUES ('7', '5', '1', '13', '1');
INSERT INTO `shijuanitem` VALUES ('8', '5', '1', '16', '1');
INSERT INTO `shijuanitem` VALUES ('9', '5', '1', '17', '1');
INSERT INTO `shijuanitem` VALUES ('10', '5', '1', '20', '1');
INSERT INTO `shijuanitem` VALUES ('11', '5', '1', '21', '1');
INSERT INTO `shijuanitem` VALUES ('12', '5', '1', '1', '2');
INSERT INTO `shijuanitem` VALUES ('13', '5', '1', '2', '2');
INSERT INTO `shijuanitem` VALUES ('14', '5', '1', '3', '2');
INSERT INTO `shijuanitem` VALUES ('15', '5', '1', '5', '2');
INSERT INTO `shijuanitem` VALUES ('16', '5', '1', '6', '2');
INSERT INTO `shijuanitem` VALUES ('17', '5', '1', '1', '3');
INSERT INTO `shijuanitem` VALUES ('18', '5', '1', '2', '3');
INSERT INTO `shijuanitem` VALUES ('19', '10', '1', '3', '4');
INSERT INTO `shijuanitem` VALUES ('20', '5', '2', '1', '1');
INSERT INTO `shijuanitem` VALUES ('21', '5', '2', '3', '1');
INSERT INTO `shijuanitem` VALUES ('22', '5', '2', '4', '1');
INSERT INTO `shijuanitem` VALUES ('23', '5', '2', '6', '1');
INSERT INTO `shijuanitem` VALUES ('24', '5', '2', '8', '1');
INSERT INTO `shijuanitem` VALUES ('25', '5', '2', '9', '1');
INSERT INTO `shijuanitem` VALUES ('26', '5', '2', '13', '1');
INSERT INTO `shijuanitem` VALUES ('27', '5', '2', '14', '1');
INSERT INTO `shijuanitem` VALUES ('28', '5', '2', '15', '1');
INSERT INTO `shijuanitem` VALUES ('29', '5', '2', '18', '1');
INSERT INTO `shijuanitem` VALUES ('30', '5', '2', '19', '1');
INSERT INTO `shijuanitem` VALUES ('31', '5', '2', '21', '1');
INSERT INTO `shijuanitem` VALUES ('32', '5', '2', '1', '2');
INSERT INTO `shijuanitem` VALUES ('33', '5', '2', '2', '2');
INSERT INTO `shijuanitem` VALUES ('34', '5', '2', '3', '2');
INSERT INTO `shijuanitem` VALUES ('35', '5', '2', '4', '2');
INSERT INTO `shijuanitem` VALUES ('36', '5', '2', '1', '3');
INSERT INTO `shijuanitem` VALUES ('37', '5', '2', '2', '3');
INSERT INTO `shijuanitem` VALUES ('38', '10', '2', '2', '4');
INSERT INTO `shijuanitem` VALUES ('39', '5', '3', '1', '1');
INSERT INTO `shijuanitem` VALUES ('40', '5', '3', '3', '1');
INSERT INTO `shijuanitem` VALUES ('41', '5', '3', '4', '1');
INSERT INTO `shijuanitem` VALUES ('42', '5', '3', '6', '1');
INSERT INTO `shijuanitem` VALUES ('43', '5', '3', '8', '1');
INSERT INTO `shijuanitem` VALUES ('44', '5', '3', '11', '1');
INSERT INTO `shijuanitem` VALUES ('45', '5', '3', '12', '1');
INSERT INTO `shijuanitem` VALUES ('46', '5', '3', '14', '1');
INSERT INTO `shijuanitem` VALUES ('47', '5', '3', '15', '1');
INSERT INTO `shijuanitem` VALUES ('48', '5', '3', '16', '1');
INSERT INTO `shijuanitem` VALUES ('49', '5', '3', '17', '1');
INSERT INTO `shijuanitem` VALUES ('50', '5', '3', '19', '1');
INSERT INTO `shijuanitem` VALUES ('51', '5', '3', '20', '1');
INSERT INTO `shijuanitem` VALUES ('52', '5', '3', '1', '2');
INSERT INTO `shijuanitem` VALUES ('53', '5', '3', '6', '2');
INSERT INTO `shijuanitem` VALUES ('54', '5', '3', '7', '2');
INSERT INTO `shijuanitem` VALUES ('55', '5', '3', '1', '3');
INSERT INTO `shijuanitem` VALUES ('56', '5', '3', '2', '3');
INSERT INTO `shijuanitem` VALUES ('57', '10', '3', '1', '4');

-- ----------------------------
-- Table structure for systemcfg
-- ----------------------------
DROP TABLE IF EXISTS `systemcfg`;
CREATE TABLE `systemcfg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(500) DEFAULT NULL,
  `pvalue` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of systemcfg
-- ----------------------------
INSERT INTO `systemcfg` VALUES ('1', 'appid', 'wx6c899b7b6de7fe67');
INSERT INTO `systemcfg` VALUES ('2', 'secret', 'e11b11e010884557432bcfd099173d59');

-- ----------------------------
-- Table structure for tiankong
-- ----------------------------
DROP TABLE IF EXISTS `tiankong`;
CREATE TABLE `tiankong` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `daan` varchar(255) DEFAULT NULL,
  `kmid` int(11) DEFAULT NULL,
  `kemu` varchar(255) DEFAULT NULL,
  `title` longtext,
  `difffact` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tiankong
-- ----------------------------
INSERT INTO `tiankong` VALUES ('1', '123', '9', 'Java程序设计', 'DMA 的数据块传送可分为______、______ 和______ 阶段', '0.5');
INSERT INTO `tiankong` VALUES ('2', '20,50', '9', 'Java程序设计', '设n = 16 (不包括符号位)，机器完成一次加和移位各需100ns，则原码一位乘最多需______ ns，补码Booth 算法最多需______ ns ', '0.5');
INSERT INTO `tiankong` VALUES ('3', '机器', null, '操作系统', '计算机唯一能直接执行的语言是______语言\r\n\r\n.', '0.5');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createtime` datetime DEFAULT NULL,
  `creator` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `logtimes` int(11) NOT NULL,
  `nickname` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `realname` varchar(255) DEFAULT NULL,
  `rolename` varchar(255) DEFAULT NULL,
  `sex` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `xiangpian` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '2023-12-28 20:23:58', 'root', '67@qq.com', '409', 'admin', 'admin', 'daowen', 'admin', '男', '1361782334', 'admin', '/upload/temp/12222.jpg');

-- ----------------------------
-- Table structure for video
-- ----------------------------
DROP TABLE IF EXISTS `video`;
CREATE TABLE `video` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) DEFAULT NULL,
  `subtitle` varchar(500) DEFAULT NULL,
  `tupian` varchar(500) DEFAULT NULL,
  `url` varchar(1000) DEFAULT NULL,
  `xtype` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `lmid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of video
-- ----------------------------
INSERT INTO `video` VALUES ('1', '疯狂英语', '疯狂英语', '/upload/temp/part-00641-2142.jpg', 'https://v.mifile.cn/b2c-mimall-media/ed921294fb62caf889d40502f5b38147.mp4', '1', '2023-12-28 14:45:06', '4');

-- ----------------------------
-- Table structure for xinxi
-- ----------------------------
DROP TABLE IF EXISTS `xinxi`;
CREATE TABLE `xinxi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(500) DEFAULT NULL,
  `tupian` varchar(500) DEFAULT NULL,
  `lmid` int(11) DEFAULT NULL,
  `lmname` varchar(500) DEFAULT NULL,
  `clickcount` int(11) DEFAULT NULL,
  `createtime` datetime DEFAULT NULL,
  `des` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of xinxi
-- ----------------------------
INSERT INTO `xinxi` VALUES ('2', '2021年国家公务员考试报名信息', '/upload/temp/u=3021240713,3480529481&fm=26&gp=0.jpg', '2', '新闻资讯', '0', '2023-12-28 12:30:20', '1234444444444444444444444444444444444\r\n');
