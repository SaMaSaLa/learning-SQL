SELECT * FROM todos WHERE id < 50 and isCompleted is "NO";
SELECT * FROM todos WHERE isCompleted is "YES";
SELECT * FROM todos WHERE todo LIKE "%s%";
SELECT * FROM todos WHERE id < 50;
SELECT * FROM todos WHERE id > 75;
SELECT * FROM todos;
SELECT id, todo, isCompleted FROM todo ORDER BY id ASC;
SELECT id, todo, isCompleted FROM todo ORDER BY id DESC;