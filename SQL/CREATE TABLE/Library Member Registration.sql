CREATE TABLE library_members (
    member_id INT PRIMARY KEY,
    member_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15)
);
