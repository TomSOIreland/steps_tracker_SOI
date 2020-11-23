import 'package:flutter/material.dart';
import 'package:steps_tracker/common_widgets/custom_raised_btn.dart';

class SignInBtn extends CustomRaisedBtn {
  SignInBtn({
    @required String text,
    Color color,
    Color textColor,
    double height,
    VoidCallback onPressed,
  }) : super(
            child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 15.0,
          ),
        ),
            color: color,
            height: height,
    onPressed: onPressed,
  );
}
