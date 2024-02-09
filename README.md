# Mi Card
Flutter second starting project

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
</pre>

<h5>Container | Single-child layout widget</h5>
<pre>
    Containers with no children try to be as big as possible.
    Containers with children size themselves to their children

        //Entire screen pink
        body: Container(  
          color: Colors.pink,
        ),

        //Small pink color to the size of Text Widget
        body: Container(
          color: Colors.pink,
          child: const Text('Hello World'),
        ),

</pre>

<h5>SafeArea</h5>
<pre> 
    Get rid of app contents in the NOTCH of the targeted devices
    Refactor, wrap with widget on Container.
    ref : https://docs.flutter.dev/ui/widgets/layout

        body: SafeArea(
          child: Container(
            color: Colors.pink,
            child: const Text('Hello World'),
          ),
        ),

    supports all web dev css rules like
    height , width , margin , padding
         margin: const EdgeInsets.only(left: 50.0, top: 50) // [ choose sides accordingly ]
         padding: const EdgeInsets.all(10), //sizes inside the given margin

</pre>

Multi-child layout widgets
<h5>Column | Row</h5>

Column-single child         |           Column/Row -single child with many children widgets
:-------------------------: |:-------------------------:

<pre>
                body: SafeArea(

                    child: Container(
                        color: Colors.pink,
                        child: const Text('Hello World'),
                    ),

                ),   

    
                 body: SafeArea(

                        child: Column(
                                children: <Widget>[
                                Container(
                                    color: Colors.pink,
                                    height: 100,
                                    width: 100,
                                    margin: const EdgeInsets.only(left: 50.0, top: 50),
                                    padding: const EdgeInsets.all(10),
                                    child: const Text('Hello World'),
                                ),
                                 Container(),
                                 Container(),
                                 Container(),                                 
                                ],
                        ),
                ),

positioning these Container :
     mainAxisAlignment, crossAxisAlignment[ start,end,center,spaceEvenly,spaceBetween]
     Full width of screen => double.infinity / stretch 
     Space => SizedBox()
</pre>

Layout cheat Sheet : https://medium.com/flutter-community/flutter-layout-cheat-sheet-5363348d037e

<h5>Creating the MI Card</h5>

<pre>
Profile: 
    1. CircleAvator(),

        child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white70,
                child: Image(
                  image: AssetImage('../images/diamond.png'),
                ),
              ),
            ],
          ),

    2. Text Name,

    //Adding custom fonts

        ->https://fonts.google.com/  - download
        ->add to fonts dir
        ->update in pubspec 

                  fonts:
                    - family: Pacifico
                    fonts:
                        - asset: fonts/Pacifico-Regular.ttf


        child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.white70,
                child: Image(
                  image: AssetImage('../images/diamond.png'),
                ),
              ),
              Text('Thamo Nature',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                  )),
              Text('Full Stack Developer & Ethical Hacker',
                  style: TextStyle(
                    fontSize: 20,
                  )),
            ],
          ),

    3. list tile

        https://api.flutter.dev/flutter/material/ListTile-class.html

        Card(
            child: ListTile(
              leading: FlutterLogo(),
              title: Text('One-line with leading widget'),
            ),
          ),

    4. Child Divider

            child: Divider(
                  color: Colors.white,
                ),
</pre>
