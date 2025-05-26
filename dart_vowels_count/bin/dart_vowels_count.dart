void main() {
  String text = "Khurram Saeed";

  int vowelCount = 0;

  String lowerText = text.toLowerCase();

  for (int i = 0; i < lowerText.length; i++) {
    String char = lowerText[i];

    if (char == 'a' ||
        char == 'e' ||
        char == 'i' ||
        char == 'o' ||
        char == 'u') {
      vowelCount++;
    }
  }

  print('The string "$text" has $vowelCount vowels.');
}
