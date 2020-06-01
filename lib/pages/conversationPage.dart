import 'package:flutter/material.dart';
import '../widgets/chatAppBar.dart';
import '../widgets/chatListWidget.dart';
import '../widgets/InputWidget.dart';

class ConversationPage extends StatefulWidget {
  @override
  _ConversationPageState createState() => _ConversationPageState();
}

class _ConversationPageState extends State<ConversationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: ChatAppBar(),
        body: Stack(
          children: [
            Column(
              children: [
                ChatListWidget(),
                InputWidget(),
              ],
            )
          ],
        ),
      ),
    );
  }
}
