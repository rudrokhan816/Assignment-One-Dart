// Question 5: Advanced Features & Mixins (Difficulty: 5/5) ⭐⭐⭐⭐⭐
/**
 * EXPECTED OUTPUT:
 * Manager: John Smith (ID: M001, Department: IT, Team Size: 5)
 * Job Title: Manager
 * Base Salary: 8000.0
 * Calculated Salary: 9000.0
 * Payment processed: 9000.0
 * Report: Monthly report for John Smith in IT department
 * 
 * Developer: Alice Johnson (ID: D001, Department: IT, Language: Dart)
 * Job Title: Senior Developer
 * Base Salary: 6000.0
 * Calculated Salary: 6500.0
 * Payment processed: 6500.0
 */

<<<<<<< HEAD
// 1. Mixin Payable
mixin Payable {
  double calculateSalary(double baseSalary, double bonus) {
    return baseSalary + bonus;
  }

  void processPayment(double amount) {
    print("Payment processed: $amount");
  }
}

// 2. Mixin Reportable
mixin Reportable {
  String generateReport(String employeeName, String department) {
    return "Report: Monthly report for $employeeName in $department department";
  }
}

// 3. Abstract Class Employee
=======
// 1. Mixin Payable:
//    - Method: double calculateSalary(double baseSalary, double bonus)
//    - Method: void processPayment(double amount)
mixin Payable {
  double calculateSalary(double baseSalary, double bonus) {
    // TODO: Calculate total salary (base + bonus)
    return 0.0;
  }

  void processPayment(double amount) {
    // TODO: Process payment and print "Payment processed: <amount>"
  }
}

// 2. Mixin Reportable:
//    - Method: String generateReport(String employeeName, String department)
mixin Reportable {
  String generateReport(String employeeName, String department) {
    // TODO: Generate and return report string: "Report: Monthly report for <name> in <department> department"
    return "";
  }
}

// 3. Abstract Class Employee:
//    - Properties: String name, String id, String department
//    - Abstract method: String getJobTitle()
//    - Abstract method: double getBaseSalary()
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
abstract class Employee {
  String name;
  String id;
  String department;

  Employee(this.name, this.id, this.department);

  String getJobTitle();
  double getBaseSalary();

  void displayInfo() {
<<<<<<< HEAD
    print("Employee: $name (ID: $id, Department: $department)");
    print("Job Title: ${getJobTitle()}");
    print("Base Salary: ${getBaseSalary()}");
  }
}

// 4. Concrete Classes
=======
    // TODO: Display employee information
  }
}

// 4. Concrete Classes:
//    - Manager extends Employee with Payable and Reportable
//      - Additional property: int teamSize
//      - Override required methods
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
class Manager extends Employee with Payable, Reportable {
  int teamSize;

  Manager(String name, String id, String department, this.teamSize)
      : super(name, id, department);

  @override
  String getJobTitle() {
<<<<<<< HEAD
    return "Manager";
=======
    // TODO: Return manager job title
    return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  double getBaseSalary() {
<<<<<<< HEAD
    return 8000.0;
=======
    // TODO: Return manager base salary
    return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
<<<<<<< HEAD
    print(
        "Manager: $name (ID: $id, Department: $department, Team Size: $teamSize)");
    print("Job Title: ${getJobTitle()}");
    print("Base Salary: ${getBaseSalary()}");
  }
}

=======
    // TODO: Override to show manager-specific info as shown in expected output
  }
}

//    - Developer extends Employee with Payable
//      - Additional property: String programmingLanguage
//      - Override required methods
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
class Developer extends Employee with Payable {
  String programmingLanguage;

  Developer(String name, String id, String department, this.programmingLanguage)
      : super(name, id, department);

  @override
  String getJobTitle() {
<<<<<<< HEAD
    return "Senior Developer";
=======
    // TODO: Return developer job title
    return "";
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  double getBaseSalary() {
<<<<<<< HEAD
    return 6000.0;
=======
    // TODO: Return developer base salary
    return 0.0;
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
<<<<<<< HEAD
    print(
        "Developer: $name (ID: $id, Department: $department, Language: $programmingLanguage)");
    print("Job Title: ${getJobTitle()}");
    print("Base Salary: ${getBaseSalary()}");
=======
    // TODO: Override to show developer-specific info as shown in expected output
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

void main() {
<<<<<<< HEAD
  // 5. Create one Manager and one Developer
  Manager manager = Manager("John Smith", "M001", "IT", 5);
  Developer developer = Developer("Alice Johnson", "D001", "IT", "Dart");

  // ----- Manager -----
  manager.displayInfo();
  double managerSalary = manager.calculateSalary(manager.getBaseSalary(), 1000.0);
  print("Calculated Salary: $managerSalary");
  manager.processPayment(managerSalary);
  print(manager.generateReport(manager.name, manager.department));

  print("");

  // ----- Developer -----
  developer.displayInfo();
  double developerSalary =
      developer.calculateSalary(developer.getBaseSalary(), 500.0);
  print("Calculated Salary: $developerSalary");
  developer.processPayment(developerSalary);
=======
  // 5. Create employees and demonstrate:
  //    - Salary calculation with bonus
  //    - Payment processing
  //    - Report generation (for managers)
  //    - Display all employee information

  // TODO: Create one Manager and one Developer with the details shown in expected output

  // TODO: Demonstrate salary calculation and payment processing for both

  // TODO: Generate and print report for the Manager

  // TODO: Display information for both employees
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}
