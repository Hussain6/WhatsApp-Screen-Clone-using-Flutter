import 'package:flutter/material.dart';

class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Previous Page")),
      ),
    );
  }
}
