import 'package:flutter/material.dart';

void main() => runApp(const GHFlutterApp());

class GHFlutterApp extends StatelessWidget {
  const GHFlutterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GHFlutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jurek Orthner Fast food'),
        ),
        body: const Center(
          child: Text('all you can eat 8€'),
        ),
      ),
    );
  }
}