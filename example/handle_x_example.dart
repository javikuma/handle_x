// import package
import 'package:handle_x/handle_x.dart';

void main() {
  // Generate password with 8 characters
  HandleX.generatePassword(8);

  // Validate email
  HandleX.isValidEmail('javier@email.com'); // true
  HandleX.isValidEmail('javieremail.com'); // false

  // Validate phone (10 digits only)
  HandleX.isValidPhone('1234567890'); // true
  HandleX.isValidPhone('123456789'); // false

  // Validate password (8 characters, at least 1 uppercase or 1 lowercase, 1 number and 1 special character)
  HandleX.isValidPassword('12345678'); // false
  HandleX.isValidPassword('1234567A'); // false
  HandleX.isValidPassword('1234567A_'); // true
  HandleX.isValidPassword('1234567a_'); // true
  
  // Validate name (at least 2 characters)
  HandleX.isValidName('Javier'); // true
  
  // Validate URL
  HandleX.isValidUrl('https://www.google.com'); // true
  HandleX.isValidUrl('http://www.google.com'); // true

  // Validate date (yyyy-mm-dd)
  HandleX.isValidDate('2021-12-12'); // true
  
  // Validate time (hh:mm)
  HandleX.isValidTime('12:12'); // true
  
  // Validate hex color
  HandleX.isValidHexColor('#FF00FF'); // true
  HandleX.isValidHexColor('#FF0'); // true
  
}
