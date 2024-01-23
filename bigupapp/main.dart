// Import necessary Flutter packages
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/scheduler.dart';

// Import custom classes or libraries specific to the application
import 'core/app_export.dart';

// Global key for accessing the application-wide message display state
var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();

void main() {
  // Ensure that Flutter is initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Set the preferred screen orientation to portrait mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  // Initialize and set the application theme using the ThemeHelper class
  // Note: You can customize the theme according to your preferences
  ThemeHelper().changeTheme('primary');

  // Run the Flutter application by starting with the main widget
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      // Sizer is a custom widget that handles responsive design
      builder: (context, orientation, deviceType) {
        return MaterialApp(
          // MaterialApp is the root widget for a Flutter application
          theme: theme, // Set the theme for the entire app
          title:
              'jean_s_application1', // Title of the app displayed on the device
          debugShowCheckedModeBanner:
              false, // Disable debug banner in release mode
          initialRoute: AppRoutes
              .splashScreen, // Initial route to be displayed when the app launches
          routes: AppRoutes
              .routes, // Define named routes for navigation within the application
        );
      },
    );
  }
}
