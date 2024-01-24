//enter the numbers of mobiles(user inputs) and enter the details(name,prize,ram)and the prize
//is converted to dollor$.
import 'dart:io';

void main() {
  print("Enter the no of mobiles");
  int mobile = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < mobile; i++) {
    print("Enter the name of mobile");
    String name = stdin.readLineSync()!;
    print("Enter the RAM");
    int ram = int.parse(stdin.readLineSync()!);
    print("Enter prize");
    int prize = int.parse(stdin.readLineSync()!);
    var some=Phone(prize: prize, name: name, ram: ram);
    print("Result of the datas");
    print(some.name);
    print(some.ram);
    print(some.myFunc());

  }
}

class Phone {
  int prize;
  String name;
  int ram;
  Phone({required this.prize, required this.name, required this.ram});
  myFunc() {
    return prize * 0.012;
  }
}
