import 'package:flash_chat/constants/app_text_styles.dart';
import 'package:flutter/material.dart';

class RoundedBotton extends StatelessWidget {
  final String title;
  final Color color;

  RoundedBotton({
    required this.title,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15.0, right: 15.0, left: 15.0),
      child: Container(
        width: double.infinity,
        height: 50.0,
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(
            30.0,
          ),
        ),
        child: Center(
          child: Text(
            title,
            style: xAutorithTextStyle,
          ),
        ),
      ),
    );
  }
}
