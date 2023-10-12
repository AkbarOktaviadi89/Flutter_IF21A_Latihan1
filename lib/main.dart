import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan 1",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 183, 0, 255),
          title: Text("Latihan 1"),
        ),
        body: Column(
          children: [
            Text("Universitas Teknokrat Indonesia"),
            Text("data"),
            Text("data2"),
            Container(
              height: 30,
              width: 500,
              color: Color.fromARGB(255, 183, 0, 255),
              child: Text(
                "Ini container",
                style: TextStyle(color: Colors.white),
              ),
              alignment: Alignment.center,
            ),
            Row(
              children: [
                Text("data1"),
                Text("data2"),
                Text("data3"),
                Text("data4"),
                Text("data5"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
