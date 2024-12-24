// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyB5_MaQoFhraECH3WSQgQByfQkxVFjHZvk',
    appId: '1:918664536326:web:53483adc6e2a63a5c47e87',
    messagingSenderId: '918664536326',
    projectId: 'iderma-20879',
    authDomain: 'iderma-20879.firebaseapp.com',
    storageBucket: 'iderma-20879.firebasestorage.app',
    measurementId: 'G-YXMSJ3B9CK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBpiv13z1gOrKb2wILKVCLp3lePCs3mh58',
    appId: '1:918664536326:android:14b34ce2995789ccc47e87',
    messagingSenderId: '918664536326',
    projectId: 'iderma-20879',
    storageBucket: 'iderma-20879.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6dDasq76QGW1JN3PsJmoDCvV-Y6NKiHQ',
    appId: '1:918664536326:ios:573d5d96339d6c56c47e87',
    messagingSenderId: '918664536326',
    projectId: 'iderma-20879',
    storageBucket: 'iderma-20879.firebasestorage.app',
    androidClientId: '918664536326-mlr1roekgsrctbpc1u50e7aebghr9mp7.apps.googleusercontent.com',
    iosClientId: '918664536326-v4is5llhjdoo2nj57nrscrmn6gh5jna6.apps.googleusercontent.com',
    iosBundleId: 'com.example.iderma',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC6dDasq76QGW1JN3PsJmoDCvV-Y6NKiHQ',
    appId: '1:918664536326:ios:573d5d96339d6c56c47e87',
    messagingSenderId: '918664536326',
    projectId: 'iderma-20879',
    storageBucket: 'iderma-20879.firebasestorage.app',
    androidClientId: '918664536326-mlr1roekgsrctbpc1u50e7aebghr9mp7.apps.googleusercontent.com',
    iosClientId: '918664536326-v4is5llhjdoo2nj57nrscrmn6gh5jna6.apps.googleusercontent.com',
    iosBundleId: 'com.example.iderma',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyB5_MaQoFhraECH3WSQgQByfQkxVFjHZvk',
    appId: '1:918664536326:web:5c69c7f27e80951ec47e87',
    messagingSenderId: '918664536326',
    projectId: 'iderma-20879',
    authDomain: 'iderma-20879.firebaseapp.com',
    storageBucket: 'iderma-20879.firebasestorage.app',
    measurementId: 'G-2GF79SR1S9',
  );

}