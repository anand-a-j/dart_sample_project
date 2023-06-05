 import 'dart:io';

 void main() {
   print("Enter a word :");
   String word = stdin.readLineSync()!;

   String rev = word.split("").reversed.join("");

   if (rev == word) {
     print("$word is a palindrome");
   } else {
     print("$word not a palindrome");
   }
 }





