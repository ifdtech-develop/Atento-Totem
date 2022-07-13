import 'package:atento_totem/models/floors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChooseFloorPage extends StatefulWidget {
  const ChooseFloorPage({Key? key}) : super(key: key);

  @override
  State<ChooseFloorPage> createState() => _ChooseFloorPageState();
}

class _ChooseFloorPageState extends State<ChooseFloorPage> {
  int selectedButton = -1;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;

    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Stack(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: SizedBox(
                    width: 80,
                    height: 80,
                    child: Material(
                      child: InkWell(
                        highlightColor: Colors.transparent,
                        hoverColor: Colors.transparent,
                        onTap: (() => Navigator.of(context).pop()),
                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0),
                          ),
                          elevation: 8,
                          shadowColor: const Color(0xFFCCCCCC),
                          child: ShaderMask(
                            blendMode: BlendMode.srcIn,
                            shaderCallback: (bounds) => const LinearGradient(
                              begin: Alignment.bottomRight,
                              end: Alignment.topLeft,
                              colors: [
                                Color(0xFFEDA46E),
                                Color(0xFFE96F56),
                              ],
                            ).createShader(
                              Rect.fromLTWH(0, 0, bounds.width, bounds.height),
                            ),
                            child: const Icon(
                              Icons.arrow_back,
                              size: 50.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              ClipRect(
                child: Align(
                  alignment: Alignment.bottomRight,
                  widthFactor: 0.5,
                  child: SvgPicture.asset(
                    'assets/images/pink-building.svg',
                    height: MediaQuery.of(context).size.height * 0.38,
                  ),
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                children: [
                  ClipRect(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      widthFactor: 0.8,
                      child: Image.asset(
                        'assets/images/predio.png',
                        height: MediaQuery.of(context).size.height * 0.78,
                        width: MediaQuery.of(context).size.width * 0.30,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 500,
                    child: GridView.builder(
                      reverse: true,
                      shrinkWrap: true,
                      // padding: EdgeInsets.all(16.0),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        childAspectRatio: 7.8,
                        crossAxisCount: 1,
                      ),
                      itemCount: floors.length,
                      itemBuilder: (BuildContext context, int index) {
                        return Material(
                          child: InkWell(
                            highlightColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            onTap: () {
                              setState(() {
                                selectedButton = index;
                              });

                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      floors[index].navigationPage!,
                                ),
                              );
                            },
                            child: Card(
                              margin: const EdgeInsets.all(10.0),
                              elevation: 5,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  gradient: LinearGradient(
                                    begin: Alignment.topLeft,
                                    end: Alignment.bottomRight,
                                    colors: selectedButton == index
                                        ? [
                                            const Color(0xFFEDA46E),
                                            const Color(0xFFE96F56),
                                          ]
                                        : [
                                            Colors.white,
                                            Colors.white,
                                          ],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    floors[index].title,
                                    style: TextStyle(
                                      color: selectedButton == index
                                          ? Colors.white
                                          : const Color(0xFF808080),
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Quicksand',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            ],
          ),
          ClipRect(
            child: Align(
              alignment: Alignment.bottomLeft,
              widthFactor: 0.5,
              child: SvgPicture.asset(
                'assets/images/pink-building.svg',
                height: MediaQuery.of(context).size.height * 0.38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
