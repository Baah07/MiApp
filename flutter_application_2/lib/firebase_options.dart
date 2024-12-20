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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBe64mp_5iXwkPjEQ7z5EWiTfJnhwAf6DY',
    appId: '1:989793570887:web:2680774ced00a664772162',
    messagingSenderId: '989793570887',
    projectId: 'miapp-ddam',
    authDomain: 'miapp-ddam.firebaseapp.com',
    storageBucket: 'miapp-ddam.firebasestorage.app',
    measurementId: 'G-66CBD6ZE1J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCi7vQf97oxq4ISkcpIRcM9begWxbqVdvk',
    appId: '1:989793570887:android:2306b4edb8a31ec0772162',
    messagingSenderId: '989793570887',
    projectId: 'miapp-ddam',
    storageBucket: 'miapp-ddam.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBe64mp_5iXwkPjEQ7z5EWiTfJnhwAf6DY',
    appId: '1:989793570887:web:3bd34b5bfcd4b0e3772162',
    messagingSenderId: '989793570887',
    projectId: 'miapp-ddam',
    authDomain: 'miapp-ddam.firebaseapp.com',
    storageBucket: 'miapp-ddam.firebasestorage.app',
    measurementId: 'G-46B6MG7WHB',
  );
}
