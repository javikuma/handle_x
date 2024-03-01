import 'dart:math';

import 'package:handle_x/src/utils/utils.dart';

class HandleX {
  // GENERATE PASSWORD
  static String generatePassword(int length) {
    Random random = Random();
    StringBuffer password = StringBuffer();

    for (int i = 0; i < length; i++) {
      int randomIndex = random.nextInt(charset.length);
      password.write(charset[randomIndex]);
    }
    return password.toString();
  }

  // VALIDATE EMAIL
  static bool isValidEmail(String email) {
    return emailRegExp.hasMatch(email);
  }

  // VALIDATE PHONE
  static bool isValidPhone(String phone) {
    return phoneRegExp.hasMatch(phone);
  }

  // VALIDATE PASSWORD
  static bool isValidPassword(String password) {
    return passwordRegExp.hasMatch(password);
  }

  // VALIDATE NAME
  static bool isValidName(String name) {
    return nameRegExp.hasMatch(name);
  }

  // VALIDATE URL
  static bool isValidUrl(String url) {
    return urlRegExp.hasMatch(url);
  }

  // VALIDATE DATE
  static bool isValidDate(String date) {
    return dateRegExp.hasMatch(date);
  }

  // VALIDATE TIME
  static bool isValidTime(String time) {
    return timeRegExp.hasMatch(time);
  }

  // VALIDATE HEX COLOR
  static bool isValidHexColor(String hexColor) {
    return hexColorRegExp.hasMatch(hexColor);
  }
}
