// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../models/number_models.dart';

class ItemNumber extends StatelessWidget {
  const ItemNumber({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
              color: const Color.fromARGB(255, 254, 246, 219), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item))
        ],
      ),
    );
  }
}

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(item.jpName, style: const TextStyle(color: Colors.white, fontSize: 18)),
              Text(item.enName, style: const TextStyle(color: Colors.white, fontSize: 18)),
            ],
          ),
        ),
        const Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: IconButton(
            onPressed: () {
              // final player = AudioPlayer();
              // player.play(AssetSource("sounds/colors/black.wav"));
            },
            icon: const Icon(Icons.play_arrow, color: Colors.white),
          ),
        ),
      ],
    );
  }
}

class Phrases extends StatelessWidget {
  const Phrases({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: ItemInfo(item: item),
    );
  }
}
