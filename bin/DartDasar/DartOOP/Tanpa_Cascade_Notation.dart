class User {
  String? username;
  String? name;    
  String? email;   
}

void main() {
  var user = User();
 
  user.username = "Nay";
  user.name = "Raudhatul Inayah";
  user.email = "raudhatulinayah5@gmail.com";

  print("Username: ${user.username}"); 
  print("Name: ${user.name}");          
  print("Email: ${user.email}");       
}
