import 'package:flutter/material.dart';

class SegundoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  SegundoAndar({required this.title, this.videoAsset, this.icon});
}

final segundoAndar = [
  SegundoAndar(
    title: 'Banheiro Feminino 1',
    icon: Icons.girl,
    videoAsset: 'assets/videos/segundo_andar/banheiro_feminino_1.mp4',
  ),
  SegundoAndar(
    title: 'Banheiro Feminino 2',
    icon: Icons.girl,
    videoAsset: 'assets/videos/segundo_andar/banheiro_feminino_2.mp4',
  ),
  SegundoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/segundo_andar/banheiro_masculino.mp4',
  ),
  SegundoAndar(
    title: 'Banheiro PCD',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/segundo_andar/banheiro_PCD.mp4',
  ),
  SegundoAndar(
    title: 'Bebedouros',
    icon: Icons.local_drink,
    videoAsset: 'assets/videos/segundo_andar/bebedouros.mp4',
  ),
  SegundoAndar(
    title: 'Break',
    icon: Icons.free_breakfast,
    videoAsset: 'assets/videos/segundo_andar/break.mp4',
  ),
  SegundoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.stairs,
    videoAsset: 'assets/videos/segundo_andar/escada_de_emergencia.mp4',
  ),
  SegundoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/segundo_andar/escaninhos.mp4',
  ),
];
