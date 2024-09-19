import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAFhT1nmEI2lVXrKmXYKSKUXgOzIyG4yJI",
            authDomain: "to-do-app-mdv35t.firebaseapp.com",
            projectId: "to-do-app-mdv35t",
            storageBucket: "to-do-app-mdv35t.appspot.com",
            messagingSenderId: "308910180295",
            appId: "1:308910180295:web:de82cfb3c3021295fabbe2"));
  } else {
    await Firebase.initializeApp();
  }
}
