class House {
  int id;
  String name;
  double prize;
  House(this.id, this.name, this.prize);
  void printDetails() {
    print('ID: $id, Tên: $name, Thưởng: \$${prize.toStringAsFixed(2)}');
  }
}

void main() {
  List<House> houses = [
    House(1, 'Minh', 450000),
    House(2, 'Thiện', 150000),
    House(3, 'Long', 300000),
  ];
  for (House house in houses) {
    house.printDetails();
  }
}
