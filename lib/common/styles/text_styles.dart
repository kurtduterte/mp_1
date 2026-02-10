import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppTextStyles {
  // Name text style
  static const TextStyle nameStyle = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    color: AppColors.nameColor,
    letterSpacing: 0.5,
  );

  // Job title text style
  static const TextStyle jobTitleStyle = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.jobTitleColor,
    letterSpacing: 0.3,
  );

  // Description text style
  static const TextStyle descriptionStyle = TextStyle(
    fontSize: 14,
    height: 1.6,
    color: AppColors.descriptionColor,
    letterSpacing: 0.2,
  );

  // Location text style
  static const TextStyle locationStyle = TextStyle(
    fontSize: 13,
    color: AppColors.locationColor,
    letterSpacing: 0.2,
  );

  // Chip text style
  static const TextStyle chipStyle = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColors.chipTextColor,
    letterSpacing: 0.3,
  );
}
