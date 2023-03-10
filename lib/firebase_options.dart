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
    apiKey: 'AIzaSyDBFlKM_ZLHyAVwID0bOKqmwegiSD5T80s',
    appId: '1:977524114077:web:4eb1a2797b6e3e4668ca74',
    messagingSenderId: '977524114077',
    projectId: 'test-1-b1077',
    authDomain: 'test-1-b1077.firebaseapp.com',
    storageBucket: 'test-1-b1077.appspot.com',
    measurementId: 'G-6DNXG37VRM',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdGIBwbMgs86eiusvACh4UmG5JnyCnddA',
    appId: '1:977524114077:android:a8b925d382da071268ca74',
    messagingSenderId: '977524114077',
    projectId: 'test-1-b1077',
    storageBucket: 'test-1-b1077.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAwpdovzw2byBuJ3TXcB-jX-4DF1mCyN4Y',
    appId: '1:977524114077:ios:3a38f60b98399a7468ca74',
    messagingSenderId: '977524114077',
    projectId: 'test-1-b1077',
    storageBucket: 'test-1-b1077.appspot.com',
    iosClientId: '977524114077-qp1e442o5gd61410bdubtqm6m9kcb0e9.apps.googleusercontent.com',
    iosBundleId: 'com.example.earnrupee',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAwpdovzw2byBuJ3TXcB-jX-4DF1mCyN4Y',
    appId: '1:977524114077:ios:3a38f60b98399a7468ca74',
    messagingSenderId: '977524114077',
    projectId: 'test-1-b1077',
    storageBucket: 'test-1-b1077.appspot.com',
    iosClientId: '977524114077-qp1e442o5gd61410bdubtqm6m9kcb0e9.apps.googleusercontent.com',
    iosBundleId: 'com.example.earnrupee',
  );
}
