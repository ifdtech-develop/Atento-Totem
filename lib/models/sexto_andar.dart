import 'package:flutter/material.dart';

class SextoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  SextoAndar({required this.title, this.videoAsset, this.icon});
}

final sextoAndar = [
  SextoAndar(
    title: 'Banheiro Feminino 1',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/sexto_andar/banheiro_feminino_1.mp4',
  ),
  SextoAndar(
    title: 'Banheiro Feminino 2',
    icon: Icons.girl,
    videoAsset: 'assets/videos/sexto_andar/banheiro_feminino_2.mp4',
  ),
  SextoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/sexto_andar/banheiro_masculino.mp4',
  ),
  SextoAndar(
    title: 'Banheiro PCD',
    icon: Icons.boy,
    videoAsset: 'assets/videos/sexto_andar/banheiro_PCD.mp4',
  ),
  SextoAndar(
    title: 'Bebedouros 1',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/sexto_andar/bebedouros_1.mp4',
  ),
  SextoAndar(
    title: 'Bebedouros 2',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/sexto_andar/bebedouros_2.mp4',
  ),
  SextoAndar(
    title: 'Break',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/sexto_andar/break.mp4',
  ),
  SextoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/sexto_andar/escada_de_emergencia.mp4',
  ),
  SextoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/sexto_andar/escaninhos.mp4',
  ),
];
