import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      // height: 90,
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Explore',
                style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              ),
              Text(
                'Aspen',
                style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600),
              )
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.location_on,
                color: Colors.blue,
                size: 14.0,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Apen, USA',
                style: TextStyle(fontSize: 14.0, color: Colors.grey),
              ),
              SizedBox(
                width: 5,
              ),
              Icon(
                Icons.arrow_downward,
                color: Colors.blue,
                size: 14.0,
              )
            ],
          )
        ],
      ),
    );
  }
}
