import 'package:flutter/material.dart';
import 'package:test_app/features/home/pressentation/views/widgets/custom_button.dart';
import '../../../../../core/utils/app_colors.dart';
import '../../../../../core/utils/app_strings.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomButton(
            hint: AppStrings.gold,
            fillColor: AppColors.goldColor,
          ),
          SizedBox(
            height: 32,
          ),
          CustomButton(
            hint: AppStrings.silver,
            fillColor: AppColors.silverColor,
          ),
        ],
      ),
    );
  }
}
