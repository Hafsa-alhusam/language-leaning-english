import 'package:flutter/material.dart';

import '../models/number_models.dart';
import '../widgets/item_number.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
        image: "assets/images/family_members/family_younger_sister.png",
        jpName: "icjjjhi hfhf",
        enName: "younger sister"),
    ItemModel(
        image: "assets/images/family_members/family_younger_brother.png",
        jpName: "icjjjhi hfhf",
        enName: "younger brother"),
    ItemModel(
        image: "assets/images/family_members/family_son.png", jpName: "icjjjhi", enName: "son"),
    ItemModel(
        image: "assets/images/family_members/family_older_sister.png",
        jpName: "icjjjhi hfhf",
        enName: "older sister"),
    ItemModel(
        image: "assets/images/family_members/family_older_brother.png",
        jpName: "icjjjhi hfhf",
        enName: "older brother"),
    ItemModel(
        image: "assets/images/family_members/family_mother.png",
        jpName: "icjjjhi hfhf",
        enName: "mother"),
    ItemModel(
        image: "assets/images/family_members/family_grandmother.png",
        jpName: "icjjjhi hfhf",
        enName: "grand mother"),
    ItemModel(
        image: "assets/images/family_members/family_grandfather.png",
        jpName: "icjjjhi hfhf",
        enName: "grand father"),
    ItemModel(
        image: "assets/images/family_members/family_father.png",
        jpName: "icjjjhi hfhf",
        enName: "father"),
    ItemModel(
        image: "assets/images/family_members/family_daughter.png",
        jpName: "icjjjhi hfhf",
        enName: "daughter"),
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
            return ItemNumber(color: const Color(0xff558b37), item: numbers[index]);
          },
        ));
  }
}
