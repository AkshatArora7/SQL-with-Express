INSERT INTO department (name)
VALUES ("Accounting"),
       ("Operations"),
       ("QA"),
       ("R&D");



INSERT INTO role (title, salary, department_id)
VALUES ("Graphic Designer",40000.00,3),
       ("Financial Analyst",60000.00,2),
       ("Sales Executive",80000.00,1),
       ("Web Developer",140000.00,1),
       ("Content Writer",110000.00,4),
       ("Business Analyst",12000.00,3),
       ("Quality Assurance Analyst",200000.00,4),
       ("Legal Counsel",560000.00,1);



INSERT INTO employee ( first_name, last_name, role_id, manager_id)
VALUES ("Samuel","Johnson",1,NULL),
       ( "Harper","Williams",2,1),
       ( "Abigail","Brown",3,2),
       ( "Ava","Smith",4,3),
       ( "Mia","Garcia",5,4),
       ( "Daniel","Ramirez",6,5),
       ( "Jacob","Gonzalez",7,6),
       ( "Abigail","Carter",7,7);