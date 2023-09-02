import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class MovieinfoItemWidget extends StatelessWidget {
  const MovieinfoItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          svgPath: ImageConstant.imgStar,
          height: getSize(16),
          width: getSize(16),
          margin: getMargin(
            bottom: 3,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 6,
          ),
          child: Text(
            "8.4",
            style: theme.textTheme.titleSmall,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
          ),
          child: Text(
            "三上优雅",
            style: theme.textTheme.bodyMedium,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
          ),
          child: Text(
            "有码",
            style: theme.textTheme.bodyMedium,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
          ),
          child: Text(
            "精选",
            style: theme.textTheme.bodyMedium,
          ),
        ),
      ],
    );
  }
}
