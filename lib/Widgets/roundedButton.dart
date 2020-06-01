import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String buttonName;
  RoundedButton({this.buttonName});
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(
        child: Container(
          child: Text(
            buttonName,
          ),
        ),
      ),
    );
  }
}
