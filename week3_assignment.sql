-- PLP Week 3 Database Assignment

-- Question 1
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

-- Question 2
INSERT INTO student (id, fullName, age)
VALUES
(1, 'Bishara Bare', 22),
(2, 'Ahmed Ali', 19),
(3, 'Amina Hassan', 21);

-- Question 3
UPDATE student
SET age = 20
WHERE id = 2;
