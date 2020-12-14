CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `unique_code` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `products_unique_code_IDX` (`unique_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
