# Mi Card
Flutter seconf starting project

<pre>

Stateless widget

    stless - Enter



 runApp( 
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent.shade700,
          title: const Center(child: Text('MI CARD')),
        ),
        body: Container(),
      ),
    );
 )


  runApp(const MyApp());

  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent.shade700,
          title: const Center(child: Text('MI CARD')),
        ),
        body: Container(),
      ),
    );
  }
}