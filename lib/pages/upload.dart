import 'package:fashinapp/models/user.dart';
import 'package:flutter/material.dart';

class Upload extends StatefulWidget {

  final User currentUser;

  Upload({this.currentUser});

  @override

  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  @override
  Widget build(BuildContext context) {
    return Text("Upload");
  }
}
