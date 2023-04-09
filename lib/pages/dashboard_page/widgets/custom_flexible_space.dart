import 'package:flutter/material.dart';

import '../../../consts/app_colors.dart';
import '../../../consts/assets.dart';
import '../../../consts/dimens.dart';
import '../../../routes/router.dart';

class CustomFlexibleSpace extends StatelessWidget with PreferredSizeWidget {
  const CustomFlexibleSpace({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      fit: StackFit.expand,
      alignment: Alignment.bottomCenter,
      clipBehavior: Clip.none,
      children: [
        Image.asset(
          Assets.topRated,
          fit: BoxFit.cover,
        ),
        Positioned.fill(
          child: DecoratedBox(
            decoration: BoxDecoration(
              color: AppColors.dark.withOpacity(0.4),
            ),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: Text(
                  'Silver Screens & Speakers',
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                        color: AppColors.white,
                      ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
