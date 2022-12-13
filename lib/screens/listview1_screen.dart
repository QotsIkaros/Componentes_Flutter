import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  const Listview1Screen({super.key});

  final options = const['Megaman','Metal Gear','Super Smash','Final Fantasy'];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView Tipo 1'),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          
          ...options.map(
            (games) => ListTile( 
              title: Text(games),
              trailing: const Icon( Icons.arrow_forward_ios_outlined ),
             )
          ).toList(),

        ]
      )
    );
  }
}