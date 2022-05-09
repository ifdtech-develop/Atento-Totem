import 'package:flutter/material.dart';

class ChooseFloorPage extends StatefulWidget {
  const ChooseFloorPage({Key? key}) : super(key: key);

  @override
  State<ChooseFloorPage> createState() => _ChooseFloorPageState();
}

class _ChooseFloorPageState extends State<ChooseFloorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 35.0),
            child: Text(
              'Escolha o andar que\n você deseja conhecer:',
              style: TextStyle(
                color: Color(0xFF2D6380),
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Quicksand',
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [],
          )
        ],
      ),
    );
  }
}
