import 'package:flutter/material.dart';

class PollutantCard extends StatelessWidget {
  final int concentration;
  final String firstName;
  final String lastName;
  final Color color;

  PollutantCard(
      {this.concentration = 0,
      this.firstName = '',
      this.lastName = '',
      this.color = const Color(0XFFDAEEF8)});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120.0,
      width: 150.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        color: color,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '$concentration',
            style: const TextStyle(
              fontSize: 30.0,
            ),
          ),
          const SizedBox(
            height: 5.0,
          ),
          Text(firstName),
          Text(lastName),
        ],
      ),
    );
  }
}
