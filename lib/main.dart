import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475e),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 91,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/m2.png'),
                backgroundColor: Color.fromARGB(255, 148, 178, 202),
              ),
            ),
            const Text(
              'Mohammed Kamal',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Software Engineer',
              style: TextStyle(
                color: Color.fromARGB(255, 182, 191, 197),
                fontSize: 18,
                fontFamily: 'Pacifico',
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Divider(
                color: Color.fromARGB(255, 182, 191, 197),
                thickness: 0.5,
                indent: 60,
                endIndent: 60,
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff28475e),
                ),
                title: Text(
                  '(+02)12259xxxxx',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            //
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
              margin: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff28475e),
                ),
                title: Text(
                  'dev01.xxxxx@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            //
          ],
        ),
      ),
    );
  }
}
