// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginCUI extends StatefulWidget {
  const LoginCUI({super.key});

  @override
  State<LoginCUI> createState() => _LoginCUIState();
}

class _LoginCUIState extends State<LoginCUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.129,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Login Account',
                      style: GoogleFonts.kanit(
                        fontSize: MediaQuery.of(context).size.width * 0.05,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.015,
                    ),
                    Icon(
                      FontAwesomeIcons.user,
                      size: MediaQuery.of(context).size.width * 0.055,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.45,
                  left: MediaQuery.of(context).size.width * 0.002,
                  top: MediaQuery.of(context).size.width * 0.01,
                  bottom: MediaQuery.of(context).size.width * 0.1,
                ),
                child: Text(
                  'Welcome back, Wirapat !',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ),
              ),
              Image.asset(
                'assets/images/02.png',
                height: MediaQuery.of(context).size.width * 0.35,
                width: MediaQuery.of(context).size.height * 0.35,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.04,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.065,
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: "Enter email i'd",
                    hintStyle: GoogleFonts.kanit(
                      color: Colors.grey[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.000005,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.1,
                  left: MediaQuery.of(context).size.width * 0.1,
                  top: MediaQuery.of(context).size.width * 0.065,
                ),
                child: TextField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    hintText: 'Enter password',
                    hintStyle: GoogleFonts.kanit(
                      color: Colors.grey[600],
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                      ),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.09,
                  top: MediaQuery.of(context).size.width * 0.0005,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password?',
                        style: GoogleFonts.itim(
                            color: const Color.fromARGB(255, 0, 0, 0),
                            fontSize: MediaQuery.of(context).size.width * 0.04),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.005,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Login',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 255, 197, 4),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.8,
                    MediaQuery.of(context).size.height * 0.06,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                '------------- Or sign up with -------------',
                style: GoogleFonts.kanit(
                  fontSize: MediaQuery.of(context).size.width * 0.03,
                  color: Colors.grey[600],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: Row(
                  children: [
                    Center(
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        label: Text(
                          '',
                          style: GoogleFonts.kanit(
                            color: Colors.black,
                            fontSize: MediaQuery.of(context).size.width * 0.001,
                          ),
                        ),
                        icon: Icon(
                          FontAwesomeIcons.google,
                          color: Color.fromARGB(255, 255, 0, 0),
                        ),
                        style: ElevatedButton.styleFrom(
                          fixedSize: Size(
                            MediaQuery.of(context).size.width * 0.05,
                            MediaQuery.of(context).size.height * 0.05,
                          ),
                          backgroundColor: Color.fromARGB(255, 255, 255, 255),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.07,
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      label: Text(
                        '',
                        style: GoogleFonts.kanit(
                          color: Colors.black,
                          fontSize: MediaQuery.of(context).size.width * 0.04,
                        ),
                      ),
                      icon: Icon(
                        FontAwesomeIcons.facebook,
                        color: Color.fromARGB(255, 43, 0, 255),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.05,
                          MediaQuery.of(context).size.height * 0.05,
                        ),
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.07,
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      label: Text(
                        '',
                        style: GoogleFonts.kanit(
                          color: Colors.black,
                          fontSize: MediaQuery.of(context).size.width * 0.04,
                        ),
                      ),
                      icon: Icon(
                        FontAwesomeIcons.apple,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                      style: ElevatedButton.styleFrom(
                        fixedSize: Size(
                          MediaQuery.of(context).size.width * 0.05,
                          MediaQuery.of(context).size.height * 0.05,
                        ),
                        backgroundColor: Color.fromARGB(255, 255, 255, 255),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15)),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Not register yet ?',
                    style: GoogleFonts.kanit(
                      color: Colors.grey[600],
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Create Accout',
                      style: GoogleFonts.kanit(
                        color: Colors.black,
                        fontSize: MediaQuery.of(context).size.width * 0.03,
                      ),
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
