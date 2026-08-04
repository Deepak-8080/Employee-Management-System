# Employee Management System

## Project Overview

Spring Boot Employee Management System with JWT authentication, role-based authorization, REST APIs, MySQL persistence, validation, Swagger UI, global exception handling, soft delete, audit fields, and tests.

## Tech Stack

Java 21, Spring Boot 3.x, Spring MVC, Spring Data JPA, Hibernate, MySQL, Spring Security, JWT, Maven, Lombok, Swagger/OpenAPI, JUnit 5, Mockito, Validation, SLF4J.

## Features

JWT login, registration, refresh token, password reset, change password, admin dashboard, HR dashboard, employee dashboard, employee CRUD, department CRUD, attendance CRUD, salary CRUD, leave request, leave approval, search, pagination, sorting, filtering, profile image upload, validation, logging, audit fields, and soft delete.

## Folder Structure

`src/main/java/com/ems/config` application configuration

`src/main/java/com/ems/controller` REST controllers

`src/main/java/com/ems/dto` request and response models

`src/main/java/com/ems/entity` JPA entities

`src/main/java/com/ems/enums` enum types

`src/main/java/com/ems/exception` custom exceptions and global handler

`src/main/java/com/ems/mapper` entity to DTO mapping

`src/main/java/com/ems/repository` Spring Data repositories

`src/main/java/com/ems/security` JWT and security services

`src/main/java/com/ems/service` service contracts and implementations

`src/main/resources` application configuration

`sql` schema and sample data

`postman` API collection

## Installation Steps

1. Install Java 21, Maven, MySQL, and IntelliJ IDEA.
2. Open this folder in IntelliJ IDEA.
3. Enable annotation processing for Lombok.
4. Create the database using `sql/schema.sql`.
5. Load sample data using `sql/data.sql`.
6. Update `src/main/resources/application.properties` with your MySQL username and password.
7. Run `mvn clean test`.
8. Start the app with `mvn spring-boot:run`.

## Database Setup

Default database name: `employee_management`

Default username: `root`

Default password: `root`

Sample login password for seeded users: `password`

## Swagger URL

`http://localhost:8080/swagger-ui.html`

## Postman Import

Import `postman/employee-management-system.postman_collection.json`.

## Screenshots

Add screenshots under `docs/screenshots`.
