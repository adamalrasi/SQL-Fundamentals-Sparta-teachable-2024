# SQL-Fundamentals-Sparta-teachable-2024

# SQL(Structured Query Lanauage) 
- Programming language used to communicate with databases.

Objectives:
- Introduction to Databases
- Relational Databases
- Data Modelling
- ERD
- Normalisation
- SQL Fiddle
- Database Creation
- Data Types
- Inserting Data
- Constraints
- Primary & Foreign Keys
- Updating Tables


You interact with database on daily bases
From ordering online shopping to school database

NoSQL - Non-relational database
SQL - Relational Database

RDBMS - Relational Database Management Systems - allow us to operator on our databases, take instructor and in interpret it

Types of Database
- Flat file database
- Relational database
- Non-relational database

# Relational Database

Primary Keys
- Identifies each record
- Must be unique
- Can't be empty
- Can't be changeable
- Can be single column or composite(multiple columns)
- Only one Primary Key per table

Foreign Keys
- Reference Primary Keys of other tables
- A table can have any number of Foreign Keys
- Values do not have to be unique
- The RDBMS will prevent any changes that violate the relationship constraints

# Data Models

Detail how information is organised
Show relationships between tables
Three levels
- Conceptual
- Logical
- Physical

Conceptual Data Model
- Entity Names
- Entity Relationships

Logical Data Model
- Entity Names
- Entity Relationships
- Attributes
- Primary Keys
- Foreign Keys

Physical Data Model
- Primary Keys
- Foreign Keys
- Tables Names
- Column Names
- Column Data Types

# Entity Relationship Diagrams

- Represents all entites in our data model
- Each entity represented by a table in the database
- Each entity has attributes
- Relationships shown with lines
- Can use Crow's Foot notation to describe relationships in more detail