// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members

import 'package:firebase_core/firebase_core.dart';
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
   static Future<void> firebaseInit() async{
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform,
    );
   }


  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA3LtyQhNutVKlpbrrZiwX-dyO59O6l9o0',
    appId: '1:402584765880:android:ab759cadb4f1697de2fb4d',
    messagingSenderId: '402584765880',
    projectId: 'test-flutter-realtime',
    databaseURL: 'https://test-flutter-realtime-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'test-flutter-realtime.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBjcCaKJC6Xkn3-YQuO9ZqfDoynvYXQh0E',
    appId: '1:402584765880:ios:33261ab53b912878e2fb4d',
    messagingSenderId: '402584765880',
    projectId: 'test-flutter-realtime',
    databaseURL: 'https://test-flutter-realtime-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'test-flutter-realtime.appspot.com',
    iosClientId: '402584765880-rhkq4voe80r4i6a6nbvfr4ooe409ccgb.apps.googleusercontent.com',
    iosBundleId: 'com.example.writerRealtimeApp',
  );
}