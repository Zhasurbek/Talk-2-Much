import 'package:flash_chat/constants/app_colors.dart';
import 'package:flash_chat/constants/app_text_styles.dart';
import 'package:flash_chat/screens/login_screen.dart';
import 'package:flash_chat/screens/signUp_screen.dart';
import 'package:flash_chat/widgets/rounded_botton.dart';
import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flash_chat/constants/app_decorations.dart';

class WelcomeScreen extends StatefulWidget {
  static String id = 'welcome_screen';

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: xScaffoldBackColorDecoration,
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.asset(
                'assets/images/chat1.png',
                height: 150.0,
              ),
              DefaultTextStyle(
                style: xTalkTextStyle,
                child: AnimatedTextKit(
                  animatedTexts: [
                    TypewriterAnimatedText('TALK 2 MUCH'),
                  ],
                ),
              ),
              const SizedBox(
                height: 30.0,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, LoginScreen.id);
                },
                child: RoundedBotton(
                  title: 'Log In',
                  color: AppColors.xLoginButtonColor,
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, SignUpScreen.id);
                },
                child: RoundedBotton(
                  title: 'Sign Up',
                  color: AppColors.xSignUpButtonColor,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
