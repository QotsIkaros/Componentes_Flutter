import 'package:flutter/material.dart';

import '../theme/app_theme.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [


          const ListTile(
            leading: Icon( Icons.photo_album_outlined, color: AppTheme.primary),
            title: Text('Soy un titulo'),
            subtitle: Text("Minim do adipisicing veniam aute. Consequat reprehenderit et tempor officia dolor excepteur Lorem nisi irure amet voluptate. Ad nostrud cupidatat laboris anim minim id velit nulla non sint fugiat commodo cupidatat."),
          ),

          Padding(
            padding: const EdgeInsets.only( right: 5 ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {}, 
                  style: TextButton.styleFrom( primary: Colors.indigo),
                  child: const Text("cancel"),
                ),
                TextButton(
                  onPressed: () {}, 
                  style: TextButton.styleFrom( primary: Colors.indigo),
                  child: const Text("Ok"),
                ),
              ],
            ),
          )



        ],
      )
    );
  }
}