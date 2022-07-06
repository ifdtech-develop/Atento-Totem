import 'package:flutter/material.dart';

class OitavoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  OitavoAndar({required this.title, this.videoAsset, this.icon});
}

final oitavoAndar = [
  OitavoAndar(
    title: 'Banheiro Feminino',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/oitavo_andar/banheiro_feminino.mp4',
  ),
  OitavoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/oitavo_andar/banheiro_masculino.mp4',
  ),
  OitavoAndar(
    title: 'Banheiro PCD',
    icon: Icons.boy,
    videoAsset: 'assets/videos/oitavo_andar/banheiro_PCD.mp4',
  ),
  OitavoAndar(
    title: 'Bebedouros',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/oitavo_andar/bebedouros.mp4',
  ),
  OitavoAndar(
    title: 'Break',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/oitavo_andar/break.mp4',
  ),
  OitavoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/oitavo_andar/escada_de_emergencia.mp4',
  ),
  OitavoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/oitavo_andar/escaninhos.mp4',
  ),
];
