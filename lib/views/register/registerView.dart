import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true, elevation: 0, backgroundColor: Colors.white),
      body: Column(
        children: [
          Center(
            child: Text('Register',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
          ),
          SizedBox(height: 35),
          Align(
            child: Text(
              "Let's get started",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            alignment: Alignment.centerLeft,
          ),
          Align(
            child: Text(
              "Create an account",
              style: TextStyle(fontSize: 15),
            ),
            alignment: Alignment.centerLeft,
          ),
          SizedBox(
            height: 20,
          ),
          Align(
            child: Text(
              "Full name",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            alignment: Alignment.centerLeft,
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                  width: 0, color: Color.fromARGB(255, 207, 138, 11)),
            ),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                  hintText: "Ex :Modia",
                  border: InputBorder.none,
                  disabledBorder: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Email",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: 1, color: Color.fromARGB(255, 0, 0, 0)),
            ),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                  hintText: "Ex :tap@gmail.com",
                  border: InputBorder.none,
                  disabledBorder: InputBorder.none),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 170,
                height: 1,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
              SizedBox(
                width: 15,
              ),
              Text('Or'),
              SizedBox(
                width: 15,
              ),
              Container(
                width: 170,
                height: 1,
                color: Color.fromARGB(255, 0, 0, 0),
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              "Phone number",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                  width: 1, color: Color.fromARGB(255, 207, 138, 11)),
            ),
            child: TextField(
              obscureText: false,
              decoration: InputDecoration(
                  hintText: "Ex :Modia",
                  border: InputBorder.none,
                  disabledBorder: InputBorder.none),
            ),
          ),
          Container(
            child: TextButton(
              style: TextButton.styleFrom(
                  textStyle: const TextStyle(fontSize: 20),
                  backgroundColor: Color.fromARGB(255, 255, 136, 0),
                  elevation: 2),
              onPressed: null,
              child: const Text('Register'),
            ),
          )
        ],
      ),
    );
  }
}
