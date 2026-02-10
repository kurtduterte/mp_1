import 'package:flutter/material.dart';
import '../common/widgets/skill_chip.dart';
import '../common/styles/app_colors.dart';
import '../common/styles/app_text_styles.dart';

class ProfileCardScreen extends StatelessWidget {
  const ProfileCardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.background,
      child: Center(
        child: Container(
          width: 500,
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(16),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withValues(alpha: 0.1),
                blurRadius: 20,
                offset: const Offset(0, 10),
              ),
            ],
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Profile Image
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.grey[200],
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://api.dicebear.com/7.x/avataaars/png?seed=Kurt&skin=light',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const SizedBox(height: 24),

              // Name
              Text(
                'Kurt Emmanuel Duterte',
                style: AppTextStyles.nameStyle,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 8),

              // Job Title
              Text(
                'Full-Stack Developer',
                style: AppTextStyles.jobTitleStyle,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 20),

              // Description
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi.',
                style: AppTextStyles.descriptionStyle,
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),

              // Location
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.location_on,
                    size: 16,
                    color: AppColors.locationColor,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    'Manila, Philippines',
                    style: AppTextStyles.locationStyle,
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Social Icons
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    icon: const Icon(
                      Icons.code,
                      color: AppColors.iconColor,
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                  const SizedBox(width: 8),
                  IconButton(
                    icon: const Icon(
                      Icons.tag,
                      color: AppColors.iconColor,
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                  const SizedBox(width: 8),
                  IconButton(
                    icon: const Icon(
                      Icons.work,
                      color: AppColors.iconColor,
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                  const SizedBox(width: 8),
                  IconButton(
                    icon: const Icon(
                      Icons.email,
                      color: AppColors.iconColor,
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
              const SizedBox(height: 20),

              // Skills Tags
              const Wrap(
                spacing: 12,
                runSpacing: 8,
                alignment: WrapAlignment.center,
                children: [
                  SkillChip(label: 'React'),
                  SkillChip(label: 'TypeScript'),
                  SkillChip(label: 'Flutter'),
                  SkillChip(label: 'Node.js'),
                  SkillChip(label: 'PHP'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
