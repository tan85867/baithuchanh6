class mother {
  String name;
  int age;
  String diachi;
  mother(this.name, this.age, this.diachi);
  void printInfo() {
    print('Me: ');
    print('$name, $age, $diachi');
    print('');
  }
}

class daughter extends mother {
  daughter(String name, int age, String diachi) : super(name, age, diachi);
  void printInfo() {
    print('Con gai: $name, $age, $diachi');
  }
}

void main() {
  daughter vaibiu = daughter('Thien', 21, 'Hai Phong');
  vaibiu.printInfo();
}