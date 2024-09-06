import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:iderma/firebase_options.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:iderma/screens/authentication/auth_service_screen.dart';

void main() async {
  // Splash Screen
  WidgetsBinding widgetBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetBinding);
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  // Run the Application
  runApp(const IDermaApplication());
}

class IDermaApplication extends StatefulWidget {
  const IDermaApplication({super.key});

  @override
  State<IDermaApplication> createState() => _MyAppState();
}

class _MyAppState extends State<IDermaApplication> {
  @override
  void initState() {
    super.initState();
    initialization();
  }

  void initialization() async {
    print("pausing...");
    await Future.delayed(const Duration(seconds: 3));
    print("resuming...");
    FlutterNativeSplash.remove();
  }

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AuthPage(),
    );
  }
}
