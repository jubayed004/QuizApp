import 'package:flutter/material.dart';
import 'package:quizapp/Screens/login_screen.dart';
import 'package:quizapp/Screens/main_menu_screen.dart';
import 'package:quizapp/style/colors.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2)).then((value) {
      Navigator.pushAndRemoveUntil(context,
          MaterialPageRoute(builder: (_) => LogIn_Screen()), (route) => false);
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      body: Center(
        child: Text(
          "Quizz App",
          style: TextStyle(
            color: Colors.white,
            fontSize: 48,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
