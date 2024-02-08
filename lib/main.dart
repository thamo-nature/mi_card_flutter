import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(0, 227, 159, 23),
        appBar: AppBar(
          backgroundColor: Colors.green.shade400,
          title: const Center(child: Text('I AM RICH')),
        ),
        body: const Center(
          child: Image(image: AssetImage('../images/diamond.png')
              // image: NetworkImage(
              //     'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
              ),
        ),
      ),
    ),
  );
}
