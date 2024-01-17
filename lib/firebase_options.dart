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

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBu2y4VRjsjXf-PSJwS0uDuXsF2tj3Ju8k',
    appId: '1:98902169226:web:b31f86b140068c52757f73',
    messagingSenderId: '98902169226',
    projectId: 'insta-clone-am',
    authDomain: 'insta-clone-am.firebaseapp.com',
    storageBucket: 'insta-clone-am.appspot.com',
    measurementId: 'G-SLS642ZG6L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD91NbcDMghYQupOm_iHovjgT94fxsM09c',
    appId: '1:98902169226:android:e56a0c71c54d590d757f73',
    messagingSenderId: '98902169226',
    projectId: 'insta-clone-am',
    storageBucket: 'insta-clone-am.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC1OTaD9lYf7mZPEErk_c-Pnpru0QUD7Ps',
    appId: '1:98902169226:ios:a6e57124938096b3757f73',
    messagingSenderId: '98902169226',
    projectId: 'insta-clone-am',
    storageBucket: 'insta-clone-am.appspot.com',
    androidClientId: '98902169226-2gek2c764a5g2i6t88ubsc9f0p39au9v.apps.googleusercontent.com',
    iosClientId: '98902169226-anekrrcco60ca1s0el8bsf2vipnerkdn.apps.googleusercontent.com',
    iosBundleId: 'com.example.instaClone',
  );
}