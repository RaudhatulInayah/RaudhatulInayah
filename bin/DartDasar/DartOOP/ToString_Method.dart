class Product {
  String? id;
  String? name;
  int? _quantity; 

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return 'Product{id: $id, name: $name, quantity: $_quantity}';
  }
}

void main() {
  var product = Product();
  product.id = 'P001';
  product.name = 'Laptop';
  product._quantity = 5; 
  
  print(product.toString());
  print(product);
}
