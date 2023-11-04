import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA7NNpAwISzEcFyTtW9_yLU49HQ2eLxHto",
            authDomain: "maps-tracking-2f425.firebaseapp.com",
            projectId: "maps-tracking-2f425",
            storageBucket: "maps-tracking-2f425.appspot.com",
            messagingSenderId: "547670031454",
            appId: "1:547670031454:web:7b81933e22f7ba9358c8cf",
            measurementId: "G-KWZNRPD4GJ"));
  } else {
    await Firebase.initializeApp();
  }
}
