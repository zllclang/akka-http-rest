CREATE TABLE `auth` (
  `id`      VARCHAR(100) PRIMARY KEY,
  `username` VARCHAR(200) NOT NULL,
  `email`   VARCHAR(200) NOT NULL,
  `password`   VARCHAR(200) NOT NULL
);