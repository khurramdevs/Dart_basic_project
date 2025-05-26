# 🔤 Dart Project: Count Vowels in a String

This is a beginner-friendly Dart program that counts the number of vowels in a given string. The project is designed to help new learners understand how to work with **loops**, **conditions**, and **strings** in Dart.

---

## 🎯 Task Objective

- Create a string
- Loop through each character
- Check if the character is a vowel
- Count total vowels and display the result

---

## 🧠 Concepts Practiced

- `String` data type
- `for` loop
- `if` conditions
- Character comparison
- `.toLowerCase()` method for case-insensitive matching

## 💻 Sample Code

```
void main() {
  String text = "Khurram Saeed";
  int vowelCount = 0;

  String lowerText = text.toLowerCase();

  for (int i = 0; i < lowerText.length; i++) {
    String char = lowerText[i];
    if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
      vowelCount++;
    }
  }

  print('The string "$text" has $vowelCount vowels.');
}

----

🙌 Author
Khurram Saeed
📍 Peshawar, Pakistan
Dart & Flutter Student Developer

⭐ Feedback
If you found this project helpful, feel free to ⭐ the repo or leave feedback.
Suggestions and contributions are always welcome!
