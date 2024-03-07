import 'package:flutter/cupertino.dart';

import '../colors/colors.dart';

class PageItem extends StatelessWidget {
  const PageItem({
    super.key,
    required this.title,
    required this.image,
    required this.subTitle,
  });

  final String title;
  final String image;
  final String subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(child: Image.asset(image)),
        Text(
          title,
          style: TextStyle(
            color: AppColors.kPrimaryGreen,
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        Text(
          subTitle,
          style: TextStyle(
            color: AppColors.kPrimaryGreen,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}