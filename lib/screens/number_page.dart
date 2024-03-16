import 'package:flutter/material.dart';

import '../models/number_models.dart';
import '../widgets/item_number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<Number> numbers = const [
    Number(image: "assets/images/numbers/number_one.png", jpName: "ichi", enName: "one"),
    Number(image: "assets/images/numbers/number_two.png", jpName: "ichi", enName: "two"),
    Number(image: "assets/images/numbers/number_three.png", jpName: "ichi", enName: "three"),
    Number(image: "assets/images/numbers/number_four.png", jpName: "ichi", enName: "four"),
    Number(image: "assets/images/numbers/number_five.png", jpName: "ichi", enName: "five"),
    Number(image: "assets/images/numbers/number_six.png", jpName: "ichi", enName: "six"),
    Number(image: "assets/images/numbers/number_seven.png", jpName: "ichi", enName: "seven"),
    Number(image: "assets/images/numbers/number_eight.png", jpName: "ichi", enName: "eight"),
    Number(image: "assets/images/numbers/number_nine.png", jpName: "ichi", enName: "nine"),
    Number(image: "assets/images/numbers/number_ten.png", jpName: "ichi", enName: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Numbers", style: TextStyle(color: Colors.white)),
            backgroundColor: const Color(0xff46322b)),
        body: ListView(children: [
          ItemNumber(numbers: numbers[0]),
          ItemNumber(numbers: numbers[1]),
          ItemNumber(numbers: numbers[2]),
          ItemNumber(numbers: numbers[3]),
          ItemNumber(numbers: numbers[4]),
          ItemNumber(numbers: numbers[5]),
          ItemNumber(numbers: numbers[6]),
          ItemNumber(numbers: numbers[7]),
          ItemNumber(numbers: numbers[8]),
          ItemNumber(numbers: numbers[9]),
        ]));
  }
}
