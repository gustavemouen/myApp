import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Room Sharing UtopiaView"),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/images/UTOPIA VIEW_free-file.png"),
                const Text(
                    "Utopiaview",
                    style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Times New Roman'
                ),
                ),
                const Text(
                  "Welcome in this Room from January to April 2023",
                    style: TextStyle(
                    fontSize: 12,
                    fontFamily: 'Times New Roman'
                ),
                )
              ],
            )
        ),
      ),
    );
  }
}

