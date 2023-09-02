import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Moviecard9ItemWidget extends StatelessWidget {
  const Moviecard9ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        SizedBox(
          height: getVerticalSize(80),
          width: getHorizontalSize(142),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle5404160x284,
                height: getVerticalSize(80),
                width: getHorizontalSize(142),
                radius: BorderRadius.circular(
                  getHorizontalSize(4),
                ),
                alignment: Alignment.center,
              ),
              CustomIconButton(
                height: getSize(32),
                width: getSize(32),
                padding: getPadding(
                  all: 9,
                ),
                alignment: Alignment.center,
                child: CustomImageView(
                  svgPath: ImageConstant.imgEye,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: getPadding(
            top: 6,
            bottom: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyLarge!.copyWith(
                  height: 1.40,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 2,
                ),
                child: Row(
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
                        "",
                        style: theme.textTheme.titleSmall,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                      ),
                      child: Text(
                        "2021",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 17,
                      ),
                      child: Text(
                        "",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
