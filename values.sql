-- Thêm dữ liệu vào bảng Product
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 1', 150.00, '10%', 20);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 2', 200.00, '15%', 30);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 3', 120.00, '5%', 50);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 4', 180.00, '20%', 15);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 5', 300.00, '10%', 25);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 6', 250.00, '15%', 40);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 8', 350.00, '20%', 35);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 9', 220.00, '10%', 20);
INSERT INTO Product (ProductName, Price, Discount, Stock) VALUES ('Sản phẩm 10', 170.00, '15%', 30);

-- Thêm dữ liệu vào bảng Employee
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 1', '1990-01-01', 'Hà Nội');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 2', '1985-05-15', 'Hồ Chí Minh');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 3', '1992-07-20', 'Đà Nẵng');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 4', '1988-03-10', 'Hải Phòng');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 5', '1995-11-25', 'Cần Thơ');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 6', '1993-09-09', 'Huế');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 7', '1991-12-30', 'Vinh');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 8', '1987-04-18', 'Nha Trang');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 9', '1994-06-06', 'Quảng Ninh');
INSERT INTO Employee (EmployeeName, DateOfBirth, Address) VALUES ('Nhân viên 10', '1989-08-22', 'Phú Yên');

-- Thêm dữ liệu vào bảng Customer
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 1', '1990-02-01', '0900000001', 'Hà Nội', 'kh1@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 2', '1985-06-15', '0900000002', 'Hồ Chí Minh', 'kh2@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 3', '1992-08-20', '0900000003', 'Đà Nẵng', 'kh3@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 4', '1988-04-10', '0900000004', 'Hải Phòng', 'kh4@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 5', '1995-12-25', '0900000005', 'Cần Thơ', 'kh5@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 6', '1993-10-09', '0900000006', 'Huế', 'kh6@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 7', '1991-01-30', '0900000007', 'Vinh', 'kh7@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 8', '1987-05-18', '0900000008', 'Nha Trang', 'kh8@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 9', '1994-07-06', '0900000009', 'Quảng Ninh', 'kh9@example.com');
INSERT INTO Customer (CustomerName, DateOfBirth, Phone, Address, Email) VALUES ('Khách hàng 10', '1989-09-22', '0900000010', 'Phú Yên', 'kh10@example.com');

-- Thêm dữ liệu vào bảng Orders
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Credit Card', 1, 1, '2025-01-01', '2025-01-05', 'Hà Nội');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Cash', 2, 2, '2025-01-02', '2025-01-06', 'Hồ Chí Minh');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Credit Card', 3, 3, '2025-01-03', '2025-01-07', 'Đà Nẵng');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Cash', 4, 4, '2025-01-04', '2025-01-08', 'Hải Phòng');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Credit Card', 5, 5, '2025-01-05', '2025-01-09', 'Cần Thơ');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Cash', 6, 6, '2025-01-06', '2025-01-10', 'Huế');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Credit Card', 7, 7, '2025-01-07', '2025-01-11', 'Vinh');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Cash', 8, 8, '2025-01-08', '2025-01-12', 'Nha Trang');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Credit Card', 9, 9, '2025-01-09', '2025-01-13', 'Quảng Ninh');
INSERT INTO Orders (PaymentMethod, CustomerID, EmployeeID, OrderDate, DeliveryDate, DeliveryAddress) VALUES ('Cash', 10, 10, '2025-01-10', '2025-01-14', 'Phú Yên');

-- Thêm dữ liệu vào bảng OrderDetail
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (1, 1, 2, 150.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (2, 2, 3, 200.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (3, 3, 1, 120.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (4, 4, 4, 180.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (5, 5, 5, 300.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (6, 6, 6, 250.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (7, 7, 1, 400.00);
INSERT INTO OrderDetail (OrderID, ProductID, Quantity, UnitPrice) VALUES (8, 8, 2, 350.00);