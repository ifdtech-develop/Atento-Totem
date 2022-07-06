import 'package:flutter/material.dart';

class PrimeiroAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  PrimeiroAndar({required this.title, this.videoAsset, this.icon});
}

final primeiroAndar = [
  PrimeiroAndar(
    title: 'Administração do site',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/primeiro_andar/administracao.mp4',
  ),
  PrimeiroAndar(
    title: 'Banheiro Feminino',
    icon: Icons.girl,
    videoAsset: 'assets/videos/primeiro_andar/banheiro_feminino.mp4',
  ),
  PrimeiroAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/primeiro_andar/banheiro_masculino.mp4',
  ),
  PrimeiroAndar(
    title: 'Banheiro PCD',
    icon: Icons.boy,
    videoAsset: 'assets/videos/primeiro_andar/banheiro_PCD.mp4',
  ),
  PrimeiroAndar(
    title: 'Break',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/primeiro_andar/break.mp4',
  ),
];
