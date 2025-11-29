CREATE DATABASE IF NOT EXISTS microblog CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE USER IF NOT EXISTS 'microblog'@'%' IDENTIFIED BY 'microblog';

GRANT ALL PRIVILEGES ON microblog.* TO 'microblog'@'%';

FLUSH PRIVILEGES;

SELECT user, host FROM mysql.user WHERE user='microblog';