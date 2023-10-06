// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginDUI extends StatefulWidget {
  const LoginDUI({super.key});

  @override
  State<LoginDUI> createState() => _LoginDUIState();
}

class _LoginDUIState extends State<LoginDUI> {
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
                height: MediaQuery.of(context).size.width * 0.2,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome !',
                      style: GoogleFonts.kanit(
                        fontSize: MediaQuery.of(context).size.width * 0.1,
                        color: Color.fromARGB(255, 29, 12, 139),
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.015,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.45,
                  left: MediaQuery.of(context).size.width * 0.05,
                  top: MediaQuery.of(context).size.width * 0.01,
                  bottom: MediaQuery.of(context).size.width * 0.005,
                ),
                child: Text(
                  'Sign in to continue',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.05,
                    color: Color.fromARGB(255, 101, 84, 255),
                  ),
                ),
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
                      color: Color.fromARGB(255, 30, 0, 255),
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
                      color: Color.fromARGB(255, 34, 0, 255),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.05,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: GoogleFonts.kanit(
                    fontSize: MediaQuery.of(context).size.width * 0.04,
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 38, 0, 255),
                  fixedSize: Size(
                    MediaQuery.of(context).size.width * 0.5,
                    MediaQuery.of(context).size.height * 0.05,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width * 0.325,
                  top: MediaQuery.of(context).size.width * 0.0005,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forget Password?',
                        style: GoogleFonts.kanit(
                            color: Color.fromARGB(255, 0, 0, 255),
                            fontSize: MediaQuery.of(context).size.width * 0.04),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                '------------- Or  -------------',
                style: GoogleFonts.kanit(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                  color: Color.fromARGB(255, 30, 0, 255),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.width * 0.055,
              ),
              Text(
                'Social Media Login',
                style: GoogleFonts.kanit(
                  fontSize: MediaQuery.of(context).size.width * 0.04,
                  color: Color.fromARGB(255, 125, 108, 254),
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
                    "Don't have an account?",
                    style: GoogleFonts.kanit(
                      color: Color.fromARGB(255, 104, 71, 252),
                      fontSize: MediaQuery.of(context).size.width * 0.035,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Sign up',
                      style: GoogleFonts.kanit(
                        color: Color.fromARGB(255, 38, 0, 253),
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
