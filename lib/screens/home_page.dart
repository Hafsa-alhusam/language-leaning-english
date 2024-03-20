import 'package:flutter/material.dart';
import 'package:language_leaning_english/screens/color_page.dart';
import 'package:language_leaning_english/screens/number_page.dart';

import '../widgets/category.dart';
import 'family_members.dart';
import 'phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 254, 246, 219),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322b),
        title: const Text("Toku"),
      ),
      body: Column(
        children: [
          Category(const Color(0xffef9235), "Number", () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const NumberPage();
            }));
          }),
          Category(const Color(0xff558b37), "family member", () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const FamilyMember();
            }));
          }),
          Category(const Color(0xff79359f), "Color", () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const ColorPage();
            }));
          }),
          Category(const Color.fromARGB(255, 105, 143, 241), "Phrases", () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return const PhrasesPage();
            }));
          }),
        ],
      ),
    );
  }
}
