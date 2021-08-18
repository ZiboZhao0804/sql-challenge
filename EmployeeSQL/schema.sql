DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

CREATE TABLE departments (
	dept_no CHAR(4) NOT NULL,
	dept_name VARCHAR NOT NULL
);

CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no CHAR(4) NOT NULL
);

CREATE TABLE dept_manager (
	dept_no CHAR(4) NOT NULL,
	emp_no INT NOT NULL	
);

CREATE TABLE employees (
	emp_no INT NOT NULL,
	emp_title_id CHAR(5) NOT NULL,
	birth_date VARCHAR NOT NULL,
	first_name VARCHAR NOT NULL,
	last_name VARCHAR NOT NULL,
	sex CHAR(1) NOT NULL,
	hire_date VARCHAR NOT NULL
);

CREATE TABLE salaries (
	emp_no INT NOT NULL,
	salary INT NOT NULL
);

CREATE TABLE titles (
	title_id CHAR(5) NOT NULL,
	title VARCHAR NOT NULL	
);
