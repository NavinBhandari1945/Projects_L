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
    apiKey: 'AIzaSyCcIGb3bcCBtLrE36YGW-wd_MwdHJVhf9M',
    appId: '1:53662046734:web:c08fa62aba4390cb1c7a5f',
    messagingSenderId: '53662046734',
    projectId: 'khadka-mart',
    authDomain: 'khadka-mart.firebaseapp.com',
    storageBucket: 'khadka-mart.appspot.com',
    measurementId: 'G-1HREEJWW2R',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGdwI6wNovuj60EzmsdsHqyZd3aWzXSio',
    appId: '1:53662046734:android:0ef39290e7c632e91c7a5f',
    messagingSenderId: '53662046734',
    projectId: 'khadka-mart',
    storageBucket: 'khadka-mart.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCG05UJ2xJKp17tx8C450CS_rExKH6_qiU',
    appId: '1:53662046734:ios:b77717c049179d9e1c7a5f',
    messagingSenderId: '53662046734',
    projectId: 'khadka-mart',
    storageBucket: 'khadka-mart.appspot.com',
    iosBundleId: 'com.example.umeshMart',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCG05UJ2xJKp17tx8C450CS_rExKH6_qiU',
    appId: '1:53662046734:ios:6a28910b251e96431c7a5f',
    messagingSenderId: '53662046734',
    projectId: 'khadka-mart',
    storageBucket: 'khadka-mart.appspot.com',
    iosBundleId: 'com.example.umeshMart.RunnerTests',
  );
}