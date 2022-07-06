import 'package:flutter/material.dart';

class Terreo {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  Terreo({required this.title, this.videoAsset, this.icon});
}

final terreo = [
  Terreo(
    title: 'Acesso a cadeirante',
    icon: Icons.accessible,
    videoAsset: 'assets/videos/terreo/acesso_a_cadeirante.mp4',
  ),
  Terreo(
    title: 'Ambulatório',
    icon: Icons.medical_services,
    videoAsset: 'assets/videos/terreo/ambulatorio.mp4',
  ),
  Terreo(
    title: 'Banheiro Feminino',
    icon: Icons.girl,
    videoAsset: 'assets/videos/terreo/banheiro_feminino.mp4',
  ),
  Terreo(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/terreo/banheiro_masculino.mp4',
  ),
  Terreo(
    title: 'Catraca',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/terreo/catraca.mp4',
  ),
  Terreo(
    title: 'Elevadores',
    icon: Icons.elevator_outlined,
    videoAsset: 'assets/videos/terreo/elevadores.mp4',
  ),
  Terreo(
    title: 'Recepção',
    icon: Icons.desktop_mac,
    videoAsset: 'assets/videos/terreo/recepcao.mp4',
  ),
  Terreo(
    title: 'RH',
    icon: Icons.group,
    videoAsset: 'assets/videos/terreo/rh.mp4',
  ),
];
