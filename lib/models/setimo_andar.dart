import 'package:flutter/material.dart';

class SetimoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  SetimoAndar({required this.title, this.videoAsset, this.icon});
}

final setimoAndar = [
  SetimoAndar(
    title: 'Banheiro Feminino',
    icon: Icons.girl,
    videoAsset: 'assets/videos/setimo_andar/banheiro_feminino.mp4',
  ),
  SetimoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/setimo_andar/banheiro_masculino.mp4',
  ),
  SetimoAndar(
    title: 'Banheiro PCD',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/setimo_andar/banheiro_PCD.mp4',
  ),
  SetimoAndar(
    title: 'Bebedouros 1',
    icon: Icons.local_drink,
    videoAsset: 'assets/videos/setimo_andar/bebedouros_1.mp4',
  ),
  SetimoAndar(
    title: 'Bebedouros 2',
    icon: Icons.local_drink,
    videoAsset: 'assets/videos/setimo_andar/bebedouros_2.mp4',
  ),
  SetimoAndar(
    title: 'Break',
    icon: Icons.free_breakfast,
    videoAsset: 'assets/videos/setimo_andar/break.mp4',
  ),
  SetimoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.stairs,
    videoAsset: 'assets/videos/setimo_andar/escada_de_emergencia.mp4',
  ),
  SetimoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/setimo_andar/escaninhos.mp4',
  ),
];
