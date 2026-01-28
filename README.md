# Task-7-Table-Relationships-Foreign-Keys
##  Objective
The objective of this task is to understand **relational database design** by creating
tables with **primary keys**, **foreign keys**, and enforcing **referential integrity**
using SQL.

##  Tools Used
- **Primary:** MySQL Workbench 

## Concepts Covered
- Primary Key
- Foreign Key
- One-to-Many Relationship
- Referential Integrity
- ON DELETE CASCADE
- Handling Invalid Foreign Key Inserts
- 
- ##  Database Structure
### departments (Parent Table)
Stores department details.

| Column Name | Description |
|------------|------------|
| department_id | Primary Key |
| department_name | Department Name |

### employees (Child Table)
Stores employee records linked to departments.

| Column Name | Description |
|------------|------------|
| employee_id | Primary Key |
| employee_name | Employee Name |
| salary | Employee Salary |
| department_id | Foreign Key referencing departments |

## Final Outcome
- Understood how tables relate using foreign keys
- Learned how databases prevent invalid data
- Observed cascading deletes in real-time
- Gained hands-on experience with relational database design
