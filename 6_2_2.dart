class Animal {
  int id;
  String name;
  String color;
  Animal(this.id, this.name, this.color);
  void printDetails() {
    print('ID: $id, Tên: $name, Màu: $color');
  }
}

class Cat extends Animal {
  String sound;
  Cat(int id, String name, String color, this.sound) : super(id, name, color);
  void printDetails() {
    super.printDetails();
    print('Tiếng kêu: $sound');
  }
}

void main() {
  Cat cat = Cat(1, 'Fluffy', 'Trắng', 'Meow');
  cat.printDetails();
}
