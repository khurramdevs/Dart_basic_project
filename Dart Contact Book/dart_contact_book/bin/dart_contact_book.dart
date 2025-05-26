import 'dart:io';

void main() {
  Map<String, String> contacts = {
    'Ali': '03001234567',
    'Sara': '03007654321',
    'Khurram': '03111222333',
  };

  print(' Contact Book');
  print('1. Add New Contact');
  print('2. Search Contact by Name');
  print('3. Delete a Contact');
  stdout.write('Choose an option (1-3): ');
  String? choice = stdin.readLineSync();

  if (choice == '1') {
    stdout.write('Enter name: ');
    String? name = stdin.readLineSync();

    stdout.write('Enter phone number: ');
    String? number = stdin.readLineSync();

    if (name != null && number != null) {
      contacts[name] = number;
      print(' Contact added: $name - $number');
    }
  } else if (choice == '2') {
    stdout.write('Enter name to search: ');
    String? name = stdin.readLineSync();

    if (name != null && contacts.containsKey(name)) {
      print(' ${name}\'s number is: ${contacts[name]}');
    } else {
      print('Contact not found.');
    }
  } else if (choice == '3') {
    stdout.write('Enter name to delete: ');
    String? name = stdin.readLineSync();

    if (name != null && contacts.containsKey(name)) {
      contacts.remove(name);
      print('Contact deleted: $name');
    } else {
      print(' Contact not found.');
    }
  } else {
    print(' Invalid option. Please run the program again.');
  }
}
