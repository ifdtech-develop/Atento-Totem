import 'package:flutter/material.dart';

class TerceiroAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  TerceiroAndar({required this.title, this.videoAsset, this.icon});
}

final terceiroAndar = [
  TerceiroAndar(
    title: 'Banheiro Feminino 1',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/terceiro_andar/banheiro_feminino_1.mp4',
  ),
  TerceiroAndar(
    title: 'Banheiro Feminino 2',
    icon: Icons.girl,
    videoAsset: 'assets/videos/terceiro_andar/banheiro_feminino_2.mp4',
  ),
  TerceiroAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/terceiro_andar/banheiro_masculino.mp4',
  ),
  TerceiroAndar(
    title: 'Banheiro PCD',
    icon: Icons.boy,
    videoAsset: 'assets/videos/terceiro_andar/banheiro_PCD.mp4',
  ),
  TerceiroAndar(
    title: 'Bebedouros',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/terceiro_andar/bebedouros.mp4',
  ),
  TerceiroAndar(
    title: 'Break',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/terceiro_andar/break.mp4',
  ),
  TerceiroAndar(
    title: 'Escada de Emergencia',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/terceiro_andar/escada_de_emergencia.mp4',
  ),
  TerceiroAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/terceiro_andar/escaninhos.mp4',
  ),
];
