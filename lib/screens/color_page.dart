import 'package:flutter/material.dart';

import '../models/number_models.dart';
import '../widgets/item_number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: "assets/images/colors/color_black.png", jpName: "icjjjhi hfhf", enName: "black"),
    ItemModel(
        image: "assets/images/colors/color_brown.png", jpName: "icjjjhi hfhf", enName: "brown"),
    ItemModel(
        image: "assets/images/colors/color_dusty_yellow.png",
        jpName: "icjjjhi",
        enName: "dusty yellow"),
    ItemModel(image: "assets/images/colors/color_gray.png", jpName: "icjjjhi hfhf", enName: "gray"),
    ItemModel(
        image: "assets/images/colors/color_green.png", jpName: "icjjjhi hfhf", enName: "green"),
    ItemModel(image: "assets/images/colors/color_red.png", jpName: "icjjjhi hfhf", enName: "red"),
    ItemModel(
        image: "assets/images/colors/color_white.png", jpName: "icjjjhi hfhf", enName: "white"),
    ItemModel(image: "assets/images/colors/yellow.png", jpName: "icjjjhi hfhf", enName: "yellows"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Family Member", style: TextStyle(color: Colors.white)),
            backgroundColor: const Color(0xff46322b)),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ItemNumber(color: const Color(0xff79359f), item: numbers[index]);
          },
        ));
  }
}
