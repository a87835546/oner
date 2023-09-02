import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_elevated_button.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';
import 'package:oner_s_application1/widgets/custom_outlined_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class LightOnBoardingTwoScreen extends StatelessWidget {
  const LightOnBoardingTwoScreen({Key? key})
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
              Container(
                height: getVerticalSize(438),
                width: getHorizontalSize(294),
                margin: getMargin(
                  bottom: 31,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          right: 14,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: getVerticalSize(147),
                              width: getHorizontalSize(243),
                              child: Stack(
                                alignment: Alignment.topRight,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: SizedBox(
                                      height: getVerticalSize(123),
                                      width: getHorizontalSize(219),
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath: ImageConstant
                                                .imgPlayertrailer123x219,
                                            height: getVerticalSize(123),
                                            width: getHorizontalSize(219),
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
                                  ),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse11,
                                    height: getSize(48),
                                    width: getSize(48),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(24),
                                    ),
                                    alignment: Alignment.topRight,
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 8,
                              ),
                              padding: getPadding(
                                left: 10,
                                top: 5,
                                right: 10,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.fillBlack9001.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder4,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  Container(
                                    height: getVerticalSize(1),
                                    width: getHorizontalSize(151),
                                    margin: getMargin(
                                      top: 8,
                                      bottom: 8,
                                    ),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                            width: getHorizontalSize(151),
                                            child: Divider(
                                              color: appTheme.black900
                                                  .withOpacity(0.24),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                            width: getHorizontalSize(69),
                                            child: Divider(
                                              color: appTheme.gray800,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 14,
                                      top: 3,
                                    ),
                                    child: Text(
                                      "00:40:12",
                                      style: theme.textTheme.bodySmall,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 28,
                                top: 90,
                              ),
                              child: Text(
                                "最新最热门的头条影视",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Container(
                              height: getVerticalSize(8),
                              margin: getMargin(
                                left: 96,
                                top: 132,
                              ),
                              child: AnimatedSmoothIndicator(
                                activeIndex: 0,
                                count: 3,
                                effect: ScrollingDotsEffect(
                                  spacing: 8,
                                  activeDotColor: appTheme.lightBlueA70001,
                                  dotColor: theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.46),
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
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: getHorizontalSize(294),
                        margin: getMargin(
                          bottom: 63,
                        ),
                        child: Text(
                          "探索无尽电影与剧集的海洋！尽览全球最新最热的影视作品，畅享高清大片，与好友分享观影心得。即刻下载，开启您的视觉盛宴！",
                          maxLines: 3,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.bodyMedium!.copyWith(
                            height: 1.40,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 24,
            right: 24,
            bottom: 44,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomOutlinedButton(
                width: getHorizontalSize(155),
                text: "开始使用",
                buttonTextStyle: CustomTextStyles.bodyLargeInter,
              ),
              CustomElevatedButton(
                width: getHorizontalSize(155),
                text: "注册",
                margin: getMargin(
                  left: 17,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
