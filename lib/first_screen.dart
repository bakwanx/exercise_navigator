import 'package:exercise_navigator/second_screen.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    String name = "Andi";

    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Pertama"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SecondScreen(name: name,))
              );
            },
            child: Text("Ke halaman 2")
        ),
      ),
    );
  }
}


