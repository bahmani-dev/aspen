import 'package:aspen/screens/home.dart';
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/bg.png'),
                  fit: BoxFit.cover)),
        ),
        Positioned(
          bottom: 0,
          right: 0,
          left: 0,
          child: Container(
            height: 550,
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                  Colors.transparent,
                  Colors.black.withOpacity(0.2),
                  Colors.black.withOpacity(0.8)
                ])),
          ),
        ),
        Positioned(
            top: 10,
            right: 0,
            left: 0,
            child: Center(
              child: Image.asset(
                'assets/images/aspen.png',
                height: 300,
                width: 300,
              ),
            )),
        const Positioned(
            bottom: 230,
            left: 20,
            child: Text(
              'Plan Your',
              style: TextStyle(
                  fontSize: 24,
                  color: Colors.white70,
                  fontWeight: FontWeight.w300),
            )),
        const Positioned(
            bottom: 100,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Luxurious',
                  style: TextStyle(fontSize: 40, color: Colors.white),
                ),
                Text('Vacation',
                    style: TextStyle(fontSize: 40, color: Colors.white))
              ],
            )),
        Positioned(
          bottom: 20,
          left: 0,
          right: 0,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  padding: EdgeInsets.symmetric(vertical: 10),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Home()));
              },
              child: Text('Explore',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold))),
        )
      ],
    );
  }
}
