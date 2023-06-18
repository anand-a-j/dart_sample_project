class LoginException implements Exception {
  String? message;

  LoginException({this.message});
}

void validateLogin(String userName, String password) {
  String savedUserName = 'anand123';
  String savedPassword = '123456';

  if (userName == savedUserName && password == savedPassword) {
    print("Successfully Login");
  } else {
    throw ("Invalid username or password");
  }
}

void main() {
  print("Please validate your username and password");
  try {
    validateLogin('anand890', '000000');
  } catch (e) {
    print("Exception Occurred :$e");
  }
  print("Thank you");
}
