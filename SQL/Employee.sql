create schema `employeetracker`;

CREATE TABLE `employeetracker`.`employee` (
  `id` INT NOT NULL,
  `first_name` VARCHAR(30) NOT NULL,
  `last_name` VARCHAR(30) NOT NULL,
  `role_id` INT NOT NULL,
  `manager_id` INT,
  PRIMARY KEY (`id`));
  
  INSERT INTO `employeetracker`.`employee` (`id`, `first_name`, `last_name`, `role_id`, `manager_id`) VALUES ('1', 'Owen', 'Wolf', '1', '0');

CREATE TABLE `employeetracker`.`role` (
  `id` INT NOT NULL,
  `title` VARCHAR(30) NOT NULL,
  `last_name` VARCHAR(30) NOT NULL,
  `salary` DECIMAL NOT NULL,
  `department_id` INT,
  PRIMARY KEY (`id`));
  
  CREATE TABLE `employeetracker`.`department` (
  `id` INT NOT NULL,
  `name` VARCHAR(30) NOT NULL,
  PRIMARY KEY (`id`));