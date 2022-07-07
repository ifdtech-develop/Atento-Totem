import 'package:flutter/material.dart';

class QuintoAndar {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  QuintoAndar({required this.title, this.videoAsset, this.icon});
}

final quintoAndar = [
  QuintoAndar(
    title: 'Banheiro Feminino 1',
    icon: Icons.girl,
    videoAsset: 'assets/videos/quinto_andar/banheiro_feminino_1.mp4',
  ),
  QuintoAndar(
    title: 'Banheiro Feminino 2',
    icon: Icons.girl,
    videoAsset: 'assets/videos/quinto_andar/banheiro_feminino_2.mp4',
  ),
  QuintoAndar(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
    videoAsset: 'assets/videos/quinto_andar/banheiro_masculino.mp4',
  ),
  QuintoAndar(
    title: 'Bebedouros',
    icon: Icons.local_drink,
    videoAsset: 'assets/videos/quinto_andar/bebedouros.mp4',
  ),
  QuintoAndar(
    title: 'Escada de Emergencia',
    icon: Icons.stairs,
    videoAsset: 'assets/videos/quinto_andar/escada_de_emergencia.mp4',
  ),
  QuintoAndar(
    title: 'Escaninhos',
    icon: Icons.assignment_ind_rounded,
    videoAsset: 'assets/videos/quinto_andar/escaninhos.mp4',
  ),
  QuintoAndar(
    title: 'OPeração Libras',
    icon: Icons.currency_pound_sharp,
    videoAsset: 'assets/videos/quinto_andar/operacao_libras.mp4',
  ),
];
