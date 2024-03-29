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
    apiKey: 'AIzaSyAV12R85pGmmtiDCNUqC9LZBh0YzrHzxSg',
    appId: '1:579656389927:web:f69684fe0cba58a2b58502',
    messagingSenderId: '579656389927',
    projectId: 'tobeto1',
    authDomain: 'tobeto1.firebaseapp.com',
    storageBucket: 'tobeto1.appspot.com',
    measurementId: 'G-2WHS5G3T11',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC3ASmA9KvHh-yzuyrI1nh37E8IDerw1Ks',
    appId: '1:579656389927:android:5e79212b697510f8b58502',
    messagingSenderId: '579656389927',
    projectId: 'tobeto1',
    storageBucket: 'tobeto1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAzVifSOCR80qGt4dHjREUx_NOp8OHLZ7k',
    appId: '1:579656389927:ios:3cccc703a11c1957b58502',
    messagingSenderId: '579656389927',
    projectId: 'tobeto1',
    storageBucket: 'tobeto1.appspot.com',
    iosBundleId: 'com.example.firebaselesson',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAzVifSOCR80qGt4dHjREUx_NOp8OHLZ7k',
    appId: '1:579656389927:ios:c532ca2e8917d853b58502',
    messagingSenderId: '579656389927',
    projectId: 'tobeto1',
    storageBucket: 'tobeto1.appspot.com',
    iosBundleId: 'com.example.firebaselesson.RunnerTests',
  );
}
