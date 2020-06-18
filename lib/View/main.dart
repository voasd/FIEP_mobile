import 'package:fiepapp/FunctionCLasses/colorConvert.dart';
import 'package:fiepapp/Services/push_notification_service.dart';
import 'package:fiepapp/View/group_view.dart';
import 'package:flutter/material.dart';

import 'login_view.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
          return MaterialApp(
            title: "FIEP",
            theme: ThemeData(
              primarySwatch: Colors.orange,
              primaryColor: convertColor("#ffb74d"),
              primaryColorLight: convertColor("#ffe97d"),
              primaryColorDark: convertColor("#c88719"),
              secondaryHeaderColor: convertColor("#ffe082"),
              textSelectionColor: convertColor("#000000"),
            ),
            home: LoginPage(),
          );


     }
}

