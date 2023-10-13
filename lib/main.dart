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
            Text("Akbar"),
            Text("Oktaviadi"),
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
                Text("data6"),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Color.fromARGB(255, 183, 0, 255),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Color.fromARGB(255, 172, 216, 114),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Color.fromARGB(255, 253, 34, 0),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Color.fromARGB(255, 21, 66, 212),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  color: Color.fromARGB(255, 242, 255, 0),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 172, 216, 114),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 238, 79, 0),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 27, 236, 255),
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 30,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 107, 243, 80),
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
