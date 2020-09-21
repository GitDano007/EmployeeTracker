USE employees_DB;


INSERT INTO department (id, name)
VALUES (1, "Retail");

INSERT INTO department (id, name)
VALUES (2, "Brand Experience");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Stylist", 42000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Assistant Store Manager", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Store Manager", 75000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Brand Manager", 65000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Business Partner", 70000, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "David", "Hofferbert", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Chuck", "Hofferbert", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Don", "Gonzo", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Ted", "Nugent", 9, null);

