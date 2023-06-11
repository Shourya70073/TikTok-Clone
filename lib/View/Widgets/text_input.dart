// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:tiktok/constants.dart';

class TextInputField extends StatelessWidget {
  final TextEditingController controller;
  final Icon myIcon;
  final String myLabelText;
  final bool toHide;

  TextInputField({
    required this.controller,
    required this.myIcon,
    required this.myLabelText,
    required this.toHide,
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: toHide,
      controller: controller,
      decoration: InputDecoration(
          icon: myIcon,
          labelText: myLabelText,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(color: borderColor),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5),
            borderSide: const BorderSide(color: borderColor),
          )),
    );
  }
}
