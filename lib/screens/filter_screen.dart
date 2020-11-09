import 'package:flutter/material.dart';

import '../widgets/main_drawer.dart';

class FilterScreen extends StatelessWidget {
  static const RouteName = '/filters';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Your filter'),
      ),
      body: Text('filters'),
      drawer: MainDrawer(),
    );
  }
}
