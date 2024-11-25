  import 'package:flutter/material.dart';
  
  enum Department {finance, law, it, medical}
   const departmentIcons = {
    Department.finance: Icons.money,
    Department.law: Icons.gavel,
    Department.it: Icons.devices,
    Department.medical: Icons.medical_information
  };

 
  enum Gender {male, female}
  const genderColors = {
    Gender.female: Colors.pink,
    Gender.male: Colors.blue
  };


  class Student {
    Student({
      required this.firstName,
      required this.lastName,
      required this.department,
      required this.grade,
      required this.gender
    });
    final String firstName;
    final String lastName;
    final Department department;
    final int grade;
    final Gender gender;
  }
