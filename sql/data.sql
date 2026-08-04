USE employee_management;

INSERT INTO roles (name) VALUES ('ROLE_ADMIN'), ('ROLE_HR'), ('ROLE_EMPLOYEE');

INSERT INTO users (username, email, password, enabled) VALUES
('admin', 'admin@ems.com', '$2a$10$7EqJtq98hPqEX7fNZaFWoOhiC7XLS.BqzM04SWBBkUAl/tYhICu7u', TRUE),
('hr', 'hr@ems.com', '$2a$10$7EqJtq98hPqEX7fNZaFWoOhiC7XLS.BqzM04SWBBkUAl/tYhICu7u', TRUE),
('employee', 'employee@ems.com', '$2a$10$7EqJtq98hPqEX7fNZaFWoOhiC7XLS.BqzM04SWBBkUAl/tYhICu7u', TRUE);

INSERT INTO user_roles (user_id, role_id) VALUES (1, 1), (2, 2), (3, 3);

INSERT INTO departments (name, description) VALUES
('Engineering', 'Software engineering department'),
('Human Resources', 'People operations department'),
('Finance', 'Payroll and finance department');

INSERT INTO employees (employee_code, first_name, last_name, email, phone, designation, date_of_joining, status, address, department_id, user_id) VALUES
('EMP001', 'Aarav', 'Sharma', 'aarav.sharma@ems.com', '+919876543210', 'Backend Developer', '2025-01-10', 'ACTIVE', 'Bengaluru', 1, 3),
('EMP002', 'Isha', 'Mehta', 'isha.mehta@ems.com', '+919876543211', 'HR Manager', '2024-07-15', 'ACTIVE', 'Hyderabad', 2, 2);

INSERT INTO attendances (employee_id, attendance_date, check_in, check_out, status) VALUES
(1, CURRENT_DATE(), '09:30:00', '18:15:00', 'PRESENT'),
(2, CURRENT_DATE(), '09:45:00', '18:00:00', 'PRESENT');

INSERT INTO leave_requests (employee_id, type, start_date, end_date, reason, status) VALUES
(1, 'CASUAL', DATE_ADD(CURRENT_DATE(), INTERVAL 5 DAY), DATE_ADD(CURRENT_DATE(), INTERVAL 6 DAY), 'Personal work', 'PENDING');

INSERT INTO salaries (employee_id, salary_month, basic_pay, allowances, deductions, net_pay, status) VALUES
(1, '2026-08-01', 70000.00, 10000.00, 5000.00, 75000.00, 'PAID'),
(2, '2026-08-01', 80000.00, 12000.00, 6000.00, 86000.00, 'PAID');
