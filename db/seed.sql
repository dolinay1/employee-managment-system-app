use employeeDB;

INSERT into department (name) VALUES ("Sales");
INSERT into department (name) VALUES ("IT");
INSERT into department (name) VALUES ("Engineering");
INSERT into department (name) VALUES ("HR");

INSERT into role (title, salary, department_id) VALUES ("Sales Manager", 80000, 1);
INSERT into role (title, salary, department_id) VALUES ("Sales Associate", 60000, 1);
INSERT into role (title, salary, department_id) VALUES ("IT Manager", 95000, 2);
INSERT into role (title, salary, department_id) VALUES ("IT Consultant", 80000, 2);
INSERT into role (title, salary, department_id) VALUES ("Junior Software Engineer", 75000, 3);
INSERT into role (title, salary, department_id) VALUES ("Software Engineer", 100000, 3);
INSERT into role (title, salary, department_id) VALUES ("Lead Software Engineer", 130000, 3);
INSERT into role (title, salary, department_id) VALUES ("HR Administrative Assistant", 50000, 4);
INSERT into role (title, salary, department_id) VALUES ("HR Mangager", 80000, 4);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Charlie", "Kelly", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dee", "Reynolds", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Ronald", "McDonald", 2, 1);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Frank", "Reynolds", 3, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Dennis", "Reynolds", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Rickety", "Cricket", 4, 3);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("The", "Maniac", 4, 3);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Jerry", "Seinfeld", 7, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("George", "Costanza", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Cosmo", "Kramer", 6, 5);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Elaine", "Benes", 5, 5);

INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("J", "Peterman", 8, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("George", "Steinbrener", 9, 6);
