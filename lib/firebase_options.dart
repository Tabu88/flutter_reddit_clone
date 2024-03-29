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
    apiKey: 'AIzaSyAQNlDWAoGZm0hLqQ6QtBN08Xq5GU1pNH4',
    appId: '1:381771678383:web:12364cc49851471fa44a5a',
    messagingSenderId: '381771678383',
    projectId: 'reddit-clone-f44c2',
    authDomain: 'reddit-clone-f44c2.firebaseapp.com',
    storageBucket: 'reddit-clone-f44c2.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBIvqRpSyQT_hw8fSTDu3J9UpnG2RO0U1E',
    appId: '1:381771678383:android:bdf760b8fa775c01a44a5a',
    messagingSenderId: '381771678383',
    projectId: 'reddit-clone-f44c2',
    storageBucket: 'reddit-clone-f44c2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCyOAFwCG2U-ok-yUEiHfiMSnMvzhKNIVc',
    appId: '1:381771678383:ios:d18dba21a9d1078ea44a5a',
    messagingSenderId: '381771678383',
    projectId: 'reddit-clone-f44c2',
    storageBucket: 'reddit-clone-f44c2.appspot.com',
    iosBundleId: 'com.example.redditClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCyOAFwCG2U-ok-yUEiHfiMSnMvzhKNIVc',
    appId: '1:381771678383:ios:05cac8973cc500a6a44a5a',
    messagingSenderId: '381771678383',
    projectId: 'reddit-clone-f44c2',
    storageBucket: 'reddit-clone-f44c2.appspot.com',
    iosBundleId: 'com.example.redditClone.RunnerTests',
  );
}
