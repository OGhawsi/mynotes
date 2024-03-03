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
    apiKey: 'AIzaSyBuKnAEN2j83xJpahoGEb3JJDWb2nx_mQo',
    appId: '1:129497944831:web:ff0c704c8f0f2578c0f2ca',
    messagingSenderId: '129497944831',
    projectId: 'ghawsi-notes',
    authDomain: 'ghawsi-notes.firebaseapp.com',
    storageBucket: 'ghawsi-notes.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBLJ0tfS7KCYnaxl-OCoaClTFZzzQyKXUU',
    appId: '1:129497944831:android:60cce46a1849ddbec0f2ca',
    messagingSenderId: '129497944831',
    projectId: 'ghawsi-notes',
    storageBucket: 'ghawsi-notes.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDCsJ7FLa2rXZoeNrDcUyMMI0Dtss0rzAU',
    appId: '1:129497944831:ios:367c1ec413f39744c0f2ca',
    messagingSenderId: '129497944831',
    projectId: 'ghawsi-notes',
    storageBucket: 'ghawsi-notes.appspot.com',
    iosBundleId: 'com.example.testApp',
  );
}