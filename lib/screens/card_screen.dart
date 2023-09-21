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
      body: Card(
        child: Column(
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
                   child: const Text('Read'),
                   ), 
                TextButton(
                  onPressed: () {}, 
                  child: const Text('UnRead'),
                  )
              ],
            ) 
            ],
        ),
      ),
    );
  }
}