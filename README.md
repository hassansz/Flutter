
# Flutter Firebase Login/Signup App

A simple Flutter application that demonstrates user authentication (login and signup) using Firebase. This project features a beautiful UI with gradient backgrounds and custom icons, designed for both mobile and tablet devices.

---

## Table of Contents

- [Features](#features)
- [Screenshots](#screenshots)
- [Getting Started](#getting-started)
- [Installation](#installation)
- [Firebase Configuration](#firebase-configuration)
- [Dependencies](#dependencies)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)

---

## Features

- **Login Screen:**  
  Users can log in using their email and password.

- **Signup Screen:**  
  New users can create an account with their email, password, pseudo, and birthdate.

- **Firebase Integration:**
  - **Firebase Authentication:** Secure user login and signup.
  - **Cloud Firestore:** Store additional user information such as pseudo and birthdate.

- **Responsive UI:**  
  Designed to work seamlessly on both mobile and tablet devices.

- **Gradient Background:**  
  Visually appealing gradient backgrounds on the login and signup screens.

---

## Screenshots

### Login Screen

![image](https://github.com/user-attachments/assets/5e588699-3c3d-48b0-b9bf-72eaea3b6099)


### Signup Screen

![image](https://github.com/user-attachments/assets/5b8ca987-44a5-4fcb-a56d-c7265e2cd33c)

> **Note:** Replace the image URLs above with your actual screenshot links.

---

## Getting Started

### Prerequisites

- **Flutter SDK:**  
  Make sure you have Flutter installed on your machine. If not, follow the [official Flutter installation guide](https://flutter.dev/docs/get-started/install).

- **Firebase Project:**  
  You need a Firebase project set up. Follow the [Firebase setup guide](https://firebase.google.com/docs/flutter/setup) to connect your Flutter app to Firebase.

---

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/your-username/flutter-firebase-login.git
   cd flutter-firebase-login
   # Project Title

## Install Dependencies

Open your terminal and run:

```bash
flutter pub get
```

## Run the App

To run the application, execute:

```bash
flutter run
```

## Firebase Configuration

1. Go to the [Firebase Console](https://console.firebase.google.com/).
2. Create a new project and add a Flutter app to it.
3. Download the configuration file:
   - For Android: `google-services.json`
   - For iOS: `GoogleService-Info.plist`
4. Place the file in the appropriate directory:
   - **Android:** Place `google-services.json` in `android/app/`
   - **iOS:** Place `GoogleService-Info.plist` in `ios/Runner/`
5. Enable Email/Password Authentication in the Firebase Console under the Authentication section.

## Dependencies

This project uses the following Flutter packages:

- **firebase_core**: For Firebase initialization.
- **firebase_auth**: For user authentication (login/signup).
- **cloud_firestore**: For storing user data (optional).
- **google_fonts**: For custom fonts.

## Usage

To run the application, execute:

```bash
flutter run
```

### Authentication

- **Login Screen:** Sign in with an existing account.
- **Signup Screen:** Register a new account by providing your email, password, pseudo, and birthdate.

## Contributing

Contributions are welcome! If you find any issues or want to add new features, feel free to open a pull request.

1. Fork the project.
2. Create a new branch:

   ```bash
   git checkout -b feature/AmazingFeature
   ```

3. Commit your changes:

   ```bash
   git commit -m 'Add some AmazingFeature'
   ```

4. Push to the branch:

   ```bash
   git push origin feature/AmazingFeature
   ```

5. Open a pull request.

For more details, see our `CONTRIBUTING.md` file.

## License

This project is licensed under the MIT License. See the `LICENSE` file for details.

<details>
  <summary><strong>Additional Information</strong> (Click to expand)</summary>

### Flutter Resources

- [Flutter Documentation](https://flutter.dev/docs) – Comprehensive guide to Flutter development.
- [Firebase for Flutter](https://firebase.flutter.dev/) – Firebase integration for Flutter apps.

### Contact

If you have any questions, feel free to reach out.
</details>

