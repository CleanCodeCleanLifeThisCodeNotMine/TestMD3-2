CREATE DATABASE CODEGYM;
USE CODEGYM;

-- quan ly thong tin
CREATE TABLE Product (
  ProductID INT AUTO_INCREMENT PRIMARY KEY,
  ProductName VARCHAR(100) NOT NULL,
  Price DECIMAL(10, 2) CHECK (Price > 100),
  Discount ENUM('5%', '10%', '15%', '20%'),
  Stock INT CHECK (Stock > 10)
);

-- quan ly thong tin nhan vien
CREATE TABLE Employee (
  EmployeeID INT AUTO_INCREMENT PRIMARY KEY,
  EmployeeName VARCHAR(100) NOT NULL,
  DateOfBirth DATE,
  Address VARCHAR(255)
);

-- quan ly thong tin khac hang
CREATE TABLE Customer (
  CustomerID INT AUTO_INCREMENT PRIMARY KEY,
  CustomerName VARCHAR(100) NOT NULL,
  DateOfBirth DATE,
  Phone VARCHAR(20),
  Address VARCHAR(255),
  Email VARCHAR(100)
);

-- quan ly thong tin don hang
CREATE TABLE Orders (
  OrderID INT AUTO_INCREMENT PRIMARY KEY,
  PaymentMethod VARCHAR(50),
  CustomerID INT,
  EmployeeID INT,
  OrderDate DATE,
  DeliveryDate DATE,
  DeliveryAddress VARCHAR(255),
  FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
  FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

-- quan ly thong tin chi tiet don hang
CREATE TABLE OrderDetail (
  OrderDetailID INT AUTO_INCREMENT PRIMARY KEY,
  OrderID INT,
  ProductID INT,
  Quantity INT,
  UnitPrice DECIMAL(10, 2),
  FOREIGN KEY (OrderID) REFERENCES Orders(OrderID),
  FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);


