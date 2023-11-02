import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAe1rV2RS2raAic1zqh0uSsY5CvBrZYdsY",
            authDomain: "acadutest.firebaseapp.com",
            projectId: "acadutest",
            storageBucket: "acadutest.appspot.com",
            messagingSenderId: "636172792487",
            appId: "1:636172792487:web:fcb9a59e23a88e4efc6182"));
  } else {
    await Firebase.initializeApp();
  }
}
