# CSJOBS-Hibernate and Spring

###Overview:
* Project is build using MAVEN build process.
* POM.xml( project object model)
* How to use dependencies(library) and create pom.xml,persistence.xml,web.xml,ApplicationContext.xml.
* OO query language(JPQL) Database structure. (DB used - postgres)
* Java ORM Library implementation - JPA(java persistence api), it works on Class,annotation unlike SQL.
* Implementation of Spring Hibernate security.


###Project Description:
**Users**

* There are three types of users in the system: administrators, reviewers, and applicants. For each user the system keeps the user's last name, first name, email (which is also used as username for login purpose), and password.
* Administrators are responsible for managing users, job positions, and committees.
* Reviewers are responsible for reviewing job applications.
* Applicants can apply for job positions.

**Job Position and Review Committee**

* A job position has a title, a description, a publish date (i.e. the date when the job position is announced to the public), and a close date (i.e. the date when the system stops accepting applications for the position).
* Each job position has a review committee, which consists of 3~5 reviewers who will review the applications for the position. One of the reviewers is designated as the committee chair.  Note that a reviewer can only review (or access) an application if the reviewer is in the committee for the applied position.

**Job Application**

* A job application consists of the following:

* Contact information: last name, first name, phone, email, and address.
* Current job position: job title, institution (or company), start year of the current job.
* List of college and advanced degrees: degree name, university, year.
* Curriculum Vitae (C.V.): a PDF or MS Word document
* Research Statement: a PDF or MS Word document
* Teaching Statement: a PDF or MS Word document
