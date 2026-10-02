// Question 1: Basic Data Types & Functions (Difficulty: 1/5)
/**
 * EXPECTED OUTPUT:
 * Name: John Doe, Age: 25, Height: 5.9, Is Student: true
 * BMI: 22.5
 * Grade: B
 */

// 1. Create variables of different data types: String, int, double, bool
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
  print("Grade: $grade");
}
