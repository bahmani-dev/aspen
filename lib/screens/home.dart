import 'package:aspen/components/location.dart';
import 'package:flutter/material.dart';
import 'package:aspen/components/search.dart';
import 'package:aspen/components/tab.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Location(),
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: 120,
      ),
      body: Column(children: [Search(), Tabs()]),
    );
  }
}
