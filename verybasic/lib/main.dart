import 'package:flutter/material.dart';

// void main() => runApp(const MaterialApp(
//   home: Text('hey GHOST007'),
// ));

// void main() => runApp(MaterialApp(
//   home: Scaffold(
//     appBar: AppBar(
//       title: Text(' GHOST007 '),
//       centerTitle: true,
//     ),
//
//   ),
// ));
void main(){
  runApp(const MaterialApp(
     home: Home(),

  ));
}
class Home extends StatelessWidget{
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GHOST007'),
        centerTitle: true,
        backgroundColor: Colors.indigo[400],

        // : Colors.pink ,

      ),
      // body: Center(
      //   // child: ElevatedButton( onPressed: () { print("you clicked me"); },
      //   //   child: Text('use me'),
      //   //   onLongPress: () { print("you are holding me");},
      //   //
      //   //   // style: ButtonStyle(
      //   //   //
      //   //   // ),
      //   // ),
      //   child: ElevatedButton.icon(
      //     onPressed: () {},
      //     icon: Icon(Icons.add_a_photo_outlined),
      //     label: Text('add an image'),
      //   ),
      //
      //   // child: Text(
      //   //     'G.H.O.S.T.0.0.7'
      //   //     , style: TextStyle(
      //   //   color:Colors.black,
      //   //   fontSize: 24.0,
      //   //   letterSpacing: 5.0,
      //   //   decoration: TextDecoration.lineThrough,
      //   //   fontWeight: FontWeight.bold,
      //   //   fontFamily: 'bruno',
      //   // )),
      //   //  child:Image(
      //   //  // image: NetworkImage('https://th.bing.com/th/id/OIP.5tHncSj2R7dvJIfCFVLc4wHaNK?pid=ImgDet&rs=1'),
      //   //   image: AssetImage('assets/inspiration.jpg'),
      //   // ),
      //   // child: SegmentedButton(
      //   //   onSelectionChanged: null,
      //   //
      //   // ),
      //
      //
      // ),

      // body: Container(
      //   color: Colors.deepPurple[100],
      //   // child: const Image(
      //   //   image: NetworkImage('https://th.bing.com/th/id/OIP.5tHncSj2R7dvJIfCFVLc4wHaNK?pid=ImgDet&rs=1'),
      //   // ),
      //   margin: const EdgeInsets.all(100.0),
      //   padding: EdgeInsets.all(20.0),
      //   child: const Text('vinni',
      //   style: TextStyle(
      //       fontFamily: 'bruno',
      //     color:Colors.black,
      //     fontSize: 24.0,
      //     letterSpacing: 5.0,
      //     fontWeight: FontWeight.bold,
      //   ),
      //   ),
      //
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   children: [
      //     const Text('GHOST007',
      //     style: TextStyle(
      //       fontFamily: 'bruno',
      //       fontWeight: FontWeight.bold,
      //       color: Colors.blueAccent,
      //     ),
      //     ),
      //     ElevatedButton(onPressed: (){ print('vinni you are great');},
      //         child: const Text(
      //           'remember me',
      //               style: TextStyle(
      //                 fontFamily: 'bruno',
      //                 fontWeight: FontWeight.bold,
      //                 color: Colors.deepPurpleAccent,
      //               )
      //         ),),
      //     Container(
      //       color: Colors.indigo[200],
      //       padding: const EdgeInsets.all(100.0),
      //       child: const Text(' im doing app dev thinking about girls ',
      //       style: TextStyle(
      //         fontFamily: 'bruno',
      //         color: Colors.black,
      //       ),
      //
      //       ),
      //     ),
      //   ],
      // ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [

              const Text('GHOST007',
                style: TextStyle(
                  fontFamily: 'bruno',
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),
              ElevatedButton(onPressed: (){ print('vinni you are great');},
                child: const Text(
                    'remember me',
                    style: TextStyle(
                      fontFamily: 'bruno',
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurpleAccent,
                    )
                ),),
            ],
          ),
          const Text('GHOST007',
            style: TextStyle(
              fontFamily: 'bruno',
              fontWeight: FontWeight.bold,
              color: Colors.blueAccent,
            ),
          ),
          ElevatedButton(onPressed: (){ print('vinni you are great');},
            child: const Text(
                'remember me',
                style: TextStyle(
                  fontFamily: 'bruno',
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurpleAccent,
                )
            ),),
          Container(
            color: Colors.indigo[200],
            padding: const EdgeInsets.all(100.0),
            child: const Text(' im doing app dev thinking about girls ',
              style: TextStyle(
                fontFamily: 'bruno',
                color: Colors.black,
              ),

            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        color: Colors.indigoAccent,
        child: Container(height: 70.0),
      ),
      backgroundColor: Colors.white,


      floatingActionButton: const FloatingActionButton(onPressed: null,
        // child: Center(
        //   child: Text('love'),
        // ),
        backgroundColor: Colors.white,
        child: Icon(
            Icons.heart_broken,
            color: Colors.red,
            size: 45.0,
        ),

      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color:Colors.indigo,
                //borderRadius: ,
                // borderRadius: BorderRadius.circular(10.0),
                // shape: RoundedRectangleBorder(
                //   borderRadius: BorderRadius.circular(10.0),
                // ),

              ),
              child: Center(
                child:Text('Welcome to menu',style: TextStyle(
                  color:Colors.white,
                  fontSize: 20,
                ),),),

            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('HOME'),
            ),
            ListTile(
              leading: Icon(Icons.task),
              title: Text('TASKS'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('ABOUT'),
            ),



          ],
          //         padding: EdgeInsets.symmetric(
          // //            {double vertical: 10.0, double horizontal: 20.0}
          //         ),

        ),
      ),
    );
  }}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // "hot reload" (press "r" in the console where you ran "flutter run",
//         // or simply save your changes to "hot reload" in a Flutter IDE).
//         // Notice that the counter didn't reset back to zero; the application
//         // is not restarted.
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.
//
//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Invoke "debug painting" (press "p" in the console, choose the
//           // "Toggle Debug Paint" action from the Flutter Inspector in Android
//           // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
//           // to see the wireframe for each widget.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
