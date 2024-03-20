import 'package:flutter/material.dart';

import '../models/number_models.dart';
import '../widgets/item_number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(image: "assets/images/numbers/number_one.png", jpName: "ichi", enName: "one"),
    ItemModel(image: "assets/images/numbers/number_two.png", jpName: "ichi", enName: "two"),
    ItemModel(image: "assets/images/numbers/number_three.png", jpName: "ichi", enName: "three"),
    ItemModel(image: "assets/images/numbers/number_four.png", jpName: "ichi", enName: "four"),
    ItemModel(image: "assets/images/numbers/number_five.png", jpName: "ichi", enName: "five"),
    ItemModel(image: "assets/images/numbers/number_six.png", jpName: "ichi", enName: "six"),
    ItemModel(image: "assets/images/numbers/number_seven.png", jpName: "ichi", enName: "seven"),
    ItemModel(image: "assets/images/numbers/number_eight.png", jpName: "ichi", enName: "eight"),
    ItemModel(image: "assets/images/numbers/number_nine.png", jpName: "ichi", enName: "nine"),
    ItemModel(image: "assets/images/numbers/number_ten.png", jpName: "ichi", enName: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Numbers", style: TextStyle(color: Colors.white)),
            backgroundColor: const Color(0xff46322b)),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ItemNumber(color: const Color(0xffef9235), item: numbers[index]);
          },
        ));
  }
}
