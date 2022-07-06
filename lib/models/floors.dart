import 'package:atento_totem/pages/oitavo_andar/oitavo_andar_page.dart';
import 'package:atento_totem/pages/primeiro_andar/primeiro_andar_page.dart';
import 'package:atento_totem/pages/quarto_andar/quarto_andar_page.dart';
import 'package:atento_totem/pages/quinto_andar/quinto_andar_page.dart';
import 'package:atento_totem/pages/segundo_andar/segundo_andar_page.dart';
import 'package:atento_totem/pages/setimo_andar/setimo_andar_page.dart';
import 'package:atento_totem/pages/sexto_andar/sexto_andar_page.dart';
import 'package:atento_totem/pages/terceiro_andar/terceiro_andar_page.dart';
import 'package:atento_totem/pages/terreo/terreo_page.dart';
import 'package:flutter/material.dart';

class Floor {
  final String title;
  final Widget? navigationPage;

  Floor({required this.title, this.navigationPage});
}

final floors = [
  Floor(title: 'Térreo', navigationPage: const TerreoPage()),
  Floor(title: '1º Andar', navigationPage: const PrimeiroAndarPage()),
  Floor(title: '2º Andar', navigationPage: const SegundoAndarPage()),
  Floor(title: '3º Andar', navigationPage: const TerceiroAndarPage()),
  Floor(title: '4º Andar', navigationPage: const QuartoAndarPage()),
  Floor(title: '5º Andar', navigationPage: const QuintoAndarPage()),
  Floor(title: '6º Andar', navigationPage: const SextoAndarPage()),
  Floor(title: '7º Andar', navigationPage: const SetimoAndarPage()),
  Floor(title: '8º Andar', navigationPage: const OitavoAndarPage()),
];
