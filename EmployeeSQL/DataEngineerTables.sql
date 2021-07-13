--  employees table
create table employees (
	emp_no INT PRIMARY KEY NOT NULL,
	emp_title_id character varying NOT NULL,
	birth_date DATE NOT NULL,
	first_name VARCHAR(35) NOT NULL,
	last_name VARCHAR(35) NOT NULL,
	gender VARCHAR(1)NOT NULL,
	hire_date DATE NOT NULL
);
--  departments table
create table departments (
	dept_no VARCHAR(8) primary key NOT NULL,
	dept_name VARCHAR(40) NOT NULL
);
--  titles table
create table titles (
	title_id character varying NOT NULL,
	title VARCHAR(40) NOT NULL
);

-- dept employee table
create table dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR(8) NOT NULL
);

--  salaries table
create table salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

--  Department manager table
create table dept_manager (
	dept_no VARCHAR(8) NOT NULL,
	emp_no INT NOT NULL
);