class Customer {
  String firstName;
  String lastName;
  String fullName;

  Customer(this.fullName)
      : firstName = fullName.split(" ")[0], 
        lastName = fullName.split(" ")[1] { 
    print("Create new Customer");
  }
}

void main() {
  var customer = Customer("Raudhatul Inayah");

  print("First Name: ${customer.firstName}"); 
  print("Last Name: ${customer.lastName}");   
  print("Full Name: ${customer.fullName}"); 
}
