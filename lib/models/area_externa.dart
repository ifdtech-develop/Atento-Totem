import 'package:flutter/material.dart';

class AreaExterna {
  final String title;
  final String? videoAsset;
  final IconData? icon;

  AreaExterna({required this.title, this.videoAsset, this.icon});
}

final areaExterna = [
  AreaExterna(
    title: 'Ponto de Táxi',
    icon: Icons.local_taxi,
    videoAsset: 'assets/videos/area_externa/ponto_de_taxi.mp4',
  ),
  // AreaExterna(
  //   title: 'Bancos',
  //   icon: Icons.account_balance,
  //   videoAsset: 'assets/videos/area_externa/ponto_de_taxi.mp4',
  // ),
  AreaExterna(
    title: 'Estacionamentos',
    icon: Icons.local_parking,
    videoAsset: 'assets/videos/area_externa/estacionamento.mp4',
  ),
  AreaExterna(
    title: 'Mercados',
    icon: Icons.local_grocery_store,
    videoAsset: 'assets/videos/area_externa/mercados.mp4',
  ),
  AreaExterna(
    title: 'Restaurantes',
    icon: Icons.restaurant_menu,
    videoAsset: 'assets/videos/area_externa/restaurante.mp4',
  ),
  AreaExterna(
    title: 'Ponto de Ônibus',
    icon: Icons.directions_bus,
    videoAsset: 'assets/videos/area_externa/pontos_de_onibus.mp4',
  ),
  AreaExterna(
    title: 'Estação de Trem',
    icon: Icons.train,
    videoAsset: 'assets/videos/area_externa/estacao_de_trem.mp4',
  ),
  AreaExterna(
    title: 'Farmácias',
    icon: Icons.local_pharmacy,
    videoAsset: 'assets/videos/area_externa/farmacia.mp4',
  ),
];
