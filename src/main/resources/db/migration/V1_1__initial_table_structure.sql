CREATE TABLE `student` (
  `id` bigint NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) engine=InnoDB DEFAULT CHARSET=utf8mb4;