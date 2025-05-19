import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'color_style.dart';

class AppTextStyles {
  // Título principal (ex: telas iniciais, cabeçalhos)
  static final TextStyle heading = GoogleFonts.plusJakartaSans(
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: AppColors.textDark,
  );
  // Subtítulo ou destaque menor
  static final TextStyle subtitle = GoogleFonts.plusJakartaSans(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.textDark,
  );

  // Texto de parágrafo normal
  static final TextStyle body = GoogleFonts.plusJakartaSans(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.textDark,
  );

  // Texto auxiliar pequeno
  static final TextStyle caption = GoogleFonts.plusJakartaSans(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.textDark,
  );

  // Botão
  static final TextStyle button = GoogleFonts.plusJakartaSans(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: AppColors.textLight,
  );
}
