import 'package:atento_totem/pages/terreo/terreo_page.dart';
import 'package:flutter/material.dart';

class Floor {
  final String title;
  final Widget? navigationPage;

  Floor({required this.title, this.navigationPage});
}

final floors = [
  Floor(title: 'Térreo', navigationPage: const TerreoPage()),
  Floor(title: '1º Andar'),
  Floor(title: '2º Andar'),
  Floor(title: '3º Andar'),
  Floor(title: '4º Andar'),
  Floor(title: '5º Andar'),
  Floor(title: '6º Andar'),
  Floor(title: '7º Andar'),
  Floor(title: '8º Andar'),
];
