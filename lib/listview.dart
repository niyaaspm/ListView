import 'package:flutter/material.dart';
import 'package:listview/listviewbuilder.dart';
import 'package:listview/listviewseparator.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      children: [
        Text("Niyas"),
        Text("Adil"),
        Text("Rumaiz"),
        TextButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondPage(),
                ));
          },
          child: Text("NextPage"),
        )
      ],
    )));
  }
}
