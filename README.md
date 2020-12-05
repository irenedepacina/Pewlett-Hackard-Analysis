# Pewlett-Hackard-Analysis

## Overview of the Analysis
The following analyis summarizes and helps a manager prepare for the “silver tsunami” as many current employees reach retirement age. Queries and tables were created to count the number of retiring employees to determine how many positions need to be filled. Furthermore, the Groupby function was used to highlight and retrieve the number of employees by their most recent job title who are about to retire. In addition, a query was used to determine how many employees are eligible for a mentorship program. Based on the tables and queries, I was able to analysis the data and provide insight and suggestions into the upcoming "silver tsunami."

### Purpose of the Project
The purpose of the project is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. A Retirement Titles table was created to find all the titles of current employees who were born between January 1, 1952 and December 31, 1955. Some employees had multiple titles in the database so the DISTINCT ON statement was used to create a table that contains the most recent title of each employee. The COUNT() function to create a table that has the number of retirement-age employees by most recent job title. A mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965 was created to see which employees were eligible.

## Results
Four major points from the two analysis deliverables:
1. Majority roles that will be in demand as many current employees reach retirement age are senior positions.
2. The number of employees in the mentorship program is not sufficient enough to fill the positions available after the retiring employees leave.
3. Current staff looking to be promoted in a position such as a 'manager' will need to wait as availability is limited. 
4. The company will need to do some external hiring. The number of employees that are not retiring cannot withstand the departure of retiring employees. The company might have to consider an internship program to draw in young aspiring professionals to compensate for the loss of employees.

## Summary
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
    - 90,398
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
    - Yes, there is enough qualified, retirement ready employees to mentor the next generation. Based on the findings below, there is a sufficient amount of retiring employees to teach. However, it is important to factor in that allow employees are qualified for the mentorship program, the employee may still not be best suited for the job.


