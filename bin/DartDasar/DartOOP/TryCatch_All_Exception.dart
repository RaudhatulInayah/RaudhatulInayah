class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (password.isEmpty) {
      throw ValidationException("Password is blank");
    } else if (username != "Nayah" || password != "Nayah") {
      throw Exception("Login failed");
    }
  }
}

void main() {
  try {
    Validation.validate("nayah", "salah");
  } on ValidationException catch (exception) {
    print("Error: ${exception.message}");
  } catch (exception) {
    print("Error: ${exception.toString()}");
  } finally {
    print('Program Selesai');
  }
}
