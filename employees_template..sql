CREATE DATABASE IF NOT EXISTS company;
USE companغ;

CREATE TABLE IF NOT EXISTS employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Employee_name VARCHAR(50) NOT NULL,
    Employee_email VARCHAR(100) UNIQUE NOT NULL,
    salary DECIMAL(10, 2) NOT NULL,
    bonus DECIMAL(10, 2) NOT NULL
);

-- مثال لإدخال بيانات
INSERT INTO employee (Employee_name, , Employee_email, salary, bonus)
VALUES 
('Alwaleed', 'ali.qahtani@example.com', 25000,00, 5000),
('Fahad','sara.harbi@example.com',15000.00, 3000);
