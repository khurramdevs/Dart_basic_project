import 'dart:io';

void main() {
  stdout.write('Enter your marks (0-100): ');
  int marks = int.parse(stdin.readLineSync()!);

  String grade;

  if (marks >= 90) {
    grade = 'A';
  } else if (marks >= 80) {
    grade = 'B';
  } else if (marks >= 70) {
    grade = 'C';
  } else {
    grade = 'Fail';
  }

  print('\nYour Grade: $grade');
}
