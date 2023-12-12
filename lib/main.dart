import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[200],
        appBar: AppBar(
          centerTitle: true,
          toolbarHeight: 100,
          backgroundColor: Colors.blue,
          title: const Text(
            'First Screen of My apl',
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                Container(
                  color: Colors.red,
                  height: 75,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber[300],
                  height: 100,
                  width: 110,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 110,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  height: 75,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber[300],
                  height: 100,
                  width: 110,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 110,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.red,
                  height: 75,
                  width: 70,
                  child: const Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.amber[300],
                  height: 100,
                  width: 110,
                  child: const Center(
                    child: Text(
                      '2',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                  ),
                ),
                Container(
                  color: Colors.green,
                  height: 110,
                  width: 130,
                  child: const Center(
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
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
