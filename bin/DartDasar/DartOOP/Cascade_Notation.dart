class User {
  String? username; 
  String? name;  
  String? email;    
}

void main() {
  var user = User()
    ..username = "Nay"
    ..name = "Raudhatul Inayah"
    ..email = "raudhatulinayah5@gamil.com";

  print("Username: ${user.username}"); 
  print("Name: ${user.name}");         
  print("Email: ${user.email}");       
}
