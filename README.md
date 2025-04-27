# RichBrains Test Project

Welcome to the **RichBrains Test Project** repository!

## Table of Contents

1. [Getting Started](#getting-started)
2. [Prerequisites](#prerequisites)
3. [Usage](#usage)

## Getting Started

These instructions will guide you through setting up and running the project on your local machine.

### Prerequisites

Before you begin, ensure you have the following installed:

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

## Usage

To run the project, navigate to the project directory and execute the following command:

```bash
docker compose up
```

After the project has started, open your web browser and go to:

http://localhost:8080/

This will allow you to view the application.


Changes by last commit / updates(90e7147)   

1.Added a new entity Category with its repository, form, and controller.  
2.Updated the Book entity to include a relationship with Category.  
3.Created a migration for the new Category entity.  
4.Updated the fixtures to include sample categories on app load.  
5.Added html templates for CRUD operations on Category.  
6.Updated the base template to include links to the new Category pages.  
7.Updated the Book templates to include edit for Category.  
8.Updated the Book Entity (changed type of Book column 'description' for support of long text inputs)  
--- Approximate time spent: 3 hours ---

Changes by commit (6672bb7)  
1. Added select filter by category to books page.(firstly i thought of basic inner join, but it looked like, if i click all categories in select and then click filter, i will not show the books without category, so i tried left join,to see if i may at least change books without category)  
--- Approximate time spent: 1 hours ---
