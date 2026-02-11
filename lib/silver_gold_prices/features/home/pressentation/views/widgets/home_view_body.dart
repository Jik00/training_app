import 'package:flutter/material.dart';
import 'package:test_app/silver_gold_prices/features/home/pressentation/views/widgets/custom_button.dart';
import '../../../../../core/utils/app_colors.dart';
import '../../../../../core/utils/app_strings.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomButton(
          hint: AppStrings.gold,
          w: 50,
          fillColor: AppColors.goldColor,
        ),
        SizedBox(
          height: 32,
        ),
        CustomButton(
          hint: AppStrings.silver,
          w: 50,
          fillColor: AppColors.silverColor,
        ),
      ],
    );
  }
}
