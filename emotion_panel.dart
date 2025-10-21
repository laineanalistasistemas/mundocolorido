import 'package:flutter/material.dart';

class EmotionPanel extends StatelessWidget {
  final List<Map<String, dynamic>> emotions = [
    {'emoji': '😊', 'label': 'Feliz'},
    {'emoji': '😢', 'label': 'Triste'},
    {'emoji': '😠', 'label': 'Bravo'},
    {'emoji': '😴', 'label': 'Cansado'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Painel de Emoções')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(20),
        children: emotions.map((e) => _buildEmotionCard(e)).toList(),
      ),
    );
  }

  Widget _buildEmotionCard(Map<String, dynamic> emotion) {
    return Card(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(emotion['emoji'], style: TextStyle(fontSize: 40)),
            SizedBox(height: 10),
            Text(emotion['label'], style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
