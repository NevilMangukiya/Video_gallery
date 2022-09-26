import 'package:adv_video_player/screens/HomePAge.dart';
import 'package:adv_video_player/screens/Video_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'video_page': (context) => const VideoScreen(),
      },
    ),
  );
}
