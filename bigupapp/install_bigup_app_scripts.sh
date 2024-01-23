#!/bin/bash

# Clone the Flutter Calculator App repository
git clone https://github.com/Pelino-Courses/final-project-big-team.git

# Navigate to the project directory
cd bigup_app

# Install dependencies using Flutter
flutter pub get

# Build the Flutter app
flutter build apk

# Install the app on a connected device or emulator
flutter install

# Print a message indicating successful installation
echo "Flutter bigup App has been successfully installed."

# Open the app on the connected device or emulator
flutter run