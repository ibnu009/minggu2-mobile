void main() {
  for (int i = 1; i < 21; i++) {
    if (i % 3 == 0 && i % 2 == 1) {
      print('$i - I Love Coding');
    } else if (i % 2 == 0) {
      print('$i - Berkualitas');
    } else if (i % 2 == 1) {
      print('$i - Santai');
    }
  }
}
