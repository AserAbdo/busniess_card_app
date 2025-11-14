# Birthday Card App 🎂

A Flutter application that displays a beautiful birthday card. This is a simple yet elegant Flutter project demonstrating basic Flutter concepts.

## Project Overview

Birthday Card App is a cross-platform mobile application built with Flutter that displays a birthday card image. The app works on Android, iOS, and web platforms.

## Features

- 📱 Cross-platform support (Android, iOS, Web)
- 🎨 Beautiful birthday card display
- ⚡ Fast and responsive UI
- 📦 Lightweight and easy to extend

## Tech Stack

- **Framework**: [Flutter](https://flutter.dev/) 3.35.3
- **Language**: Dart 3.9.2
- **Target SDK**: Dart >=2.12.0 <3.0.0

## Prerequisites

Before you begin, ensure you have the following installed:

- **Flutter SDK**: [Install Flutter](https://flutter.dev/docs/get-started/install)
- **Dart SDK**: Comes bundled with Flutter
- **Java/JDK 21**: Required for Android development
- **Android SDK**: For Android development
- **Xcode** (macOS only): For iOS development
- **Chrome**: For web development

## System Requirements

- **Operating System**: Windows, macOS, or Linux
- **Java Version**: Java 21 (compatible with Gradle 8.5+)
- **Android Gradle**: 8.5+
- **Minimum Android SDK**: API 28 (Pie)

## Getting Started

### 1. Clone the Repository

```bash
git clone https://github.com/AserAbdo/birthday_card_app.git
cd birthday_card_app
```

### 2. Get Dependencies

```bash
flutter pub get
```

### 3. Run the App

#### On Android:

```bash
flutter run -d android
```

#### On iOS:

```bash
flutter run -d ios
```

#### On Web:

```bash
flutter run -d web
```

#### On Windows:

```bash
flutter run -d windows
```

## Project Structure

```
birthday_card_app/
├── lib/
│   └── main.dart           # Main application entry point
├── android/                # Android native code and resources
├── ios/                    # iOS native code and resources
├── web/                    # Web-specific code
├── images/                 # Image assets (birthday card)
├── pubspec.yaml            # Project configuration and dependencies
└── README.md               # This file
```

## Troubleshooting

### Gradle/Java Compatibility Issue ✅ FIXED

**Error**: `Your project's Gradle version is incompatible with the Java version`

**Solution**:
This project has been updated to use the following compatible versions:

- **Gradle**: 8.7 (compatible with Java 21)
- **Android Gradle Plugin**: 8.1.0
- **Compile SDK**: 34
- **Target SDK**: 34
- **Java Version**: 11 (for Kotlin/Java compilation)

The configurations are specified in:

- `android/gradle/wrapper/gradle-wrapper.properties` - Gradle version
- `android/build.gradle` - Android Gradle Plugin version
- `android/app/build.gradle` - Compile SDK, Target SDK, and Java versions

**What was changed:**

1. Updated Gradle from 6.7 to 8.7 (compatible with Java 21)
2. Updated Android Gradle Plugin from 4.1.0 to 8.1.0
3. Updated compileSdkVersion from 31 to 34
4. Updated targetSdkVersion from 30 to 34
5. Updated Java/Kotlin compatibility from 1.8 to 11

**Gradle/Java Compatibility Matrix**:

- Java 21 → Gradle 8.7+ with AGP 8.1+
- Java 17 → Gradle 7.0+ with AGP 7.0+
- Java 11 → Gradle 6.7+ with AGP 4.1+

### Other Common Issues

#### 1. Build Cache Issues After Update

```bash
flutter clean
cd android
./gradlew clean
cd ..
flutter pub get
flutter run
```

#### 2. Android SDK Issues

```bash
flutter doctor -v
```

Then follow the instructions to install missing components.

#### 3. Pod Dependencies (iOS)

```bash
cd ios
pod install
cd ..
```

#### 4. Gradle Daemon Issues

```bash
cd android
./gradlew --stop
cd ..
flutter clean
```

## Building for Release

### Android APK:

```bash
flutter build apk --release
```

### Android App Bundle:

```bash
flutter build appbundle --release
```

### iOS App:

```bash
flutter build ios --release
```

### Web:

```bash
flutter build web --release
```

## Development

### Running in Debug Mode:

```bash
flutter run
```

### Running with Verbose Output:

```bash
flutter run -v
```

### Running on Specific Device:

```bash
flutter devices  # List available devices
flutter run -d <device_id>
```

## Code Style

This project follows Flutter and Dart best practices:

- Use `flutter analyze` to check code quality
- Use `flutter format` to auto-format code
- Follow the [Dart Style Guide](https://dart.dev/guides/language/effective-dart/style)

### Lint Analysis:

```bash
flutter analyze
```

### Format Code:

```bash
flutter format lib/
```

## Testing

To run tests:

```bash
flutter test
```

## File Structure Details

### `lib/main.dart`

The main entry point of the application. It contains:

- `main()` - Function to run the app
- `BirthdayCard` - Root widget that displays the birthday card image

### `android/gradle/wrapper/gradle-wrapper.properties`

Specifies the Gradle version used for Android builds. Updated to version 8.5 for Java 21 compatibility.

### `pubspec.yaml`

Project configuration file containing:

- Project metadata
- Dependencies
- Dev dependencies
- Asset declarations

## Dependencies

| Package         | Version | Purpose                |
| --------------- | ------- | ---------------------- |
| flutter         | SDK     | Core Flutter framework |
| cupertino_icons | ^1.0.2  | iOS-style icons        |
| flutter_lints   | ^1.0.0  | Dart linting rules     |

## Resources

- [Flutter Documentation](https://flutter.dev/docs)
- [Dart Documentation](https://dart.dev/guides)
- [Android Development](https://developer.android.com)
- [Gradle Documentation](https://gradle.org)
- [Java/Gradle Compatibility](https://docs.gradle.org/current/userguide/compatibility.html#java)

## Contributing

Contributions are welcome! Please feel free to submit pull requests or open issues.

## License

This project is open source and available under the MIT License.

## Author

**Aser Abdo**

- GitHub: [@AserAbdo](https://github.com/AserAbdo)

## Support

If you encounter any issues or have questions, please:

1. Check the Troubleshooting section above
2. Run `flutter doctor -v` to diagnose issues
3. Search for similar issues in the [Flutter issues](https://github.com/flutter/flutter/issues)
4. Open an issue in this repository

---

**Happy Coding! 🚀**

Last Updated: November 14, 2025
