# 📒 Dart Contact Book – Map Project

This is a beginner-level Dart project that demonstrates how to use **Map data structures** to build a basic contact book. The program allows you to add new contacts, search by name, and delete contacts using simple menu-based interaction.

---

## 🎯 Task Objective

- Create a contact book using `Map<String, String>`
- Store names as keys and phone numbers as values
- Allow the user to:
  - Add new contacts
  - Search a contact by name
  - Delete a contact

---

## 🧠 Concepts Covered

- Dart Maps (`Map<String, String>`)
- Adding, searching, and deleting keys
- User input using `stdin.readLineSync()`
- Conditional logic using `if-else`
- Null safety and basic validation

---

## 💻 Sample Code Overview

```dart
Map<String, String> contacts = {
  'Ali': '03001234567',
  'Sara': '03007654321'
};

contacts['Khurram'] = '03111222333'; // Add new contact
print(contacts['Sara']);             // Search
contacts.remove('Ali');              // Delete


🖥️ Example Output

📒 Contact Book
1. Add New Contact
2. Search Contact by Name
3. Delete a Contact
Choose an option (1-3): 1
Enter name: Khurram
Enter phone number: 03111222333
✅ Contact added: Khurram - 03111222333



👨‍💻 Author
Khurram Saeed
📍 Peshawar, Pakistan
Beginner Dart & Flutter Developer

 Special Thanks
Thanks to my instructor for guiding me through logical thinking and code structure using practical tasks like this.

⭐ Feedback
If you find this project helpful, feel free to ⭐ the repo.
Suggestions and improvements are always welcome!
