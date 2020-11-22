import 'package:flutter/material.dart';
import 'package:steps_tracker/app/sign_in_page/sign_in_btn.dart';
import 'package:steps_tracker/app/sign_in_page/social_sign_in_btn.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Steps Tracker App'),
        elevation: 10.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: EdgeInsets.all(15.0),
      child:
      Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image(image: AssetImage('images/soi_logo.png'),),
          Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          SocialSignInBtn(
            text: 'Sign in with Google',
            assetName: 'images/google-logo.png',
            textColor: Colors.black87,
            color: Colors.grey[400],
            height: 50.0,
            onPressed: (){},
          ),
          SizedBox(
            height: 10.0
          ),
          SocialSignInBtn(
            assetName: 'images/facebook-logo.png',
            text: 'Sign with Facebook',
            textColor: Colors.white,
            color: Colors.indigo,
            height: 50.0,
            onPressed: () {},
          ),
          SizedBox(
              height: 10.0
          ),
          SignInBtn(
            text: 'Sign with Email',
            textColor: Colors.white,
            color: Colors.green,
            height: 50.0,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
