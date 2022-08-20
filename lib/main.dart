import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Transferência'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:() {

            }, 
            child: const Icon(Icons.navigate_before),
           ),
        ),
      ),
    );
