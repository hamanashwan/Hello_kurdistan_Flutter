import 'package:flutter/material.dart';

void main() {
  runApp(hellokurdistanapp());
}

 class hellokurdistanapp  extends StatelessWidget {
  const hellokurdistanapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:Scaffold(
        body:Center(
          child: Text("Hello Kurdistan"),
        ) ,
      )
    );
  }
}

