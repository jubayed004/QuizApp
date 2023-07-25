import 'package:flutter/material.dart';
import 'package:quizapp/Screens/main_menu_screen.dart';
import 'package:quizapp/style/colors.dart';

import '../widgets/app_elevatedbutton_widget.dart';
import '../widgets/app_textfield_widget.dart';

class LogIn_Screen extends StatefulWidget {
  const LogIn_Screen({super.key});

  @override
  State<LogIn_Screen> createState() => _LogIn_ScreenState();
}

class _LogIn_ScreenState extends State<LogIn_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.pripmaryColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(
                  height: 35,
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Welcome Kids',
                  style: TextStyle(
                      color: Colors.black54,
                      fontWeight: FontWeight.w600,
                      fontSize: 28),
                ),
                const SizedBox(
                  height: 16,
                ),
                const Text(
                  'Please Enter Your Email Address & password',
                  style: TextStyle(
                      color: Color(0xFFa6a6a6),
                      letterSpacing: .5,
                      fontSize: 16),
                ),
                const SizedBox(
                  height: 16,
                ),
                AppTextFieldWidget(
                  hinText: 'Email Address',
                  controller: TextEditingController(),
                ),
                const SizedBox(
                  height: 16,
                ),
                AppTextFieldWidget(
                  hinText: 'Password',
                  controller: TextEditingController(),
                ),
                const SizedBox(
                  height: 16,
                ),
                SizedBox(
                  width: double.infinity,
                  child: App_Elevatedbutton_Widget(
                    text: 'Login',
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Main_Menu_Screen()));
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
