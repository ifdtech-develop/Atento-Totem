import 'package:dart_vlc/dart_vlc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ShowVideoPage extends StatefulWidget {
  const ShowVideoPage({Key? key}) : super(key: key);

  @override
  State<ShowVideoPage> createState() => _ShowVideoPageState();
}

class _ShowVideoPageState extends State<ShowVideoPage> {
  Media media2 = Media.asset('assets/videos/terreo/acesso_a_cadeirante.mp4');
  Player player = Player(id: 69420);

  @override
  void initState() {
    super.initState();

    player.open(
      media2,
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
