import 'package:flutter/material.dart';

class MyStateless extends StatelessWidget {
  final String? name;
  const MyStateless({Key? key, @required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statelss Interface'),
      ),
      body: Center(
        child: Text(
          'Recieved $name',
          textScaleFactor: 2,
        ),
      ),
    );
  }
}
