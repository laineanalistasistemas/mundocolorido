import 'package:flutter/material.dart';
import '../models/pec_item.dart';

class PecCard extends StatelessWidget {
  final PecItem item;

  PecCard({required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.asset(item.imagePath, height: 100),
          SizedBox(height: 10),
          Text(item.label, style: TextStyle(fontSize: 16)),
        ],
      ),
    );
  }
}
