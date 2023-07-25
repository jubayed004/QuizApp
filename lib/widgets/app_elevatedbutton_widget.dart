import 'package:flutter/material.dart';
import 'package:quizapp/style/colors.dart';

class App_Elevatedbutton_Widget extends StatelessWidget {
  const App_Elevatedbutton_Widget(
      {Key? key, required this.onTap, required this.text})
      : super(key: key);
  final String text;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            backgroundColor: AppColor.secondaryColor,
            padding: const EdgeInsets.all(14)),
        onPressed: onTap,
        child: Text(text));
  }
}
