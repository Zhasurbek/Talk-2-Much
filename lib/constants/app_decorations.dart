import 'package:flutter/material.dart';
import 'package:flash_chat/constants/app_colors.dart';

const xScaffoldBackColorDecoration = BoxDecoration(
  gradient: LinearGradient(
    colors: [
      AppColors.xBackgroundColor1,
      AppColors.xBackgroundColor2,
      AppColors.xBackgroundColor3,
      AppColors.xBackgroundColor4,
      AppColors.xBackgroundColor5,
      AppColors.xBackgroundColor6,
    ],
    begin: Alignment.topRight,
    end: Alignment.bottomRight,
  ),
);

const xMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const xMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(
      color: Colors.white,
      width: 3.0,
    ),
  ),
);

final xTextFieldDecoration = InputDecoration(
  hintText: 'Enter a value',
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(25.0),
    borderSide: const BorderSide(
      color: Colors.blue,
      width: 2.0,
    ),
  ),
  enabledBorder: OutlineInputBorder(
    borderRadius: BorderRadius.circular(25.0),
    borderSide: const BorderSide(
      color: Colors.blue,
      width: 2.0,
    ),
  ),
);
