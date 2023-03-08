class Laptop {
  int id;
  String name;
  int ram;
  Laptop(this.id, this.name, this.ram);
  void printDetails() {
    print('ID: $id, Tên: $name, RAM: $ram GB');
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell Inspiron', 8);
  Laptop laptop2 = Laptop(2, 'HP Pavilion', 16);
  Laptop laptop3 = Laptop(3, 'Lenovo ThinkPad', 32);
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}
