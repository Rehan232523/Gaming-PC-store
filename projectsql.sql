create database gamingstore ;
use gamingstore ;
CREATE TABLE employee (
    employee_id INT AUTO_INCREMENT PRIMARY KEY,
    email_address VARCHAR(255),
    phone_no VARCHAR(15),
    home_address VARCHAR(255),
    DOB DATE,
    name VARCHAR(100)
);

INSERT INTO employee (email_address, phone_no, home_address, DOB, name) VALUES
('ali.ahmed@example.com', '123-456-7890', '123 Main St, Lahore, Pakistan', '1990-05-01', 'Ali Ahmed'),
('fatima.khan@example.com', '987-654-3210', '456 Elm St, Karachi, Pakistan', '1995-08-15', 'Fatima Khan'),
('mohammad.hussain@example.com', '555-123-4567', '789 Oak St, Islamabad, Pakistan', '1988-11-20', 'Mohammad Hussain'),
('ayesha.ali@example.com', '777-888-9999', '321 Maple St, Peshawar, Pakistan', '1987-03-10', 'Ayesha Ali'),
('omar.khalid@example.com', '111-222-3333', '654 Birch St, Quetta, Pakistan', '1992-09-25', 'Omar Khalid'),
('zainab.ahmad@example.com', '444-555-6666', '987 Pine St, Multan, Pakistan', '1993-07-05', 'Zainab Ahmad'),
('saad.khan@example.com', '222-333-4444', '753 Cedar St, Faisalabad, Pakistan', '1989-12-30', 'Saad Khan'),
('asma.rashid@example.com', '666-777-8888', '852 Spruce St, Rawalpindi, Pakistan', '1991-04-18', 'Asma Rashid'),
('muhammad.ali@example.com', '999-000-1111', '369 Walnut St, Sialkot, Pakistan', '1985-06-22', 'Muhammad Ali'),
('sana.ahmed@example.com', '333-444-5555', '147 Cherry St, Gujranwala, Pakistan', '1994-02-14', 'Sana Ahmed');

select * from employee ;


CREATE TABLE customer (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email_address VARCHAR(255),
    DOB DATE,
    phone_num VARCHAR(15)
);

INSERT INTO customer (name, email_address, DOB, phone_num) VALUES
('Ahmed Khan', 'ahmed.khan@example.com', '1992-03-15', '123-456-7890'),
('Fatima Ali', 'fatima.ali@example.com', '1985-07-20', '987-654-3210'),
('Zubair Mahmood', 'zubair.mahmood@example.com', '1990-11-10', '555-123-4567'),
('Sadia Nasir', 'sadia.nasir@example.com', '1998-05-03', '777-888-9999'),
('Ayesha Rahman', 'ayesha.rahman@example.com', '1989-09-18', '111-222-3333'),
('Faisal Ahmed', 'faisal.ahmed@example.com', '1995-12-25', '444-555-6666'),
('Hira Khan', 'hira.khan@example.com', '1991-08-07', '222-333-4444'),
('Bilal Mahmood', 'bilal.mahmood@example.com', '1987-04-30', '666-777-8888'),
('Zainab Ali', 'zainab.ali@example.com', '1993-01-14', '999-000-1111'),
('Hamza Farooq', 'hamza.farooq@example.com', '1986-06-29', '333-444-5555'),
('Sanaullah Khan', 'sanaullah.khan@example.com', '1994-02-12', '111-222-3333'),
('Ayesha Gul', 'ayesha.gul@example.com', '1988-10-05', '444-555-6666'),
('Nadia Malik', 'nadia.malik@example.com', '1997-07-19', '222-333-4444'),
('Rizwan Akhtar', 'rizwan.akhtar@example.com', '1992-03-21', '666-777-8888'),
('Farah Iqbal', 'farah.iqbal@example.com', '1990-09-26', '999-000-1111'),
('Junaid Ahmed', 'junaid.ahmed@example.com', '1985-05-13', '333-444-5555'),
('Amina Khan', 'amina.khan@example.com', '1996-11-08', '123-456-7890'),
('Imran Qureshi', 'imran.qureshi@example.com', '1989-04-01', '987-654-3210'),
('Sadia Ahmed', 'sadia.ahmed@example.com', '1998-08-17', '555-123-4567'),
('Saima Ali', 'saima.ali@example.com', '1991-02-24', '777-888-9999');

CREATE TABLE product (
    product_id INT AUTO_INCREMENT PRIMARY KEY,
    product_name VARCHAR(255),
    type VARCHAR(50),
    num_in_stock INT,
    price DECIMAL(10, 2),
    launch_date DATE,
    color VARCHAR(50),
    genre VARCHAR(50),
    developer VARCHAR(100)
);

INSERT INTO product (product_name, type, num_in_stock, price, launch_date, color, genre, developer) VALUES
('Gaming Mouse', 'accessory', 100, 29.99, '2023-01-15', 'Black', NULL, 'Accessories'),
('Mechanical Keyboard', 'accessory', 80, 99.99, '2023-02-20', 'RGB', NULL, 'Accessories'),
('Gaming Headset', 'accessory', 120, 79.99, '2023-03-10', 'Red/Black', NULL, 'Accessories'),
('Gaming Laptop', 'game', 50, 1499.99, '2023-04-05', 'Black', 'Gaming Laptop', NULL),
('Wireless Gaming Mouse', 'accessory', 90, 49.99, '2023-05-12', 'White', NULL, 'Accessories'),
('Gaming Chair', 'accessory', 70, 199.99, '2023-06-20', 'Blue/Black', NULL, 'Accessories'),
('Gaming Monitor', 'accessory', 60, 399.99, '2023-07-25', 'Black', NULL, 'Accessories'),
('Gaming PC', 'game', 40, 1999.99, '2023-08-10', 'Black/RGB', 'Gaming PC', NULL),
('RGB LED Strip', 'accessory', 150, 19.99, '2023-09-15', 'Multi-color', NULL, 'Accessories'),
('Gaming Desk', 'accessory', 80, 149.99, '2023-10-20', 'Black', NULL, 'Accessories'),
('Gaming Console', 'game', 30, 299.99, '2023-11-05', 'White', 'Console', NULL),
('Gaming Router', 'accessory', 100, 129.99, '2023-12-10', 'Black', NULL, 'Accessories'),
('Gaming Chair Cushion', 'accessory', 120, 29.99, '2024-01-15', 'Red', NULL, 'Accessories'),
('Gaming Keyboard', 'accessory', 70, 69.99, '2024-02-20', 'Black', NULL, 'Accessories'),
('Gaming Mouse Pad', 'accessory', 200, 14.99, '2024-03-05', 'Black', NULL, 'Accessories'),
('Gaming Laptop Cooling Pad', 'accessory', 80, 39.99, '2024-04-10', 'Blue', NULL, 'Accessories'),
('Gaming Headset Stand', 'accessory', 150, 24.99, '2024-05-15', 'Black', NULL, 'Accessories'),
('Gaming PC Case', 'accessory', 100, 79.99, '2024-06-20', 'Black', NULL, 'Accessories'),
('Gaming Microphone', 'accessory', 50, 59.99, '2024-07-25', 'Black', NULL, 'Accessories'),
('Gaming Laptop Backpack', 'accessory', 90, 49.99, '2024-08-10', 'Black', NULL, 'Accessories'),
('Call of Duty: Warzone', 'game', 20, 59.99, '2023-09-01', 'Multi-color', 'FPS', 'Activision'),
('The Witcher 3: Wild Hunt', 'game', 15, 39.99, '2023-10-15', 'Black', 'RPG', 'CD Projekt Red'),
('Fortnite', 'game', 25, 0.00, '2023-11-20', 'Multi-color', 'Battle Royale', 'Epic Games'),
('League of Legends', 'game', 20, 0.00, '2023-12-25', 'Multi-color', 'MOBA', 'Riot Games'),
('Counter-Strike: Global Offensive', 'game', 15, 14.99, '2024-01-30', 'Multi-color', 'FPS', 'Valve');



CREATE TABLE store (
    store_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    location VARCHAR(255)
);


INSERT INTO store (name, location) VALUES
('Emporium Mall', 'Lahore, Pakistan'),
('Lucky One Mall', 'Karachi, Pakistan'),
('Centaurus Mall', 'Islamabad, Pakistan'),
('Packages Mall', 'Lahore, Pakistan'),
('Dolmen Mall Clifton', 'Karachi, Pakistan'),
('Giga Mall', 'Rawalpindi, Pakistan'),
('Ocean Mall', 'Karachi, Pakistan'),
('Fortress Square', 'Lahore, Pakistan'),
('Safa Gold Mall', 'Islamabad, Pakistan'),
('Saima Mall', 'Karachi, Pakistan');

use gamingstore ;

select * from product ;