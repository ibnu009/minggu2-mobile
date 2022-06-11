import 'dart:io';
void main(List<String> args) {
 print("Apakah Anda mau menginstall?: (y/t)");
String inputText = stdin.readLineSync()!;
inputText == "y" ? print("Anda akan menginstall aplikasi dart") : print("aborted");
 }
