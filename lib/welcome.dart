import 'package:flutter/material.dart';
import 'package:myvideoplyr/homepage.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("data"),
      ),
      drawer: Drawer(),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Homepage(),
                  ));
            },
            child: Text("Play Video")),
      ),
    );
  }
}
