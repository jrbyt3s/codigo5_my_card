import 'package:flutter/material.dart';

void main() {
  runApp(MandarinaApp());
}

class MandarinaApp extends StatelessWidget {
  const MandarinaApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 56.0,
              backgroundColor: Colors.amber,
              backgroundImage: NetworkImage(
                'https://iteragrow.com/wp-content/uploads/2018/04/buyer-persona-e1545248524290.jpg',
              ),
            ),
            const Text(
              "Fiorela Fatima Guadalupe",
              style: TextStyle(
                  color: Colors.white60,
                  fontSize: 24,
                  fontFamily: "TitanOne-Regular"),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text('FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white60,
                    fontSize: 16,
                    letterSpacing: 1.6,
                    fontFamily: "Lobster-Regular")),
            const SizedBox(
              width: 130,
              child: Divider(thickness: 0.35, color: Colors.white54),
            ),
            const Card(
              child: ListTile(
                title: Text('+51 987654321'),
                subtitle: Text('Telefono'),
                leading: Icon(Icons.phone, color: Colors.indigo),
                trailing:
                    Icon(Icons.check_circle_outline, color: Colors.indigo),
              ),
            ),
            const SizedBox(height: 4),
            const Card(
              child: ListTile(
                title: Text('jose.ramirez@gmail.com'),
                subtitle: Text('Mail'),
                leading: Icon(Icons.mail, color: Colors.indigo),
                trailing:
                    Icon(Icons.check_circle_outline, color: Colors.indigo),
              ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/images/facebook.png",
                  height: 50,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  "assets/images/twitter.png",
                  height: 50,
                ),
                const SizedBox(width: 30),
                Image.asset(
                  "assets/images/instagram.png",
                  height: 50,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
