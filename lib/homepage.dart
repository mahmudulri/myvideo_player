import 'package:flutter/material.dart';
import 'package:better_player/better_player.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        children: [
          BetterPlayer.network(
            "https://res.cloudinary.com/dendlnj8l/video/upload/v1690093047/kidsdemo_ls9nbz.mp4",
            betterPlayerConfiguration: BetterPlayerConfiguration(
              aspectRatio: 16 / 9,
            ),
          ),
        ],
      ),
    ));
  }
}
