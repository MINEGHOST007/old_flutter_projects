import 'package:flutter/material.dart';

void main() {
  runApp( const MaterialApp(
    home: GHOST007(),

  ));
}

class GHOST007 extends StatefulWidget {
  const GHOST007({Key? key}) : super(key: key);

  @override
  State<GHOST007> createState() => _GHOST007State();
}

class _GHOST007State extends State<GHOST007> {

  int points=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        centerTitle: true,
        title: const Text(
          'GHOST007',
          style:
          TextStyle(
            fontFamily: 'bruno',
          ),
        ),
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Divider(
              height: 30.0,
              color: Colors.indigo[50],
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(35),
                    margin: const EdgeInsets.symmetric(horizontal: 0.0,vertical: 0.0),
                    color: Colors.indigo,
                    child: const Text(
                      'MEGHA',style: TextStyle(
                      fontFamily: 'bruno',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 0.0,vertical: 0.0),
                    padding: const EdgeInsets.all(35),
                    color: Colors.indigo[400],
                    child: const Text(
                      'VINNI',style: TextStyle(
                      fontFamily: 'bruno',
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.symmetric(horizontal: 0.0,vertical: 0.0),
                    padding: const EdgeInsets.all(35),
                    color: Colors.indigo[100],
                    child: const Text(
                      'MINE',style: TextStyle(
                      fontFamily: 'bruno',
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                ),


              ],
            ),
            Divider(
              height: 30.0,
              color: Colors.indigo[50],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                const CircleAvatar(
                  backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.5tHncSj2R7dvJIfCFVLc4wHaNK?pid=ImgDet&rs=1'),
                  radius: 100,
                ),
                Divider(
                  height: 30.0,
                  color: Colors.indigo[50],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('NAME: ',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),),
                        ),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('EMMA WATSON',style: TextStyle(

                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'bruno',
                          ),),
                        ),
                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('BRANCH: ',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),),
                        ),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('GRYFFINDOR',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'bruno',
                          ),),
                        ),
                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('RELATIONSHIP STATUS: ',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),),
                        ),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex:1,
                          child: Text('SINGLE',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'bruno',
                          ),),
                        ),
                      ),
                    ),

                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(

                          flex:1,
                          child: Text('NO. OF CRUSHES: ',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                          ),),
                        ),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex: 1,
                          child: Text('INFINITY',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'bruno',
                          ),),
                        ),
                      ),
                    ),

                  ],
                ),
                Divider(
                  height: 30.0,
                  color: Colors.indigo[50],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(

                          flex:1,
                          child: Icon(
                            Icons.email,
                            color: Colors.indigoAccent,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 20.0,horizontal: 10.0),
                        child: const Expanded(
                          flex: 1,
                          child: Text('welovethesource@gmail.com',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.normal,
                            fontSize: 10.0,
                            fontFamily: 'bruno',
                          ),),
                        ),
                      ),
                    ),
                    Divider(
                      height: 30.0,
                      color: Colors.indigo[50],
                    ),



                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 5.0),
                        child: Text(' LIKES : ${points}',style: const TextStyle(
                          fontFamily: 'bruno',
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),),
                      ),
                    ),
                    Expanded(
                      flex:1,
                      child: Container(
                        padding: const EdgeInsets.symmetric(vertical: 0.0,horizontal: 5.0),
                        child: ElevatedButton(onPressed: () {
                          setState(() {
                            points++;
                          });
                        }, child: const Text(
                          'Like', style: TextStyle(
                          fontFamily: 'bruno',
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                        ),),
                    ),
                  ],
                ),
              ],
            ),



          ],
        ),
      ),
    );
  }
}

// class Test extends StatefulWidget {
//   const Test({Key? key}) : super(key: key);
//
//   @override
//   State<Test> createState() => _TestState();
// }
//
// class _TestState extends State<Test> {
//   @override
//   Widget build(BuildContext context) {
//     return const Placeholder();
//   }
// }
//


