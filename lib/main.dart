import 'package:flutter/material.dart';
import 'package:weatherApp/ClassApp_7.dart';
import 'package:weatherApp/TestApp.dart';
import 'package:weatherApp/Test2_App.dart';
import 'package:weatherApp/ClassApp_3.dart';

import 'ClassApp_4.dart';
import 'ClassApp_5.dart';
import 'ClassApp_6.dart';
import 'ClassApp_8.dart';
import 'ClassApp_9.dart';

// void main() {
//   runApp(ClassApp_7());
// }

void main() {
  runApp(MaterialApp(
    title: 'Transaction app',
    theme: ThemeData(
      primaryColor: Colors.pink[600],
      accentColor: Colors.blue[200],
    ),
    home: ClassApp_9(),
  ));
}
