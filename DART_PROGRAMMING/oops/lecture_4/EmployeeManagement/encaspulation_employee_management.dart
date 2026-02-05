//!Problem Statement

    /*You are developing a small Employee Management System.
    The company wants to protect employee data so that it cannot be accessed or modified directly from outside the employee module.*/

//!File Structure (MANDATORY)
  // employee.dart   // Library file
  // main.dart       // Execution file

// !Part A: employee.dart (Library)
//#NOTE -  Requirements
  /*Create a class Employee with the following:

  Private Data Members
    _id (int)
    _name (String)
    // Parameterized Constructor with Initializer List
    Public Methods
      setId(int id) → sets employee id
      id must be greater than 0
      setName(String name) → sets employee name
      name must not be empty
      getId() → returns employee id
      getName() → returns employee name
      display() → prints employee details */
//! Rule:
  // Private variables must not be accessible outside this file.

// !Part B: main.dart (Different Library)
// NOTE - Requirements

    /*Import employee.dart
    
    Create an object of Employee
      Try the following operations:
        Direct access to _id and _name (observe the error)
        Access data using setter methods
        Read data using getter methods
        Display employee details*/