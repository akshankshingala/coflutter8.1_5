import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF5252),
        title: Align(
          child: Text(
            "Mix-Up",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w600,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: Align(
        child: Container(
          height: 450,
          width: 450,
          color: Color(0xff2196F3),
          child: Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 350,
              width: 350,
              color: Color(0xffFFFF00),
              child: Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Color(0xffE91E63),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 250,
                      width: 250,
                      color: Color(0xffFF9800),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 200,
                          width: 200,
                          color: Color(0xff4CAF50),
                          child: Align(
                            alignment: Alignment.center,
                            child: Container(
                              height: 150,
                              width: 150,
                              color: Color(0xff64FFDA),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
