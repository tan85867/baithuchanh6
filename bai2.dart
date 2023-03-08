class House {
  int ma;
  String Ten;
  double Gia;

  House(this.ma, this.Ten, this.Gia);
}

void main() {
  List<House> houses = [    House(1, 'House A', 100000),    House(2, 'House B', 200000),    House(3, 'House C', 300000)  ];

  houses.forEach((house) {
    print('Ma: ${house.ma}');
    print('Ten: ${house.Ten}');
    print('Gia: ${house.Gia}');
    print('');
  });
}
