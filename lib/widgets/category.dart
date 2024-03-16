import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  String? text;
  Color? color;
  Function()? onTap;
  Category(this.color, this.text, this.onTap, {super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        color: color,
        height: 65,
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Text(text!, style: const TextStyle(fontSize: 18, color: Colors.white)),
        ),
      ),
    );
  }
}
