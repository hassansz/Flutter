Flutter Firebase Login/Signup App
A simple Flutter application that demonstrates user authentication (login and signup) using Firebase. This project includes a beautiful UI with gradient backgrounds and custom icons.

Features
Login Screen: Users can log in using their email and password.

Signup Screen: New users can create an account with their email, password, pseudo, and birthdate.

Firebase Integration:

Firebase Authentication for user login and signup.

Firestore for storing additional user information (e.g., pseudo, birthdate).

Responsive UI: The app is designed to work on both mobile and tablet devices.

Gradient Background: A visually appealing gradient background for both login and signup screens.

Screenshots
Login Screen	
![image_2025-02-01_113719489](https://github.com/user-attachments/assets/d61ea785-113d-4682-b64a-ba7c8b7e1d28)
![image](https://github.com/user-attachments/assets/1df846a9-2ee3-42dd-97e1-7d5c5618c418)

Signup Screen 
 ![image](https://github.com/user-attachments/assets/49941817-b8c9-43d0-b6b8-ce5dbb850c29)

Getting Started
Prerequisites
Flutter SDK: Make sure you have Flutter installed on your machine. If not, follow the official Flutter installation guide.

Firebase Project: You need a Firebase project set up. Follow the Firebase setup guide to connect your Flutter app to Firebase.

Installation
Clone the repository:

bash
Copy
git clone https://github.com/your-username/flutter-firebase-login.git
cd flutter-firebase-login
Install dependencies:

bash
Copy
flutter pub get
Run the app:

bash
Copy
flutter run
Firebase Configuration
Go to the Firebase Console.

Create a new project and add a Flutter app to it.

Download the google-services.json file for Android or GoogleService-Info.plist for iOS.

Place the file in the appropriate directory:

Android: android/app/google-services.json

iOS: ios/Runner/GoogleService-Info.plist

Enable Email/Password Authentication in the Firebase Console under the Authentication section.

Dependencies
This project uses the following Flutter packages:

firebase_core: For Firebase initialization.

firebase_auth: For user authentication (login/signup).

cloud_firestore: For storing user data (optional).

google_fonts: For custom fonts.

Contributing
Contributions are welcome! If you find any issues or want to add new features, feel free to open a pull request.

Fork the project.

Create a new branch (git checkout -b feature/AmazingFeature).

Commit your changes (git commit -m 'Add some AmazingFeature').

Push to the branch (git push origin feature/AmazingFeature).

Open a pull request.

License
This project is licensed under the MIT License. See the LICENSE file for details.

