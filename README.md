# Expense Reimbursement System

## Project Description

The Expense Reimbursement System (ERS) will manage the process of reimbursing employees for expenses incurred while on company time. All employees in the company can log in and submit requests for reimbursements and view their past tickets and pending requests. Managers can log in and view all reimbursement requests and past history for all employees in the company. Managers are authorized to approve and deny requests for expense reimbursements.

## Technologies Used

* JavaScript
* HTML
* CSS
* PostgreSQL
* Postman
* AWS RDS
* Java
* Javalin
* Hibernate

## Features

Features:
* Employees may login and submit reimbursement requests.
* Employees may view all of their submitted requests and check the status of each.
* Managers may view submitted requests from all employees and approve/deny them.
* Managers may add a reason for approval/denial which may by viewed by the employee and other managers.
* Managers may view related statistics such as the average amount requested.
* Session handling is accomplished via HttpSession.
* Request views may be sorted by clicking on the associated column name.

To-do list:
* Host the application via AWS S3/EC2.
* Implement file uploading for supporting documentation for requests.

## Getting Started

Git Bash clone command:
* git clone https://github.com/christophers7/Developing-Developers-Reimbursement-Request-Portal.git

Environment setup:
* JDK 8 or higher
* PostgreSQL database (AWS RDS was used for the project)

## Usage

Run DevelopingDevelopers.java within the Javalin application (Sprint Tools Suite was used for this project). 

Launch the DevelopingDevelopers.html file for the frontend (Virtual Studio Code was used for this project).

For the project, one employee was added to the database with the following credentials: 
username: Brock
password: pass123

Two managers were also added:
username: Misty
password: pass123

username: May
password: pass123

After logging in, an employee will be brough to the main menu. Below is the manager menu:
![Menu](https://user-images.githubusercontent.com/74217280/153271239-d67b7cf5-1ecc-4b42-8991-4c71eb6b6a41.PNG)

To submit a request, click on "Create new reimbursement request" to be brough to the form below: 
![Request form](https://user-images.githubusercontent.com/74217280/153272076-a32d5299-5ef0-4c66-9acf-84c77382f19b.PNG)

Enter the desired dollar amount and select a reason then click submit to create a request.

Users may view their submitted requests by clicking "View submitted requests":
![Submitted requests](https://user-images.githubusercontent.com/74217280/153272978-eecc5683-b957-4094-950a-ec170c6552f1.PNG)

Managers may view all submitted requests by clicking "View all requests":
![All requests](https://user-images.githubusercontent.com/74217280/153274059-e7a76ae5-3d3a-434a-bea9-d4527208310b.PNG)

Managers may approve or deny pending request (other than their own) from the above view. Upon approving/denying a request, managers may add a note explaining the reason for approval/denial.

![Approve deny](https://user-images.githubusercontent.com/74217280/153276072-4d942871-b1f9-4289-96d7-78450bb72338.PNG)

Managers may view various reimbursement related statistics by clicking "View statistics":

![Statistics](https://user-images.githubusercontent.com/74217280/153276936-48714303-a67c-4c70-8317-2136d51b2542.PNG)

Upon clicking log out, the session is terminated and the user is brought back to the login view.
