import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDeLOgs6vvSYVI5kIsXHtj3zBPdeJ9t52s",
            authDomain: "to-do-fizlmu.firebaseapp.com",
            projectId: "to-do-fizlmu",
            storageBucket: "to-do-fizlmu.firebasestorage.app",
            messagingSenderId: "896635912596",
            appId: "1:896635912596:web:f59ad6fd55ec4fcd0fcf81"));
  } else {
    await Firebase.initializeApp();
  }
}
