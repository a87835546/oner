import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LightOnBoardingOneScreen extends StatelessWidget {
  const LightOnBoardingOneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLogoOnprimarycontainer,
                      height: getVerticalSize(28),
                      width: getHorizontalSize(111),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 81,
                        top: 8,
                      ),
                      child: Text(
                        "Skip",
                        style: CustomTextStyles.bodyMediumGray500,
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              SizedBox(
                height: getVerticalSize(183),
                width: getHorizontalSize(322),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle5420,
                            height: getVerticalSize(136),
                            width: getHorizontalSize(90),
                            radius: BorderRadius.circular(
                              getHorizontalSize(4),
                            ),
                            margin: getMargin(
                              top: 23,
                              bottom: 23,
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle5418182x121,
                            height: getVerticalSize(182),
                            width: getHorizontalSize(121),
                            radius: BorderRadius.circular(
                              getHorizontalSize(4),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgRectangle5419,
                            height: getVerticalSize(136),
                            width: getHorizontalSize(90),
                            radius: BorderRadius.circular(
                              getHorizontalSize(4),
                            ),
                            margin: getMargin(
                              top: 23,
                              bottom: 23,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        height: getVerticalSize(183),
                        width: getHorizontalSize(91),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(1.04, 0.33),
                            end: Alignment(0.26, 0.33),
                            colors: [
                              theme.colorScheme.primary,
                              theme.colorScheme.primary.withOpacity(0),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(183),
                        width: getHorizontalSize(91),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(1.04, 0.33),
                            end: Alignment(0.26, 0.33),
                            colors: [
                              theme.colorScheme.primary,
                              theme.colorScheme.primary.withOpacity(0),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 78,
                ),
                child: Text(
                  "最好最精彩的头条影视",
                  style: theme.textTheme.titleMedium,
                ),
              ),
              Container(
                width: getHorizontalSize(294),
                margin: getMargin(
                  left: 15,
                  top: 15,
                  right: 16,
                ),
                child: Text(
                  "解锁无限电影宝藏！我们汇聚了各类影片，涵盖了各种口味，满足您的每一个观影愿望。带给您一个无尽的娱乐世界！",
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.bodyMedium!.copyWith(
                    height: 1.40,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(8),
                margin: getMargin(
                  top: 55,
                  bottom: 55,
                ),
                child: AnimatedSmoothIndicator(
                  activeIndex: 0,
                  count: 3,
                  effect: ScrollingDotsEffect(
                    spacing: 8,
                    activeDotColor: appTheme.lightBlueA70001,
                    dotColor:
                        theme.colorScheme.onPrimaryContainer.withOpacity(0.46),
                    activeDotScale: 2.0,
                    dotHeight: getVerticalSize(4),
                    dotWidth: getHorizontalSize(4),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
