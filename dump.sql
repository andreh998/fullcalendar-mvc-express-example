CREATE TABLE IF NOT EXISTS eventos(
	id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    start DATETIME NOT NULL,
    end DATETIME NOT NULL
);