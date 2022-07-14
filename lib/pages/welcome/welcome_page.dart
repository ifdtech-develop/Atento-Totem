import 'package:dart_vlc/dart_vlc.dart';
import 'package:flutter/material.dart';

import '../choose_area_page.dart';

class WelcomePage extends StatefulWidget {

  const WelcomePage({Key? key}) : super(key: key);

  @override
  State<WelcomePage> createState() => _ShowVideoPageState();
}

class _ShowVideoPageState extends State<WelcomePage> {
  Player player = Player(id: 69420);

  @override
  void initState() {
    super.initState();

    player.open(
      Media.asset('assets/videos/bv.mp4'),
      autoStart: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Video(
            player: player,
            scale: 1.0,
            showControls: true,
          ),
          Positioned(
            right: 125,
            top: 50,
            child: Padding(
              padding: const EdgeInsets.only(left: 10.0),
              child: Container(
                width: 70,
                height: 70,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: [
                      Color(0xFFEDA46E),
                      Color(0xFFE96F56),
                    ],
                  ),
                ),
                child: Material(
                  color: Colors.transparent,
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    onTap: (() => Navigator.push(context, MaterialPageRoute(builder: (context) => ChooseAreaPage()))),
                    child: const Icon(
                      Icons.close,
                      size: 50.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
