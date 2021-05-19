import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';
void main() async{

  WidgetsFlutterBinding.ensureInitialized();

   Firestore.instance.settings(timestampsInSnapshotsEnabled: true).then((_) {
    print("Timestamps enabled in snapshots\n");
  }, onError: (_) {
    print("Error enabling timestamps in snapshots\n");
  });
  
  
  runApp(FashinApp());
}

class FashinApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Fashin App',
      theme: ThemeData(
        accentColor: Colors.pinkAccent,
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}


