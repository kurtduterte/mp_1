import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../styles/colors.dart';

class SocialIconButton extends StatelessWidget {
  const SocialIconButton({
    super.key,
    required this.icon,
  });

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: FaIcon(
        icon,
        color: AppColors.iconColor,
        size: 20,
      ),
      onPressed: () {},
    );
  }
}
