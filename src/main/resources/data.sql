INSERT INTO webappdb.user (userid, email_address, first_name, last_name, password, ssn, user_name) 
VALUES ("101", "saloni@gmail.com", "saloni", "Bhatnagar", "$2a$12$OySUMHEZ3xtRan0KnwuVJ.eU9sBe.l1cavnBNsncGf0Dk2.4MhfV2
", "ssn101", "admin101");
INSERT INTO webappdb.role (roleid, role) VALUES ("201", "ADMIN");
INSERT INTO webappdb.user_role (userid, roleid) VALUES ("101", "201");