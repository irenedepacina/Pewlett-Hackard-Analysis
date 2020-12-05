# Pewlett-Hackard-Analysis

## Overview of the Analysis
The following analyis summarizes and helps a manager prepare for the “silver tsunami” as many current employees reach retirement age. Queries and tables were created to count the number of retiring employees to determine how many positions need to be filled. Furthermore, the Groupby function was used to highlight and retrieve the number of employees by their most recent job title who are about to retire. In addition, a query was used to determine how many employees are eligible for a mentorship program. Based on the tables and queries, I was able to analysis the data and provide insight and suggestions into the upcoming "silver tsunami."

### Purpose of the Project
The purpose of the project is to determine the number of retiring employees per title and identify employees who are eligible to participate in a mentorship program. A Retirement Titles table was created to find all the titles of current employees who were born between January 1, 1952 and December 31, 1955. Some employees had multiple titles in the database so the DISTINCT ON statement was used to create a table that contains the most recent title of each employee. The COUNT() function to create a table that has the number of retirement-age employees by most recent job title. A mentorship-eligibility table that holds the current employees who were born between January 1, 1965 and December 31, 1965 was created to see which employees were eligible.

## Results
Four major points from the two analysis deliverables:
1. Majority roles that will be in demand as many current employees reach retirement age are senior positions. About 63% of the retiring employees currently hold a senior role.
    - ![](https://github.com/irenedepacina/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.png)
2. The number of employees in the mentorship program is not sufficient enough to fill the positions available after the retiring employees leave. There are 90,398 staff members retiring from the company and 1549 in the mentorship program.
    - ![](https://github.com/irenedepacina/Pewlett-Hackard-Analysis/blob/main/Data/retiring_count.png)
    - ![](https://github.com/irenedepacina/Pewlett-Hackard-Analysis/blob/main/Data/mentor_count.png)
3. The mentorship program should have a larger range and select from a greater pool of employees. Selecting current employees who were born between January 1, 1965 and December 31, 1965 is a small selection to choose from considering there are plenty of retiring employees that can train the next generation of workers.
4. The company will need to do some external hiring. The number of employees that are not retiring cannot withstand the departure of retiring employees. The company might have to consider an internship program to draw in young aspiring professionals to compensate for the loss of employees.

## Summary
- How many roles will need to be filled as the "silver tsunami" begins to make an impact?
    - 90,398
    - ![](https://github.com/irenedepacina/Pewlett-Hackard-Analysis/blob/main/Data/retiring_count.png)
- Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
    - Yes, there is enough qualified, retirement ready employees to mentor the next generation. Based on the findings, there is a sufficient amount of retiring employees to teach. It is recommended that the manager extends the range between January 1, 1965 and December 31, 1965 to January 1, 1965 and December 31, 1970 to allow for more employees to participate in the mentorship program. There are way more retiring employees than eligible mentees. 


