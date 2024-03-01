import 'package:handle_x/handle_x.dart';
import 'package:test/test.dart';

void main() {
    test('Test Password', () {
      expect(HandleX.generatePassword(8), isNotNull);
      expect(HandleX.isValidPassword('abc23'), isFalse);
      expect(HandleX.isValidPassword('1234567'), isFalse);
      expect(HandleX.isValidPassword('aA12345678_'), isTrue);
      expect(HandleX.isValidPassword('12345678_'), isFalse);
      expect(HandleX.isValidPassword('A12345678_'), isTrue);
      expect(HandleX.isValidPassword('a12345678_'), isTrue);
      expect(HandleX.isValidPassword('a12345678'), isFalse);
    });

    test('Test Email', () {
      expect(HandleX.isValidEmail('javieremail.com'), isFalse);
      expect(HandleX.isValidEmail('javier@email.com'), isTrue);
    });

    test('Test Phone', () {
      expect(HandleX.isValidPhone('123456789'), isFalse);
      expect(HandleX.isValidPhone('1234567890'), isTrue);
    });

    test('Test Name', () {
      expect(HandleX.isValidName('Javier'), isTrue);
      expect(HandleX.isValidName('Ja'), isTrue);
    });

    test('Test Url', () {
      expect(HandleX.isValidUrl('https://www.google.com'), isTrue);
      expect(HandleX.isValidUrl('http://www.google.com'), isTrue);
      expect(HandleX.isValidUrl('www.google.com'), isFalse);
    });

    test('Test Date', () {
      expect(HandleX.isValidDate('2021-12-12'), isTrue);
      expect(HandleX.isValidDate('2021/12/12'), isFalse);
    });

    test('Test Time', () {
      expect(HandleX.isValidTime('12:12'), isTrue);
      expect(HandleX.isValidTime('12:12:12'), isFalse);
    });

    test('Test Hex Color', () {
      expect(HandleX.isValidHexColor('#FF00FF'), isTrue);
      expect(HandleX.isValidHexColor('#FF0'), isTrue);
    });
}
