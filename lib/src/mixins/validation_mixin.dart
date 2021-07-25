class validationMixin {
  // returns null if there is no error
  String? validateEmail(String? email) {
    if (email == null || !email.contains('@')) {
      return 'Please enter a valid email';
    } else {
      return null;
    }
  }
  // returns null if there is no error 
  String? validatePassword(String? password) {
    if (password == null || password.length < 5) {
      return 'Password must be at least 5 characters';
    } else {
      return null;
    }
  }
}
