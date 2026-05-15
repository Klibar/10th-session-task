import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScrean extends StatelessWidget {
  HomeScrean({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu), title: Text('Porfile')),
    );
  }
}
