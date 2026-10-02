// Question 4: Inheritance & Polymorphism (Difficulty: 4/5) ⭐⭐⭐⭐
/**
 * EXPECTED OUTPUT:
 * Vehicle Info: 2020 Toyota Camry (4 doors)
 * Starting the car engine...
 * Stopping the car engine...
 * 
 * Vehicle Info: 2021 Honda CBR (Has windshield: true)
 * Starting the motorcycle engine...
 * Stopping the motorcycle engine...
 * 
 * Car age: <Value> years
 * Motorcycle age: <Value> years
 */

<<<<<<< HEAD
// 1. Abstract Class Vehicle
=======
// 1. Abstract Class Vehicle:
//    - Properties: String brand, String model, int year
//    - Abstract method: void start()
//    - Abstract method: void stop()
//    - Concrete method: void displayInfo()
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
abstract class Vehicle {
  String brand;
  String model;
  int year;

  Vehicle(this.brand, this.model, this.year);

  // Abstract methods
  void start();
  void stop();

  // Concrete method
  void displayInfo() {
<<<<<<< HEAD
    print("Vehicle Info: $year $brand $model");
  }

  // Vehicle age = current year - vehicle year
  int calculateAge() {
    return DateTime.now().year - year;
  }
}

// 2. Concrete Classes
=======
    // TODO: Display vehicle information
  }

  // Add a method to calculate vehicle age (current year - vehicle year)
  int calculateAge() {
    // TODO: Calculate and return vehicle age
    return 0;
  }
}

// 2. Concrete Classes:
//    - Car extends Vehicle
//      - Additional property: int numberOfDoors
//      - Override start() and stop() methods
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
class Car extends Vehicle {
  int numberOfDoors;

  Car(String brand, String model, int year, this.numberOfDoors)
      : super(brand, model, year);

  @override
  void start() {
<<<<<<< HEAD
    print("Starting the car engine...");
=======
    // TODO: Implement car start method
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void stop() {
<<<<<<< HEAD
    print("Stopping the car engine...");
=======
    // TODO: Implement car stop method
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
<<<<<<< HEAD
    print("Vehicle Info: $year $brand $model ($numberOfDoors doors)");
  }
}

=======
    // TODO: Override to show car-specific info as shown in expected output
  }
}

//    - Motorcycle extends Vehicle
//      - Additional property: bool hasWindshield
//      - Override start() and stop() methods
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
class Motorcycle extends Vehicle {
  bool hasWindshield;

  Motorcycle(String brand, String model, int year, this.hasWindshield)
      : super(brand, model, year);

  @override
  void start() {
<<<<<<< HEAD
    print("Starting the motorcycle engine...");
=======
    // TODO: Implement motorcycle start method
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void stop() {
<<<<<<< HEAD
    print("Stopping the motorcycle engine...");
=======
    // TODO: Implement motorcycle stop method
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }

  @override
  void displayInfo() {
<<<<<<< HEAD
    print("Vehicle Info: $year $brand $model (Has windshield: $hasWindshield)");
=======
    // TODO: Override to show motorcycle-specific info as shown in expected output
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  }
}

void main() {
<<<<<<< HEAD
  // 3. A list of the parent type holding both child objects (polymorphism)
  List<Vehicle> vehicles = [
    Car("Toyota", "Camry", 2020, 4),
    Motorcycle("Honda", "CBR", 2021, true),
  ];

  // Same method calls, different behavior depending on the real object type
  for (Vehicle vehicle in vehicles) {
    vehicle.displayInfo();
    vehicle.start();
    vehicle.stop();
    print("");
  }

  // Print the age of each vehicle
  print("Car age: ${vehicles[0].calculateAge()} years");
  print("Motorcycle age: ${vehicles[1].calculateAge()} years");
=======
  // 3. Create a list of vehicles and demonstrate polymorphism by calling start(), stop(), and displayInfo() on each vehicle
  // TODO: Create a list containing one Car and one Motorcycle

  // TODO: Loop through the list and call displayInfo(), start(), and stop()

  // TODO: Print the age of each vehicle using calculateAge()
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
}
