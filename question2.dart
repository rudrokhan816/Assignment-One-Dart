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
  String highestStudent = "";
  int highestScore = 0;
  String lowestStudent = "";
  int lowestScore = 100;
  double averageScore = 0.0;

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

  print("Student Scores: $studentScores");
  print("Highest Score: $highestStudent with $highestScore");
  print("Lowest Score: $lowestStudent with $lowestScore");
  print("Average Score: ${averageScore.toStringAsFixed(1)}");

  // 5. Switch statement to categorize students
  for (String student in studentNames) {
    int score = studentScores[student] ?? 0;
    String category = "";

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

    print("$student: $score ($category)");
  }
}
