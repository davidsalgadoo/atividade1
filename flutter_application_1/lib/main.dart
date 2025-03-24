import 'package:flutter/material.dart';

void main() {
  runApp(TinderPage());
}

class TinderPage extends StatelessWidget {
  const TinderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Color(0xFFFE4C7C), Color(0xFFFD5C91)],
            ),
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 220,
                  height: 220,
                  decoration: BoxDecoration(shape: BoxShape.circle),
                  child: Image.network(
                    'https://uk.tinderpressroom.com/download/Wordmark-R+white+RGB-new.png',
                  ),
                ),
                SizedBox(height: 200),
                RichText(
                  textAlign: TextAlign.center,
                  text: TextSpan(
                    style: TextStyle(fontSize: 13, color: Colors.white),
                    children: [
                      TextSpan(
                        text:
                            'By tapping Create Account or Sign In, you agree to our\n',
                      ),
                      TextSpan(
                        text: 'Terms',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(
                        text: '. Learn how we process your data in your ',
                      ),
                      TextSpan(
                        text: 'Privacy\npolicy',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.white,
                        ),
                      ),
                      TextSpan(text: ' and '),
                      TextSpan(
                        text: 'Cookies Policy',
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 100),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(right: 10),
                        child: Image.network(
                          'https://img.icons8.com/m_sharp/512/FFFFFF/mac-os.png',
                        ),
                      ),
                      Expanded(
                        child: Text(
                          'SIGN IN APPLE',
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(right: 10),
                        child: Image.network(
                          'https://img.icons8.com/m_rounded/512/FFFFFF/facebook-new.png',
                        ),
                      ),
                      Expanded(
                        child: Text(
                          'SIGN IN WITH FACEBOOK',
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 12),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(25),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 30,
                        height: 30,
                        margin: EdgeInsets.only(right: 10),
                        child: Image.network('https://i.imgur.com/CWf18w6.png'),
                      ),
                      Expanded(
                        child: Text(
                          'SIGN IN WITH PHONE NUMBER',
                          style: TextStyle(
                            fontSize: 16,
                            color: const Color.fromARGB(255, 255, 255, 255),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 70),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Already have an account? ',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                    Text(
                      'Sign in',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        decoration: TextDecoration.underline,
                        decorationColor: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 113, 75, 250),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 113, 75, 250),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(80),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 60,
                    height: 120,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 113, 75, 250),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(80),
                        topRight: Radius.circular(80),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Text(
                'Get your Money \n Under Control',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 26, color: Colors.white),
                softWrap: true,
              ),
              SizedBox(height: 20),
              Text(
                'Manage your expenses\nSeamlessly',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: const Color.fromARGB(255, 156, 156, 156),
                ),
              ),
              SizedBox(height: 100),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 113, 75, 250),
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'Sign Up with Email ID',
                      style: TextStyle(fontSize: 16, color: Colors.white),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 5),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 8),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(right: 10),
                      child: Image.network(
                        'https://img.icons8.com/?size=100&id=17949&format=png&color=000000',
                      ),
                    ),
                    Text(
                      'Sign Up with Google',
                      style: TextStyle(
                        fontSize: 16,
                        color: const Color.fromARGB(255, 0, 0, 0),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 70),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Already have an account? ',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                  Text(
                    'Sign in',
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      decoration: TextDecoration.underline,
                      decorationColor: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
