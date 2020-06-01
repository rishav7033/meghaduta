import 'package:flutter/material.dart';

import 'pages/conversationPageList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ConversationPageList(),
//      initialRoute: WelcomeScreen.id,
//      routes: {
//        WelcomeScreen.id: (context) => WelcomeScreen(),
//        Login.id: (context) => Login(),
//        Register.id: (context) => Register(),
//        Chat.id: (context) => Chat(),
//      },
    );
  }
}
