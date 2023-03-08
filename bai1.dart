import 'dart:io';

class Laptop {
  int id;
  String name;
  int ram;
  
  Laptop(this.id, this.name, this.ram);
  
  void printDetails() {
    print('ID: $id, Name: $name, RAM: $ram GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell', 16);
  Laptop laptop2 = Laptop(2, 'MacBook', 8);
  Laptop laptop3 = Laptop(3, 'Asus', 12);
  
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
