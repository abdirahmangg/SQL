create table Employment(
EmploymentName int NOT NULL,
DepartmentID int NOT NULL,
PRIMARY KEY(EmploymentName),
FOREIGN KEY(DepartmentID) REFERENCES Departments(DepartmentID)
);
