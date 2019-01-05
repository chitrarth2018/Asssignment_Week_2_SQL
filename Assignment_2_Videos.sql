INSERT INTO videos (ID, Name, len_mins, URL) 
VALUES (1, 'Learn SQL Programming - 1 - Intro to SQL', 10.29, 'https://www.youtube.com/watch?v=rXhuOwV9xa8');

INSERT INTO videos (ID, Name, len_mins, URL) 
VALUES (2, 'Best Way to Write Basic SQL Queries', 13.33, 'https://www.youtube.com/watch?v=Z_hEj2U_5tI');

INSERT INTO videos (ID, Name, len_mins, URL) 
VALUES (3, 'What is Database & SQL?', 6.20, 'https://www.youtube.com/watch?v=FR4QIeZaPeM');

/*Question 2*/

DELETE FROM User_Review WHERE VID_ID=1;
INSERT INTO User_Review (VID_ID, User_name, User_rating, User_review) 
VALUES (1, 'John', 4, 'Very informative');

INSERT INTO User_Review (VID_ID, User_name, User_rating, User_review) 
VALUES (1, 'Rob', 5, 'Very comprehensive');

INSERT INTO User_Review (VID_ID, User_name, User_rating, User_review) 
VALUES (2, 'Stewart', 2, 'lacks clarity');

INSERT INTO User_Review (VID_ID, User_name, User_rating, User_review) 
VALUES (2, 'Jess', 1, 'seems incomplete');

/*Question 3*/
select * from videos left join User_Review on  ID=VID_ID;


  
