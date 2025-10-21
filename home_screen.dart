import 'package:flutter/material.dart';
import 'emotion_panel.dart';
import 'sound_space.dart';
import 'calm_zone.dart';
import 'therapist_panel.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Mundo Colorido')),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(20),
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
        children: [
          _buildButton(context, 'Painel de Emoções', Icons.emoji_emotions, EmotionPanel()),
          _buildButton(context, 'Mundo Sonoro', Icons.music_note, SoundSpace()),
          _buildButton(context, 'Espaço Calmo', Icons.self_improvement, CalmZone()),
          _buildButton(context, 'Modo Terapeuta', Icons.lock, TherapistPanel()),
        ],
      ),
    );
  }

  Widget _buildButton(BuildContext context, String label, IconData icon, Widget screen) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(padding: EdgeInsets.all(12)),
      onPressed: () => Navigator.push(context, MaterialPageRoute(builder: (_) => screen)),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, size: 40),
          SizedBox(height: 10),
          Text(label, textAlign: TextAlign.center),
        ],
      ),
    );
  }
}
