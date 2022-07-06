import 'package:flutter/material.dart';

class QuartoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  QuartoAndar({required this.title, this.videoAsset, this.icon});
}

final quartoAndar = [
  QuartoAndar(
    title: 'Banheiro Feminino',
    icon: Icons.girl,
    videoAsset: 'assets/videos/quarto_andar/banheiro_feminino.mp4',
  ),
  QuartoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/quarto_andar/banheiro_masculino.mp4',
  ),
  QuartoAndar(
    title: 'Bebedouros',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/quarto_andar/bebedouros.mp4',
  ),
  QuartoAndar(
    title: 'Break',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/quarto_andar/break.mp4',
  ),
  QuartoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/quarto_andar/escada_de_emergencia.mp4',
  ),
  QuartoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/quarto_andar/escaninhos.mp4',
  ),
];
