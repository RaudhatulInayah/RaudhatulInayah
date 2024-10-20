class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Username tidak boleh kosong");
    }
    if (password != "benar") {
      throw ValidationException("Password salah");
    }
  }
}

void main() {
  try {
    Validation.validate("eko", "salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch (exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace : ${stackTrace.toString()}");
  } finally {
    print("Program Selesai");
  }
}