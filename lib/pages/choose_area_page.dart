import 'package:atento_totem/pages/area_externa/area_externa_page.dart';
import 'package:atento_totem/pages/choose_floor_page.dart';
import 'package:flutter/material.dart';

class ChooseAreaPage extends StatefulWidget {
  const ChooseAreaPage({Key? key}) : super(key: key);

  @override
  State<ChooseAreaPage> createState() => _ChooseAreaPageState();
}

class _ChooseAreaPageState extends State<ChooseAreaPage> {
  final String greyBuildingIcon = 'assets/images/grey-building.png';
  final String greyExternalAreaIcon = 'assets/images/grey-external-area.png';
  final gradientColors = [const Color(0xFFEDA46E), const Color(0xFFE96F56)];
  int selectedButton = -1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 35.0),
            child: Text(
              'Escolha a área que\n você deseja conhecer:',
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
            children: [
              Material(
                child: InkWell(
                  highlightColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  onTap: () {
                    setState(() {
                      selectedButton = 0;
                    });

                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ChooseFloorPage(),
                      ),
                    );
                  },
                  child: CardButton(
                    selectedButton: selectedButton,
                    value: 0,
                    gradientColors: gradientColors,
                    icon: greyBuildingIcon,
                    label: 'Interna',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Material(
                  child: InkWell(
                    highlightColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    onTap: () {
                      setState(() {
                        selectedButton = 1;
                      });

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AreaExternaPage(),
                        ),
                      );
                    },
                    child: CardButton(
                      selectedButton: selectedButton,
                      value: 1,
                      gradientColors: gradientColors,
                      icon: greyExternalAreaIcon,
                      label: 'Externa',
                    ),
                  ),
                ),
              ),
            ],
          ),
          ClipRect(
            child: Align(
              alignment: Alignment.bottomCenter,
              widthFactor: 0.2,
              child: Image.asset(
                'assets/images/logo.png',
                width: MediaQuery.of(context).size.width * 0.65,
                height: MediaQuery.of(context).size.height * 0.2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CardButton extends StatelessWidget {
  final int selectedButton;
  final int value;
  final List<Color> gradientColors;
  final String icon;
  final String label;

  const CardButton({
    Key? key,
    required this.selectedButton,
    required this.value,
    required this.gradientColors,
    required this.icon,
    required this.label,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: selectedButton == value
                    ? gradientColors
                    : [
                        Colors.white,
                        Colors.white,
                      ],
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.asset(
                  icon,
                  color: selectedButton == value ? Colors.white : Colors.grey,
                  // semanticsLabel: 'Área $label',
                ),
                Text(
                  label,
                  style: TextStyle(
                    color: selectedButton == value ? Colors.white : Colors.grey,
                    fontSize: 25.0,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Quicksand',
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
