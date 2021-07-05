import 'package:flash_chat/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final xTalkTextStyle = GoogleFonts.breeSerif().copyWith(
  fontSize: 40,
  fontWeight: FontWeight.w500,
  color: Colors.white,
);

final xAutorithTextStyle = GoogleFonts.roboto().copyWith(
  fontSize: 20.0,
  fontWeight: FontWeight.w600,
  color: AppColors.xAutoritheTextColor,
  letterSpacing: 2.0,
);

const xSendButtonTextStyle = TextStyle(
  color: Colors.white,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const xMessageBubbleTextStyle = TextStyle(
  fontSize: 25.0,
);

const xSenderTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 17.0,
  letterSpacing: 2.5,
);
