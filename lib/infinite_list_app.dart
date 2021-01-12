import 'package:flutter/material.dart';
import 'package:weatherApp/infinite_list.dart';

class InfiniteListApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InfiniteList',
      home: InfiniteList(),
    );
  }
}