// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyAeDWd_kXHmjCngMu3K6xIx6-vdkDy2q3k',
    appId: '1:627556173383:web:8b3fb68922f839da181362',
    messagingSenderId: '627556173383',
    projectId: 'flutter-5794f',
    authDomain: 'flutter-5794f.firebaseapp.com',
    storageBucket: 'flutter-5794f.appspot.com',
    measurementId: 'G-VMJJHP8HEK',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmAaJeuioyWmZpECv1MGR_tC5ZW9NvM2k',
    appId: '1:627556173383:android:b462cb0ff179e00b181362',
    messagingSenderId: '627556173383',
    projectId: 'flutter-5794f',
    storageBucket: 'flutter-5794f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBYIW-7ER9eUL5Is2pxAmZHHmwlGW4qkDY',
    appId: '1:627556173383:ios:d2d06a04ec310404181362',
    messagingSenderId: '627556173383',
    projectId: 'flutter-5794f',
    storageBucket: 'flutter-5794f.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBYIW-7ER9eUL5Is2pxAmZHHmwlGW4qkDY',
    appId: '1:627556173383:ios:2dc16089cbfee1b5181362',
    messagingSenderId: '627556173383',
    projectId: 'flutter-5794f',
    storageBucket: 'flutter-5794f.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
