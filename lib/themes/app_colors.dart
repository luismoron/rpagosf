// lib/theme/app_colors.dart

import 'package:flutter/material.dart';

class AppColors {
  // --- Colores Base de tu Paleta ---

  // Colores Primarios
  static const Color primaryBlack = Color(0xFF000000);
  static const Color primaryDarkBlue = Color(0xFF000080); // Azul oscuro (navy)
  static const Color primaryBrightBlue = Color(0xFF007FFF); // Azul brillante
  static const Color primaryWhite = Color(0xFFFFFFFF);

  // Colores Secundarios
  static const Color secondaryBrown = Color(0xFF8B4513); // Marrón (SaddleBrown)
  static const Color secondaryRed = Color(0xFFDC143C); // Rojo (Crimson)
  static const Color secondaryLightGray = Color(
    0xFFC0C0C0,
  ); // Gris claro (Silver)
  static const Color secondaryLightYellow = Color(0xFFFDD17A); // Amarillo claro

  // --- Colores Adicionales para Consistencia de Temas (Opcional pero recomendado) ---
  // Estos pueden ser derivados o simplemente colores de utilidad.

  // Colores de texto genéricos (ej. para diferentes niveles de énfasis)
  static const Color textLight = Color(
    0xFFE0E0E0,
  ); // Gris muy claro para texto en fondos oscuros
  static const Color textDark = Color(
    0xFF212121,
  ); // Gris muy oscuro para texto en fondos claros

  // Colores de fondo genéricos
  static const Color backgroundLight = Color(
    0xFFF0F0F0,
  ); // Un gris muy claro para fondos en light theme
  static const Color backgroundDark = Color(
    0xFF121212,
  ); // Un gris muy oscuro para fondos en dark theme (estándar de Material Design)
  static const Color surfaceDark = Color(
    0xFF1E1E1E,
  ); // Un gris un poco más claro que el fondo oscuro para superficies (cards, sheets)
}
