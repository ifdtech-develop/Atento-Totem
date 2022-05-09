import 'package:flutter/material.dart';

class Area {
  final String title;
  final Widget? navigationPage;
  final IconData? icon;

  Area({required this.title, this.navigationPage, this.icon});
}

final areas = [
  Area(
    title: 'Acesso a cadeirante',
    icon: Icons.accessible,
  ),
  Area(
    title: 'Ambulatório',
    icon: Icons.medical_services,
  ),
  Area(
    title: 'Banheiro Feminino',
    icon: Icons.girl,
  ),
  Area(
    title: 'Banheiro Masculino',
    icon: Icons.boy,
  ),
  Area(
    title: 'Catraca',
    icon: Icons.assignment_ind_rounded,
  ),
  Area(
    title: 'Elevadores',
    icon: Icons.elevator_outlined,
  ),
  Area(
    title: 'Recepção',
    icon: Icons.desktop_mac,
  ),
  Area(
    title: 'RH',
    icon: Icons.group,
  ),
];
