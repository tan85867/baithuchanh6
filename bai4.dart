class Animal {
  int id;
  String ten;
  String color;
  
  Animal(this.id, this.ten, this.color);
}

class Cat extends Animal {
  String amthanh;
  
  Cat(int id, String ten, String color, this.amthanh) : super(id, ten, color);
  
  @override
  String toString() {
    return 'Cat { id: $id, ten: $ten, color: $color, Am thanh: $amthanh }';
  }
}

void main() {
  Cat myCat = Cat(1, 'Cogn', 'Cam', 'Meow');
  print(myCat);
}
