class ValidationException implements Exception {
  final String message;
  ValidationException(this.message); 
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username is blank"); 
    } else if (password == "") {
      throw ValidationException("Password is blank"); 
    }
  }
}
void main() {
  try {
    Validation.validate("", ""); 
  } on ValidationException catch (e) {
    print("Validation Error: ${e.message}");
  }
}
