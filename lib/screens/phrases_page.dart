import 'package:flutter/material.dart';

import '../models/number_models.dart';
import '../widgets/item_number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(jpName: "icjjjhi hfhf", enName: "i love you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i need you"),
    ItemModel(jpName: "icjjjhi", enName: "i mess you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "how are you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i love you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i need you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i mess you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "how are you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i love you"),
    ItemModel(jpName: "icjjjhi hfhf", enName: "i need you"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("Phrases", style: TextStyle(color: Colors.white)),
            backgroundColor: const Color(0xff46322b)),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Phrases(color: const Color.fromARGB(255, 105, 143, 241), item: numbers[index]);
          },
        ));
  }
}
