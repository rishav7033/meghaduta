import 'package:flutter/material.dart';
import 'package:meghaduta/pages/conversationPage.dart';

class ConversationPageList extends StatefulWidget {
  @override
  _ConversationPageListState createState() => _ConversationPageListState();
}

class _ConversationPageListState extends State<ConversationPageList> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        ConversationPage(),
        ConversationPage(),
        ConversationPage(),
      ],
    );
  }
}
