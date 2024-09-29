import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCHc8TPvDXUe4fdMyRmbS0t15ljfGTqJqI",
            authDomain: "nccguide-mke5d4.firebaseapp.com",
            projectId: "nccguide-mke5d4",
            storageBucket: "nccguide-mke5d4.appspot.com",
            messagingSenderId: "572421122970",
            appId: "1:572421122970:web:eacf1f365c705d40c86823"));
  } else {
    await Firebase.initializeApp();
  }
}
