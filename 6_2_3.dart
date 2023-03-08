class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;
  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;
  set id(String id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;
  Camera(this._id, this._brand, this._color, this._price);
  void printDetails() {
    print('ID: $_id');
    print('Nhãn hiệu: $_brand');
    print('Màu: $_color');
    print('Giá: $_price');
  }
}

void main() {
  Camera cam1 = Camera('001', 'Canon', 'Đen', 549.99);
  Camera cam2 = Camera('002', 'Nikon', 'Bạc', 799.99);
  Camera cam3 = Camera('003', 'Sony', 'Đỏ', 699.99);
  cam1.printDetails();
  print('');
  cam2.printDetails();
  print('');
  cam3.printDetails();
}
