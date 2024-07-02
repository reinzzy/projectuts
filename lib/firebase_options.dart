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
    apiKey: 'AIzaSyCwNZBjuPG3bG2BglHWvWqjlVusGDxCcB0',
    appId: '1:881123738897:web:34543e6057e950dd9fb8b0',
    messagingSenderId: '881123738897',
    projectId: 'projectmobile-c39a3',
    authDomain: 'projectmobile-c39a3.firebaseapp.com',
    storageBucket: 'projectmobile-c39a3.appspot.com',
    measurementId: 'G-53PSBJPGVG',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCPzcmdyWGJze8cdyOfdn5G1PfBFk8j79A',
    appId: '1:881123738897:android:31c509f8102938079fb8b0',
    messagingSenderId: '881123738897',
    projectId: 'projectmobile-c39a3',
    storageBucket: 'projectmobile-c39a3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_N-uPdCjMMwljVcsZCyreyRZ89fiiifQ',
    appId: '1:881123738897:ios:05c331f8684345729fb8b0',
    messagingSenderId: '881123738897',
    projectId: 'projectmobile-c39a3',
    storageBucket: 'projectmobile-c39a3.appspot.com',
    iosBundleId: 'com.example.projectuts',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCwNZBjuPG3bG2BglHWvWqjlVusGDxCcB0',
    appId: '1:881123738897:web:ca4f39fa09ba4a279fb8b0',
    messagingSenderId: '881123738897',
    projectId: 'projectmobile-c39a3',
    authDomain: 'projectmobile-c39a3.firebaseapp.com',
    storageBucket: 'projectmobile-c39a3.appspot.com',
    measurementId: 'G-JW0G26FDGH',
  );
}
