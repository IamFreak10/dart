class Product {
  final String title;
  final double price;
  Product(this.title, this.price);

  static int count = 0;
  static double withVat(double p) => p * 1.05;

  @override
  String toString() => 'Product(title: $title, price: $price)';
}

void main() {
  print(Product('Book', 250));
  print(Product.count);
  print(Product.withVat(100));

  var list = <int>[]
    ..add(1)
    ..add(2)
    ..add(3);
  print(list);
}
