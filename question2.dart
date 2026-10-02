// Question 2: Collections & Control Flow (Difficulty: 2/5) ⭐⭐
/**
 * EXPECTED OUTPUT:
 * Student Scores: {Alice: <random>, Bob: <random>, ...}
 * Highest Score: <Name> with <Score>
 * Lowest Score: <Name> with <Score>
 * Average Score: <Value>
 * Alice: <Score> (Category)
 * ...
 */

import 'dart:math';

void main() {
<<<<<<< HEAD
  // 1. List<String> of student names
  List<String> studentNames = ["Alice", "Bob", "Charlie", "Diana", "Eve"];

  // 2. Map<String, int> to store student scores
  Map<String, int> studentScores = {};

  // 3. For loop to assign random scores (60-100) to each student
  Random random = Random();
  for (String student in studentNames) {
    // nextInt(41) gives 0..40, so adding 60 gives 60..100
    studentScores[student] = 60 + random.nextInt(41);
  }

  // 4. Find highest, lowest and average score
=======
  // 1. Create a List<String> of student names: ["Alice", "Bob", "Charlie", "Diana", "Eve"]
  // TODO: Create the student names list
  List<String> studentNames = [];

  // 2. Create a Map<String, int> to store student scores
  // TODO: Create the scores map
  Map<String, int> studentScores = {};

  // 3. Use a for loop to assign random scores (60-100) to each student
  // TODO: Implement the for loop to assign random scores

  // 4. Find and display:
  //    - The student with the highest score
  //    - The student with the lowest score
  //    - The average score of all students
  // TODO: Implement the logic to find highest, lowest, and average scores
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  String highestStudent = "";
  int highestScore = 0;
  String lowestStudent = "";
  int lowestScore = 100;
  double averageScore = 0.0;

<<<<<<< HEAD
  int total = 0;
  for (String student in studentNames) {
    int score = studentScores[student] ?? 0;
    total += score;

    if (score > highestScore) {
      highestScore = score;
      highestStudent = student;
    }
    if (score <= lowestScore) {
      lowestScore = score;
      lowestStudent = student;
    }
  }
  averageScore = total / studentNames.length;
=======
  // TODO: Add your logic here
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b

  print("Student Scores: $studentScores");
  print("Highest Score: $highestStudent with $highestScore");
  print("Lowest Score: $lowestStudent with $lowestScore");
<<<<<<< HEAD
  print("Average Score: ${averageScore.toStringAsFixed(1)}");

  // 5. Switch statement to categorize students
=======
  print("Average Score: $averageScore");

  // 5. Use a switch statement to categorize students:
  //    - 90-100: "Excellent"
  //    - 80-89: "Good"
  //    - 70-79: "Average"
  //    - Below 70: "Needs Improvement"
  // TODO: Implement the switch statement for each student
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b
  for (String student in studentNames) {
    int score = studentScores[student] ?? 0;
    String category = "";

<<<<<<< HEAD
    // Dividing by 10 turns each range into a single case value
    // (e.g. 85 ~/ 10 = 8, 100 ~/ 10 = 10)
    switch (score ~/ 10) {
      case 10:
      case 9:
        category = "Excellent";
        break;
      case 8:
        category = "Good";
        break;
      case 7:
        category = "Average";
        break;
      default:
        category = "Needs Improvement";
    }
=======
    // TODO: Add your switch statement here
>>>>>>> 31f2d4645693de7894bfaf6c722400cc277e3b4b

    print("$student: $score ($category)");
  }
}
