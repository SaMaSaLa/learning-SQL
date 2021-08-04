SELECT * FROM todos WHERE id < 50;

SELECT * FROM todos WHERE id > 75;

SELECT * FROM todos;

SELECT * FROM todos WHERE isCompleted = "YES";

SELECT * FROM todos WHERE id < 50 and isCompleted = "NO";

SELECT * FROM todos WHERE todo LIKE "%s%";

SELECT * FROM todos ORDER BY id ASC;

SELECT * FROM todos ORDER BY id DESC;

select count(*) from todos where isCompleted = "YES";
