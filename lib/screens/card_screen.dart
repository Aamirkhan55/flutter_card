import 'dart:math';

import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Cards',
          style: TextStyle(
            color: Colors.black,
          ),
          ),
      ),
      body: ListView.builder(
        itemCount: 15,
        itemBuilder: (context, index) {
          return _cardItem();
        }
         )
    );
  }
  
 _cardItem () {
  return Card(
        color: Colors.primaries[Random().nextInt(Colors.primaries.length)],
        margin: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children:  [
            const ListTile(
              leading:  Icon(Icons.book),
              title: Text('Author'),
              subtitle: Text('Think and Grow Rich'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: () {},
                   child: const Text(
                    'Read',
                    style: TextStyle(
                      color: Colors.black
                    ),
                    ),
                   ), 
                TextButton(
                  onPressed: () {}, 
                  child: const Text(
                    'UnRead',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                    ),
                  )
              ],
            ),
            ],
        ),
      );
} 
}

