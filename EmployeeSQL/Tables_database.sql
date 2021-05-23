-- Drop the tales if already there

DROP TABLE IF EXISTS departments;
DROP TABLE IF EXISTS dept_emp;
DROP TABLE IF EXISTS dept_manager;
DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS salaries;
DROP TABLE IF EXISTS titles;

-- Creating the tables

CREATE TABLE departments(
    dept_no VARCHAR(30),
    dept_name VARCHAR(30));

CREATE TABLE dept_emp(
    emp_no INT,
    dept_no VARCHAR(30));

CREATE TABLE dept_manager(
    dept_no VARCHAR(30),
    emp_no INT);

CREATE TABLE employees(
    emp_no INT,
    emp_title_id VARCHAR(30),
    birth_date DATE,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    sex VARCHAR(30),
    hire_date DATE);

CREATE TABLE salaries(
    emp_no INT,
    salary INT);

CREATE TABLE titles(
    title_id VARCHAR(30),
    title VARCHAR(30),
    emp_no INT);