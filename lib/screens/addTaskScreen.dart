import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  const AddTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        
        Text(
          "Add Task",
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.grey, fontSize: 30, fontWeight: FontWeight.bold),
        ),
        TextField(
          autofocus: true,
          textAlign: TextAlign.center,
        ),
        SizedBox(height: 20,),
        TextButton(
          onPressed: () {},
          child: Text("add"),
          style: TextButton.styleFrom(
              backgroundColor: Colors.teal, primary: Colors.white),
        ),
      ]),
    );
  }
}
