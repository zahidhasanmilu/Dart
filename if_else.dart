/*


// -----------------------------Result Shit Program:
void main() {
  int mark = 30;

  if (mark > 100 || mark < 0) {
    print("Invalid Marks $mark");
  }
  else if (mark >= 80) {
    print("Great!\nYour Mark: $mark\nA+");
  }
  else if (mark >= 70) {
    print("Great!\nYour Mark: $mark\nA");
  }
  else if (mark >= 33) {
    print("Not Good!\nYour Mark: $mark\nD");
  }
  else {
    print("Your Mark $mark\nYou Failed.");
  }
}



// -----------------------------Adult or UnderAge for NID Program?:
void main(){
  int age = 20;

  if (age>=18) {
    print("Your age $age, and you are Adult.");
  }
  else{
    print("Your Age $age, and You are UnderAge for NID.");
  }
}


// -----------------------------Ternary Operator (shortcut) Program:
void main(){
  int age = 20;

  String result = age > 18 || age == 18 ? "Adult":"Under Age";

  print(result);
}

// -----------------------------Adult or UnderAge for NID Program with User Input?:
// import 'dart:io';
// void main(){
//
//   print("Enter your age:");
//   String? input = stdin.readLineSync(); // user input নেয় (string হিসেবে)
//   int age = int.parse(input!);
//
//   if (age>=18) {
//     print("Your age $age, and you are Adult.");
//   }
//   else{
//     print("Your Age $age, and You are UnderAge for NID.");
//   }
// }

import 'dart:io';
void main(){
  stdout.write("Enter student marks here : ");

  String? input = stdin.readLineSync();
  int? mark = int.tryParse(input ?? "0");

  if (mark == null) {
    print("Invalid input ❌");
      return; // must program end here
  }

  if (mark > 100 || mark < 0) {
    print("Invalid Marks $mark");
  }
  else if (mark >= 80) {
    print("Great!\nYour Mark: $mark\nA+");
  }
  else if (mark >= 70) {
    print("Great!\nYour Mark: $mark\nA");
  }
  else if (mark >= 33) {
    print("Not Good!\nYour Mark: $mark\nD");
  }
  else {
    print("Your Mark $mark\nYou Failed.");
  }

}




//---------------------------1) Even / Odd Checker-----------------------------
import 'dart:io';

void main(){
  stdout.write("Enter the number: ");

  String? input = stdin.readLineSync();
  int? num = int.tryParse(input??"");

  if (num==null){
    print("Input Invalid");
    return;
  }
  if (num%2==0){
    print("Your Input Number: $num and This is Even.");
  }else{
    print("Your Input Number: $num and This is Odd.");
  }
}

*/

//--------------------------Simple Login System-----------------------------
import 'dart:io';

void main() {
  stdout.write("Enter email: ");
  String? email = stdin.readLineSync();

  stdout.write("Enter password: ");
  String? password = stdin.readLineSync();

  if (email == null || email.isEmpty || password == null || password.isEmpty) {
    print("Input missing ❌");
    return;
  }

  if (email == "admin@gmail.com" && password == "1234") {
    print("Login Successful");
  } else {
    print("Invalid Credentials");
  }
}

