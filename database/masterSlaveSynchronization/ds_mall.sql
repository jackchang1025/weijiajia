
-- ds_mall 的数据库结构
CREATE DATABASE IF NOT EXISTS `ds_mall` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `ds_mall`;

-- 导出  表 ds_mall.ds_activity 结构
CREATE TABLE IF NOT EXISTS `ds_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `user_name` varchar(255) NOT NULL COMMENT 'name',
  `title` varchar(255) NOT NULL COMMENT 'title',
  `state` tinyint(1) unsigned NOT NULL DEFAULT 1 COMMENT '0为关闭 1为开启',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci COMMENT='用户表';

-- 正在导出表  ds_mall.ds_activity 的数据：~0 rows (大约)
DELETE FROM `ds_activity`;
/*!40000 ALTER TABLE `ds_activity` DISABLE KEYS */;
/*!40000 ALTER TABLE `ds_activity` ENABLE KEYS */;

INSERT INTO `ds_address` (`id`, `user_name`, `title`, `state`) VALUES
(1,'jack','jack_title',0),
(2,'leo','leo_title',0),
(3,'matthew','matthew_title',1);