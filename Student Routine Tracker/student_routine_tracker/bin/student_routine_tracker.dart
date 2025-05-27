import 'dart:io';

void main() {
  print(' Welcome to Your Daily Routine Assistant!\n');

  stdout.write('Enter your name: ');
  String? name = stdin.readLineSync();

  stdout.write('Enter your wake-up time (e.g. 6:30 AM): ');
  String? wakeTime = stdin.readLineSync();

  stdout.write('How many hours do you plan to study today? ');
  int studyHours = int.parse(stdin.readLineSync()!);

  stdout.write('Did you drink water this morning? (yes/no): ');
  String? waterStatus = stdin.readLineSync()?.toLowerCase();

  String waterReminder = (waterStatus == 'yes')
      ? 'Good job!'
      : 'Don’t forget to hydrate.';

  String dayProductivity = (studyHours >= 5)
      ? ' Productive Day!'
      : (studyHours >= 2)
      ? ' Average Day.'
      : ' Try to stay focused tomorrow.';

  print('\n --- Your Student Routine Summary ---');
  print(' Name: ${name ?? "Unknown"}');
  print(' Wake-up Time: $wakeTime');
  print(' Study Hours: $studyHours');
  print(' Water Check: $waterReminder');
  print(' Day Rating: $dayProductivity');
}
