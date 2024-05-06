# Farm Equipment Sharing Platform

## Introduction

The Farm Equipment Sharing Platform is a web-based system designed to empower small-scale farmers by providing access to agricultural equipment and resources. This platform facilitates equipment sharing among farmers, optimizes resource utilization, and fosters community engagement in farming practices.

## Technology Stack

### Frontend:
- HTML5: Markup language for structuring the web pages.
- CSS3: Stylesheet language for styling the user interface.
- JavaScript: Programming language for adding interactivity to the web pages.
- JSP (JavaServer Pages): Dynamic scripting technology for generating web pages with Java.

### Backend:
- Java: Programming language for backend development.
- Servlets: Java classes that handle HTTP requests and responses.
- JDBC (Java Database Connectivity): API for Java programs to interact with databases.
- MySQL: Relational database management system for storing application data.

### Server:
- Apache Tomcat: Web server and servlet container for running Java web applications.

### Development Tools:
- XAMPP: Cross-platform web server solution stack for local development.
- Git: Version control system for managing project codebase.

## File Structure


## Setup Instructions

#### 1. Install XAMPP
- Download and install XAMPP from [here](https://www.apachefriends.org/index.html).
- Start Apache and MySQL services from the XAMPP Control Panel.

#### 2. Set Up MySQL Database
- Access phpMyAdmin at `http://localhost/phpmyadmin`.
- Create a new database named `farm_equipment_sharing_db`.
- Import the provided SQL schema file to set up the necessary tables and data.

#### 3. Configure Database Connection
- Update the database connection details in `DatabaseManager.java` located at `src/com/yourcompany/farm/dao/`.

#### 4. Deploy and Run the Application
- Place the project folder inside the `htdocs` directory of your XAMPP installation.
- Start the Apache server from the XAMPP Control Panel.
- Access the application through the browser at `http://localhost/FarmEquipmentPlatform`.

## Features

- **User Authentication:** Users can register and log in to their accounts.
- **Farmer Dashboard:** Farmers can view available equipment, book equipment rentals, and manage their bookings.
- **Owner Dashboard:** Equipment owners can manage their equipment listings and respond to booking requests.
- **Admin Dashboard:** Administrators can monitor user activity and manage the platform.

## Conclusion

The Farm Equipment Sharing Platform revolutionizes farming practices by providing an accessible and efficient solution for equipment sharing and resource optimization. With its user-friendly interface and comprehensive features, the platform aims to empower farmers and foster community engagement in agriculture.

