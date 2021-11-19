import 'package:flutter/material.dart';
import 'package:plume/widgets/pollutant_card.dart';

class Home extends StatefulWidget {
  static String id = 'home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 50.0,
            ),
            const Center(
              child: Text(
                'New Delhi',
                style: TextStyle(
                  letterSpacing: -1,
                  fontSize: 35.0,
                ),
              ),
            ),
            const SizedBox(
              height: 5.0,
            ),
            const Center(
              child: Text(
                'Air Quality',
                style: TextStyle(
                  letterSpacing: -1,
                  fontSize: 17.0,
                ),
              ),
            ),
            const Center(
              child: Text(
                '1',
                style: TextStyle(
                  letterSpacing: -1,
                  fontSize: 70.0,
                ),
              ),
            ),
            const Center(
              child: Text(
                'Very Poor',
                style: TextStyle(
                  letterSpacing: -1,
                  fontSize: 17.0,
                ),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Carbon',
                  lastName: 'Monoxide',
                  color: const Color(0XFFDAEEF8),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Nitrogen',
                  lastName: 'Oxide',
                  color: const Color(0XFFDAEEF8),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Nitrogen',
                  lastName: 'Dioxide',
                  color: const Color(0XFFC7E9FA),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Ozone',
                  lastName: '',
                  color: const Color(0XFFC7E9FA),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Sulphur',
                  lastName: 'Dioxide',
                  color: const Color(0XFFA9DEF8),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Particulate Matter',
                  lastName: '2.5',
                  color: const Color(0XFFA9DEF8),
                ),
              ],
            ),
            const SizedBox(
              height: 10.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Particulate Matter',
                  lastName: '10',
                  color: const Color(0XFF70C9F4),
                ),
                const SizedBox(
                  width: 30.0,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Ammonia',
                  lastName: '',
                  color: const Color(0XFF70C9F4),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
