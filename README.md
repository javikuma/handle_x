# Handle X 🎯

The idea of this package is **Handle** utilities for common tasks in Dart.

## Docs 🧰

1.  **Password**
    -   Generate password: this method generates a password with the length you want.
    -   Validate password: this method validates a password with the following rules:
        -   At least 6 characters
        -   At least 1 uppercase or lowercase
        -   At least 1 number
        -   At least 1 special character
2.  **Email**
    -   Validate email: this method validates an email.
3.  **Phone**
    -   Validate phone: this method validates a phone number with 10 digits.
4.  **Name**
    -   Validate name: this method validates a name with at least 2 characters.
5.  **URL**
    -   Validate URL: this method validates a URL (http or https).
6.  **Date**
    -   Validate date: this method validates a date (yyyy-mm-dd).
7.  **Time**
    -   Validate time: this method validates a time (hh:mm).
8.  **Hex Color**
    -   Validate hex color: this method validates a hex color.

### Usage example:

```dart
// import package
import 'package:handle_x/handle_x.dart';

void main() {
    // 1. Password
    // Generate password with 8 characters
    HandleX.generatePassword(8);

    // Validate password (6 characters, at least 1 uppercase or 1 lowercase, 1 number and 1 special character)
    HandleX.isValidPassword('12345678'); // false
    HandleX.isValidPassword('1234567A'); // false
    HandleX.isValidPassword('1234567A_'); // true
    HandleX.isValidPassword('1234567a_'); // true

    // 2. Email
    // Validate email
    HandleX.isValidEmail('javier@email.com'); // true
    HandleX.isValidEmail('javieremail.com'); // false

    // 3. Phone
    // Validate phone (10 digits only)
    HandleX.isValidPhone('1234567890'); // true
    HandleX.isValidPhone('123456789'); // false

    // 4. Name
    // Validate name (at least 2 characters)
    HandleX.isValidName('Javier'); // true

    // 5. URL
    // Validate URL
    HandleX.isValidUrl('https://www.google.com'); // true
    HandleX.isValidUrl('http://www.google.com'); // true

    // 6. Date
    // Validate date (yyyy-mm-dd)
    HandleX.isValidDate('2021-12-12'); // true

    // 7. Time
    // Validate time (hh:mm)
    HandleX.isValidTime('12:12'); // true

    // 8. Hex Color
    // Validate hex color
    HandleX.isValidHexColor('#FF00FF'); // true
    HandleX.isValidHexColor('#FF0'); // true

}
```

## Contributing ⭐

If you find any issues or have suggestions for improvement, please feel free to open an issue or create a pull request in my GitHub Repository. We welcome contributions from the community to make this package even better.

Steps to contribute:

1. Fork the repository.
2. Create a new branch for your contribution.
3. Make your changes and commit them.
4. Push the changes to your fork.
5. Open a pull request with a detailed description of your contribution.

## Authors & Contributors 👾

-   **Javier Acosta** - [🚀 (Author)](https://github.com/javikuma)
