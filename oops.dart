// void main() {
//   var data = Human();
//   print(data.name);
//   print(data.age);
//   print(data.state);
// }

// class Human {
//   String name = "Abdhulla";
//   int age = 20;
//   var state = "kerala";
// }

//next 

import 'dart:io';

void main(){
  print("enter the name");
  String nameOf=stdin.readLineSync()!;
  print("enter the age");
  int ageOf=int.parse(stdin.readLineSync()!);
var data=Human(age: ageOf, name: nameOf);
print("Result of the data");
print(data.name);
print(data.age);
}
class Human{
  Human({required this.name,required this.age});
  String name;
  int age;
}
