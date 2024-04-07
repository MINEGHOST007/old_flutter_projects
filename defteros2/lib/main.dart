import 'package:flutter/material.dart';
import 'data.dart';
import 'card.dart';
void main() {
  runApp(const MaterialApp(
    home: Ghost007(),
  ));
}
class Ghost007 extends StatefulWidget {
  const Ghost007({Key? key}) : super(key: key);

  @override
  State<Ghost007> createState() => _Ghost007State();
}

class _Ghost007State extends State<Ghost007> {
  List<Data> quotes= [
    Data(name:'MISHRA',rolln:'22C80200'),
    Data(name:'VINNI',rolln:'35'),
    Data(name:'SOUMI',rolln:'22B80132'),
    Data(name:'EMERALD',rolln:'22C80200'),

  ];

  // Widget card(quote){
  //   return cardclass(qq: quote,);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
       appBar: AppBar(
         title: const Text('parsing data'),
         centerTitle: true,
         backgroundColor: Colors.indigo[200],
       ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center  ,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: quotes.map((q) {
    //       return Expanded(
    //         flex:1,
    //         child: Container(
    //           color: Colors.indigoAccent[400],
    //           child: Text('NAME : ${q.name} ROLL NUMBER : ${q.rolln}',style: const TextStyle(
    //         fontSize: 20.0,
    //       ),),
    //         ),
    //       );
    // }).toList(),
      return cardclass(qq: q, delete: (){
        setState(() {
          quotes.remove(q);
          print('removed');
        });
      });}).toList(),
      ),
    );
  }
}


