CREATE DATABASE IF NOT EXISTS bootcamp;

USE bootcamp;


-- ============================================
-- STUDENTS TABLE
-- ============================================

CREATE TABLE IF NOT EXISTS students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    course VARCHAR(100) NOT NULL,
    enrollment_date DATE NOT NULL
);


-- ============================================
-- INSERT STUDENT DATA
-- ============================================

INSERT INTO students
(first_name, last_name, email, course, enrollment_date)
VALUES
('John', 'Kamau', 'john.kamau@example.com', 'Database Systems', '2026-01-10'),
('Mary', 'Achieng', 'mary.achieng@example.com', 'Computer Science', '2026-01-12'),
('Peter', 'Otieno', 'peter.otieno@example.com', 'Software Engineering', '2026-01-15'),
('Sarah', 'Wanjiku', 'sarah.wanjiku@example.com', 'Information Technology', '2026-01-18'),
('David', 'Mwangi', 'david.mwangi@example.com', 'Database Systems', '2026-01-20'),
('Grace', 'Njeri', 'grace.njeri@example.com', 'Computer Science', '2026-01-22'),
('Brian', 'Omondi', 'brian.omondi@example.com', 'Software Engineering', '2026-01-25'),
('Faith', 'Chebet', 'faith.chebet@example.com', 'Information Technology', '2026-01-28'),
('James', 'Kiptoo', 'james.kiptoo@example.com', 'Database Systems', '2026-02-01'),
('Ann', 'Wambui', 'ann.wambui@example.com', 'Computer Science', '2026-02-05');


-- ============================================
-- VERIFY THE DATABASE
-- ============================================

SHOW TABLES;

SELECT * FROM students;

SELECT COUNT(*) AS total_students
FROM students;
