import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
            'https://wibumedia.com/wp-content/uploads/2021/03/Who-is-tao.jpg',
          ),
        ),
      ),
    ),
  ));
}
