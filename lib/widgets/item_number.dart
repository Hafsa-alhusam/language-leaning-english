import 'package:flutter/material.dart';

import '../models/number_models.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber({super.key, required this.numbers});
  final  Number numbers;

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 100,
        color: const Color(0xffef9235),
        child: Row(
          children: [
            Container(
                color: const Color.fromARGB(255, 254, 246, 219), child: Image.asset(numbers.image)),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(numbers.jpName, style: const TextStyle(color: Colors.white, fontSize: 18)),
                  Text(numbers.enName, style: const TextStyle(color: Colors.white, fontSize: 18)),
                ],
              ),
            ),
            const Spacer(flex: 1),
            const Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Icon(Icons.play_arrow, color: Colors.white),
            )
          ],
        ),
      );
  }
}