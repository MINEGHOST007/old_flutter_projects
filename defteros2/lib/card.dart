import 'package:flutter/material.dart';
import 'data.dart';




class cardclass extends StatelessWidget {
  Data qq;
  Function delete;
  cardclass({super.key,  required this.qq , required this.delete} ) {}


  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),

      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text('NAME : ${qq.name}'),
            const SizedBox(height: 9.0),
            Text('Roll number : ${qq.rolln}', style: const TextStyle(fontSize: 10.0),),
            const SizedBox(height: 6.0),
            ElevatedButton.icon(onPressed: () {print('removed');delete();}, label: const Text('delete'),icon: const Icon(Icons.delete),),
          ],
        ),
      ),
    );
  }
}