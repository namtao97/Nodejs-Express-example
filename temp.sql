CREATE TABLE IF NOT EXISTS `news` (
    `id` int(11) DEFAULT 'value1' AUTO_INCREMENT,
    `title` varchar(200) DEFAULT 'value2',
    `image` varchar(200) DEFAULT 'value2',
    `description` varchar(200) DEFAULT 'value2',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `news` (`id`, `title`, `image`, `description`) VALUE 
(1, 'Tien Nam', 'image01', 'Hoc sinh UET');


CREATE TABLE IF NOT EXISTS `product` (
    `id` int(11) DEFAULT 'value1' AUTO_INCREMENT,
    `name` varchar(100) DEFAULT 'value2',
    `description` varchar(200) DEFAULT 'value2',
    `logo` varchar(200) DEFAULT 'value2',
    `image` varchar(200) DEFAULT 'value2',
    `link` varchar(200) DEFAULT 'value2',
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `product` (`id`, `name`, `description`, `logo`, `image`, `link`) VALUE
(1, 'Apple', 'a fruit', 'logo01', 'image01', 'https://media.istockphoto.com/photos/red-apple-picture-id495878092?k=6&m=495878092&s=612x612&w=0&h=q9k5jN-1giBGZgTM6QhyKkPqtGf6vRpkgDzAwEz9DkY=');


CREATE TABLE IF NOT EXISTS `job` (
    `id` int(11) DEFAULT 'value1' AUTO_INCREMENT,
    `title` varchar(200) DEFAULT 'value2',
    `description` varchar(200) DEFAULT 'value2',
    `position` varchar(200) DEFAULT 'value2',
    `salary` varchar(50) DEFAULT 'value2',
    `location` varchar(200) DEFAULT 'value2',
    `deadline` varchar(100) DEFAULT 'value2',
    PRIMARY KEY (`id`)    
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `job` (`id`, `title`, `description`, `position`, `salary`, `location`, `deadline`) VALUE
(1, 'developer', 'Code and Code', 'Backend Developer', '2000', 'Imperia', '07/16/2018');