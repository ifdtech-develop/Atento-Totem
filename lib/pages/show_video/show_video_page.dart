import 'package:dart_vlc/dart_vlc.dart';
import 'package:flutter/material.dart';

class ShowVideoPage extends StatefulWidget {
  final String video;

  const ShowVideoPage({Key? key, required this.video}) : super(key: key);

  @override
  State<ShowVideoPage> createState() => _ShowVideoPageState();
}

class _ShowVideoPageState extends State<ShowVideoPage> {
  Player player = Player(id: 69420);

  @override
  void initState() {
    super.initState();

    player.open(
      Media.asset(widget.video),
      autoStart: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Video(
        player: player,
        scale: 1.0,
        showControls: true,
      ),
    );
  }
}
