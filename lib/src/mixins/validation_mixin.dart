class ValidationMixin {
  String validateEmail(String value) {
    return value.contains("@") ? "Please enter valid email" : null;
  }

  String validatePassword(String value) {
    return value.length < 4 ? "password must be 4 charectors" : null;
  }
}
