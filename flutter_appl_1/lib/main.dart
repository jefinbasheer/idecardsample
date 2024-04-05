import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(useMaterial3: true),
      home: IdScreen(),
    );
  }
}

class IdScreen extends StatelessWidget {
  const IdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.computer_outlined),
        ),
        backgroundColor: const Color.fromARGB(66, 12, 171, 7),
        title: const Text('Msc computer Science'),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/person.png'),
                radius: 40.0,
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[400],
            ),
            Text(
              'NAME',
              style: TextStyle(color: Colors.grey[400], letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Jefin S',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'First  Semester Grade',
              style: TextStyle(color: Colors.grey[400], letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Oustanding',
              style: TextStyle(
                  color: Colors.amber,
                  letterSpacing: 2.0,
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30.0),
            Row(
              children: [
                Icon(
                  Icons.email,
                  color: Colors.grey[400],
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'jefinbasheer786@gmail.com',
                  style: TextStyle(letterSpacing: 1.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
