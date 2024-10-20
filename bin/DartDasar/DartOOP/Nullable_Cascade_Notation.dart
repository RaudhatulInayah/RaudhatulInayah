class User {
  String? username; 
  String? name;     
  String? email;   
}

User? createUser() {
  return null; 
}

void main() {
  User? user = createUser()
    ?..username = "Nay" 
    ..name = "Raudhatul Inayah" 
    ..email = "raudhatulinayah@gmail.com"; 

  if (user != null) {
    print("Username: ${user.username}");
    print("Name: ${user.name}");
    print("Email: ${user.email}");
  } else {
    print("User is null."); 
  }
}
