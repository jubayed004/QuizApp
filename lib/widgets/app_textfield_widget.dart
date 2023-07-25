import 'package:flutter/material.dart';
import 'package:quizapp/style/colors.dart';

class AppTextFieldWidget extends StatelessWidget {
  const AppTextFieldWidget(
      {Key? key, required this.hinText, required this.controller, this.maxline})
      : super(key: key);
  final TextEditingController controller;
  final String hinText;
  final int? maxline;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      maxLines: maxline ?? 1,
      decoration: InputDecoration(
        hintText: hinText,
        hintStyle: TextStyle(letterSpacing: 1, color: Colors.grey),
        fillColor: Colors.white,
        filled: true,
        border: OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColor.secondaryColor,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColor.secondaryColor,
          ),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColor.secondaryColor,
          ),
        ),
      ),
    );
  }
}
