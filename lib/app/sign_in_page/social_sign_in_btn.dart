import 'package:flutter/material.dart';
import 'package:steps_tracker/common_widgets/custom_raised_btn.dart';

class SocialSignInBtn extends CustomRaisedBtn {
  SocialSignInBtn({
    @required String assetName,
    @required String text,
    Color color,
    Color textColor,
    double height,
    VoidCallback onPressed,
  }) : super(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Image.asset(assetName),
              Text(
                text,
                style: TextStyle(color: textColor, fontSize: 15.0),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset(assetName),
              ),
            ],
          ),
          color: color,
          height: height,
          onPressed: onPressed,
        );
}
