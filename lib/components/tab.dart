import 'package:flutter/material.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [FilterButton(text: 'Location')],
      ),
    );
  }
}

class FilterButton extends StatelessWidget {
  final String text;
  FilterButton({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text);
  }
}
