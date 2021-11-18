import 'package:flutter/material.dart';

class Signup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Image.asset('images/sign-in.png'),
          SizedBox(
            height: 20,
          ),
          Text('Amazing illustration for your Project', style: TextStyle(fontSize: 20)),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: const InputDecoration(border: OutlineInputBorder(), hintText: 'Enter Your Email'),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: const InputDecoration(border: OutlineInputBorder(), hintText: 'Enter Your Password'),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(onPressed: () {}, child: Text('Signup', style: TextStyle(color: Colors.white)), color: Colors.red, height: 50, shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(05))),
          Text('I am new Member?'),
        ],
      ),
    )));
  }
}
