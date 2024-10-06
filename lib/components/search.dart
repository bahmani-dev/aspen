import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Search Tours",
            hintStyle: const TextStyle(fontSize: 16.0, color: Colors.white),
            prefixIcon: const Icon(Icons.search),
            prefixIconColor: Colors.white,
            filled: true,
            fillColor: const Color.fromARGB(255, 132, 150, 248),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: BorderSide.none,
            )),
      ),
    );
  }
}
