Employee_Database_challenge

-- Deliverable 1: The Number of Retiring Employees by Title
-- Creating a retirement table
SELECT em.emp_no, 
	em.first_name, 
	em.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees as em
	INNER JOIN titles as ti
		ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER By emp_no;

-- Using Distinct and Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no, 
	first_name, 
	last_name,
	title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

SELECT * FROM unique_titles;

-- Counting and treating a table of retiring titles
SELECT COUNT(title) count, 
	title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;

SELECT * FROM retiring_titles;

-- Deliverable 2: The Employees Eligible for the Mentorship Program
--Mentorship Eligibility
SELECT DISTINCT ON (em.emp_no) em.emp_no,
	em.first_name, 
	em.last_name,
	em.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibilty
FROM employees as em
	INNER JOIN dept_employees as de
		ON em.emp_no = de.emp_no
	INNER JOIN titles as ti
		ON (em.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01')
AND (em.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER By em.emp_no;

SELECT * FROM mentorship_eligibilty
