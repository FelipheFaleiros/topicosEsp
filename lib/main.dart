import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferência'),
          ),
          body: Card(
            child: ListTile(
              leading: Icon(Icons.monetization_on),
              title: Text('100.0')
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: const Icon(Icons.android),
          ),
        ),
      ),
    );
