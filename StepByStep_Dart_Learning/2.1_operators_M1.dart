void main() {
  ///Operators in Dart:
  ///arithmetic Operators: +,-,*,/,~/,%,++,--;
  ///relational Operators: <,>,<=,>=,==,!=;
  ///Test Operators: is, is!;
  ///Assignment Operators: =, ??=;
  ///Logical Operators: &&, ||, !;
  ///Ternary Operators: Variable condition ? true:false;

  int a = 30, b = 10;
  double m = 3.58, pi = 3.14159;
  String sID = "59333";

  ///arithmetic Operators: +,-,*,/,~/,%,++,--;
  int summation = a + b;
  print("Summation (A+B)= ${summation} ");

  int subtraction = a - b;
  print("Subtraction (A-B)= ${subtraction} ");

  int multiplication = a * b;
  print("Multiplication (A*B)= ${multiplication} ");

  double division = a / b;
  print("division (A/B)= ${division} ");
  print("..........................");

  /// important Arithmetic Operators
  var intDivision = a ~/ b;
  print("Integer result division (A~/B)= ${division} ");

  int modulus = a % b;
  print("Modulus (A%B)= ${modulus}");
  print(".....................");

  ///Type Test Operators: is, is!;
  bool t = a is String;
  print("typeTest( a=30, it's type is String?) => ${t} ");

  bool t1 = a is int;
  print("typeTest(it's type is integer?) => ${t1} ");

  bool t2 = a is! int;
  print("typeTest(it's type is not integer?) => ${t2}");

  print("............................");

  ///relational Operators: <,>,<=,>=,==,!=;
  print("Given, A=${a} & B=${b} then: ");
  print("A<B =${a < b}");
  print("A<=B =${a <= b}");
  print("A>B =${a > b}");
  print("A>=B =${a >= b}");
  print("A==B =${a == b}");
  print("A!=B =${a != b}");
  print("..............................");

  ///Equality Operators
  ///Bitwise Operators
  ///Assignment Operators: =, ??=;
  var z;
  z ??= a + b;
  print("z ??=A+B, ans: ${z}");
  print("................................");

  ///Logical Operators: &&, ||, !;
  if(a>b && a!=b){
    print("A>B && A!=B : True");
  }else{
    print("A>B && A!=B : False");
  }
  print("+++++++++++++++++++");
  if(a>b||a==b){
    print("A>B||A==B : Okey");
  }else{
    print("A>B||A==B : Not Okey");
  }
  bool isVisible=false;
  function_1(){
    isVisible= !isVisible;
  }
print(".........................");
  ///Conditional Operators- Condition ?? exp1:exp2 ,exp1:exp2 (ternaryOperators)
  String color = "Green";
  var result = color == "Red" ? "Color is ${color}" : "Unknown";
  print(result);
  print("...................................");

  ///Cos-code Notation Operators


  ///Ternary Operators(Shortcuts of "if...else") : Variable condition ? true:false;
  int number=5;
  number <4? print("True"):print("Flase");
  number <4? print(5+5):print(4+4);
}
