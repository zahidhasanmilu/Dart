 /*
    + - * /     → Arithmetic
    == != > <   → Compare
    && || !     → Logic
    += -=       → Assign update
    ++ --       → increase/decrease
    ? :         → short if-else
*/



//---------------- Arithmetic Operators
/*
void main() {
  int a = 10;
  int b = 3;

  print(a + b); // 13  (যোগ)
  print(a - b); // 7   (বিয়োগ)
  print(a * b); // 30  (গুণ)
  print(a / b); // 3.33 (ভাগ - double)
  print(a ~/ b); // 3  (integer division)
  print(a % b); // 1   (remainder)
}

*/

//----------------2. Relational / Comparison Operators-------------------
/*
void main() {
  int a = 10;
  int b = 5;

  print(a == b); // false (সমান কিনা)
  print(a != b); // true  (অসমান কিনা)
  print(a > b);  // true
  print(a < b);  // false
  print(a >= b); // true
  print(a <= b); // false
}
*/


//----------------3. Logical Operators-------------------
/*
void main() {
  bool isLoggedIn = true;
  bool isAdmin = false;

  print(isLoggedIn && isAdmin); // false (দুইটাই true হতে হবে)
  print(isAdmin || isLoggedIn); // true  (একটা true হলেই হবে)
  print(!isLoggedIn);           // false (reverse করে দেয়)
}




//----------------4.Increment / Decrement Operators-------------------
void main() {
  int a = 5;

  /// The statement `print(a++);` is using the post-increment operator.
  // print(a++); // post- (5 তারপর 6)

  /// The statement `print(++a);` is using the pre-increment operator.
  // print(++a); // pre-increment (7)

  /// The statement `print(a--); // post-decrement` is using the post-decrement operator. It first
  /// prints the current value of `a` and then decrements the value of `a` by 1. So, if `a` was 7 before
  /// this statement, it will print 7 and then decrement `a` to 6.
  // print(a--); // post-decrement
  print(--a); // pre-decrement
}



//----------------6. Type Test Operators-------------------
void main() {
  dynamic a = 10;

  print(a is int);    // true
  print(a is! String); // true
}




//----------------7. Conditional (Ternary) Operators-------------------

void main() {
  int age = 0;

  String result = (age <= 17) ? "Minor": "Adult" ;

  print(result);
}
*/