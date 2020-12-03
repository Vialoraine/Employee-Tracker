USE employeetracker;

INSERT INTO department (name)
VALUES ("Sales");
INSERT INTO department (name)
VALUES ("Engineering");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 140000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ("Lead Engineer", 120000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ("Software Engineer", 100000, 2);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 1, 3);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Owen", "Wolf", 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Loraine", "Wolf", 2, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Zoey", "Wolf", 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)