import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBkFvzMfdKe6bL9Kcj7iRhlq7bCp9GiDV8",
            authDomain: "edusync-e45eb.firebaseapp.com",
            projectId: "edusync-e45eb",
            storageBucket: "edusync-e45eb.firebasestorage.app",
            messagingSenderId: "435522486670",
            appId: "1:435522486670:web:d5e860d05d8d6bc45664df"));
  } else {
    await Firebase.initializeApp();
  }
}
