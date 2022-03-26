import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ahmad Sutisna',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GridView'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('One'),
              ),
              color: Color.fromARGB(255, 66, 137, 184),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Two'),
              ),
              color: Color.fromARGB(255, 95, 219, 143),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Three'),
              ),
              color: Color.fromARGB(255, 148, 57, 167),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Four'),
              ),
              color: Color.fromARGB(255, 177, 211, 83),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Five'),
              ),
              color: Colors.blue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Six'),
              ),
              color: Colors.deepPurple,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Seven'),
              ),
              color: Colors.lightBlue,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eight'),
              ),
              color: Color.fromARGB(255, 82, 25, 34),
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Nine'),
              ),
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Ten'),
              ),
              color: Colors.indigo,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Eleven'),
              ),
              color: Colors.indigoAccent,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('Twelve'),
              ),
              color: Colors.grey,
            ),
          ],
        ),
      ),
    );
  }
}
