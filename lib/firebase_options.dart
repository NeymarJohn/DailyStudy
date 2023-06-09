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
    apiKey: 'AIzaSyDO-nL15ovfM4v9WcvdK6gYUP-pMNjZNAQ',
    appId: '1:218718051311:web:a8b17c24377a46fe44b41a',
    messagingSenderId: '218718051311',
    projectId: 'dailystudy-721ed',
    authDomain: 'dailystudy-721ed.firebaseapp.com',
    databaseURL: 'https://dailystudy-721ed-default-rtdb.firebaseio.com',
    storageBucket: 'dailystudy-721ed.appspot.com',
    measurementId: 'G-GTBJ4R9K90',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCH1HIFZn6aAO26Tee6GCfwJkdfwTDC6FU',
    appId: '1:218718051311:android:7beee22c74fb762644b41a',
    messagingSenderId: '218718051311',
    projectId: 'dailystudy-721ed',
    databaseURL: 'https://dailystudy-721ed-default-rtdb.firebaseio.com',
    storageBucket: 'dailystudy-721ed.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAS1sSxC43Q341tR1-bndLwvtMGL3Df66s',
    appId: '1:218718051311:ios:2d37c029103d512044b41a',
    messagingSenderId: '218718051311',
    projectId: 'dailystudy-721ed',
    databaseURL: 'https://dailystudy-721ed-default-rtdb.firebaseio.com',
    storageBucket: 'dailystudy-721ed.appspot.com',
    iosClientId: '218718051311-kq9q4km9pd7sl33gr2t8eeb1cl33a4ko.apps.googleusercontent.com',
    iosBundleId: 'com.dailystudy.dailystudy',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAS1sSxC43Q341tR1-bndLwvtMGL3Df66s',
    appId: '1:218718051311:ios:2d37c029103d512044b41a',
    messagingSenderId: '218718051311',
    projectId: 'dailystudy-721ed',
    databaseURL: 'https://dailystudy-721ed-default-rtdb.firebaseio.com',
    storageBucket: 'dailystudy-721ed.appspot.com',
    iosClientId: '218718051311-kq9q4km9pd7sl33gr2t8eeb1cl33a4ko.apps.googleusercontent.com',
    iosBundleId: 'com.dailystudy.dailystudy',
  );
}
