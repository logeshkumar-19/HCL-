CREATE TABLE attendance (
    attendance_id INT PRIMARY KEY,
    employee_id INT NOT NULL,
    attendance_percentage DECIMAL(5,2)
        CHECK (attendance_percentage BETWEEN 0 AND 100),
    attendance_status VARCHAR(20) DEFAULT 'Present'
);
