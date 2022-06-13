import 'package:flutter/material.dart';
class Group extends StatelessWidget {
  const Group({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Container(
          child: Text('WELCOME TO NEW Group',style: TextStyle(fontSize: 20,color: Colors.white),),
        ),
      ),
    );
  }
}
