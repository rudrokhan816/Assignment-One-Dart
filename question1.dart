<<<<<<< HEAD
// Question 1: Basic Data Types & Functions (Difficulty: 1/5)
=======
// Question 1: Basic Data Types & Functions (Difficulty: 1/5) ⭐
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
/**
 * EXPECTED OUTPUT:
 * Name: John Doe, Age: 25, Height: 5.9, Is Student: true
 * BMI: 22.5
 * Grade: B
 */

// 1. Create variables of different data types: String, int, double, bool
<<<<<<< HEAD
String name = "John Doe";
int age = 25;
double height = 5.9; // height in feet (used for display only)
bool isStudent = true;

// 2. calculateBMI takes weight (kg) and height (meters) and returns the BMI
double calculateBMI(double weight, double height) {
  // BMI = weight / (height * height)
  return weight / (height * height);
}

// 3. getGrade takes a score (int) and returns a grade (String)
String getGrade(int score) {
  if (score >= 90 && score <= 100) {
    return "A";
  } else if (score >= 80) {
    return "B";
  } else if (score >= 70) {
    return "C";
  } else if (score >= 60) {
    return "D";
  } else {
    return "F";
  }
}

void main() {
  // Values used for the BMI and grade calculations
  double weightKg = 65.0;
  double heightMeters = 1.7; // BMI formula needs meters, not feet
  int score = 85;

  // Calculate BMI and grade
  double bmi = calculateBMI(weightKg, heightMeters);
  String grade = getGrade(score);

  // String interpolation to display the results
  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: ${bmi.toStringAsFixed(1)}");
=======
// TODO: Add your variables here
String name = "";
int age = 0;
double height = 0.0;
bool isStudent = false;

// 2. Write a function called calculateBMI that takes weight (double) and height (double) as parameters and returns the BMI as a double
// TODO: Implement the calculateBMI function
double calculateBMI(double weight, double height) {
  // TODO: Calculate BMI = weight / (height * height)
  return 0.0;
}

// 3. Write a function called getGrade that takes a score (int) and returns a grade (String) based on:
//    - 90-100: A
//    - 80-89: B
//    - 70-79: C
//    - 60-69: D
//    - Below 60: F
// TODO: Implement the getGrade function
String getGrade(int score) {
  // TODO: Add your logic here
  return "";
}

void main() {
  // TODO: Initialize your variables with appropriate values

  // TODO: Calculate BMI and grade
  double bmi = 0.0;
  String grade = "";

  // TODO: Use string interpolation to display the results as shown in expected output
  print("Name: $name, Age: $age, Height: $height, Is Student: $isStudent");
  print("BMI: $bmi");
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  print("Grade: $grade");
}
