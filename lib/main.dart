import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white70,
                child: Image(
                  image: AssetImage('../images/diamond.png'),
                ),
              ),
              Text(
                'Thamo Nature',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.lightBlue,
                ),
              ),
              Text(
                'Full Stack Developer & Ethical Hacker',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueGrey,
                ),
              ),
              SizedBox(
                height: 30,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.only(left: 60, right: 60),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 24.0,
                    semanticLabel: 'Call icon',
                  ),
                  title: Text(
                    '+91 9942296145',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Card(
                margin: EdgeInsets.only(left: 60, right: 60),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 24.0,
                    semanticLabel: 'Call icon',
                  ),
                  title: Text(
                    'stjmns3@gmail.com',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
