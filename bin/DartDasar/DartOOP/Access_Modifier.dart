class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  void setQuantity(int quantity) {
    _quantity = quantity;
  }
}
//import 'data/product.dart';

void main() {
  var product = Product(); 
  product.id = "1";
  product.name = "MacBook Pro";
 
  product.setQuantity(100);

  print("Product ID: ${product.id}");
  print("Product Name: ${product.name}");
  print("Product Quantity: ${product.getQuantity()}"); 
}
