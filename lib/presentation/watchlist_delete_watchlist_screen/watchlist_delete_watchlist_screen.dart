import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_bottom_bar.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

class WatchlistDeleteWatchlistScreen extends StatelessWidget {
  WatchlistDeleteWatchlistScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                right: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "影单",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 31,
                    ),
                    child: Text(
                      "继续观看",
                      style: CustomTextStyles.titleMediumOnPrimaryContainer,
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: getVerticalSize(183),
                      width: getHorizontalSize(327),
                      margin: getMargin(
                        top: 8,
                      ),
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgPlayertrailer212x375,
                            height: getVerticalSize(183),
                            width: getHorizontalSize(327),
                            radius: BorderRadius.circular(
                              getHorizontalSize(4),
                            ),
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: getPadding(
                                left: 10,
                                right: 10,
                                bottom: 10,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomIconButton(
                                    height: getSize(48),
                                    width: getSize(48),
                                    padding: getPadding(
                                      all: 14,
                                    ),
                                    decoration:
                                        IconButtonStyleHelper.fillPrimary,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgEye,
                                    ),
                                  ),
                                  Container(
                                    margin: getMargin(
                                      top: 29,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 5,
                                      right: 10,
                                      bottom: 5,
                                    ),
                                    decoration:
                                        AppDecoration.fillOnError.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder4,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          height: getVerticalSize(1),
                                          width: getHorizontalSize(236),
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
                                                  width: getHorizontalSize(236),
                                                  child: Divider(
                                                    color: theme
                                                        .colorScheme.primary
                                                        .withOpacity(0.24),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: SizedBox(
                                                  width: getHorizontalSize(69),
                                                  child: Divider(
                                                    color: theme
                                                        .colorScheme.primary,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 17,
                                            top: 2,
                                          ),
                                          child: Text(
                                            "00:40:12",
                                            style: CustomTextStyles
                                                .bodySmallPrimary,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 10,
                    ),
                    child: Text(
                      "The Falcon and The Winter Soldier",
                      style: theme.textTheme.bodyLarge,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 4,
                      right: 47,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgStar,
                          height: getSize(16),
                          width: getSize(16),
                          margin: getMargin(
                            bottom: 4,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 6,
                            bottom: 1,
                          ),
                          child: Text(
                            "7.6",
                            style: theme.textTheme.titleSmall,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            bottom: 1,
                          ),
                          child: Text(
                            "2021",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 17,
                            bottom: 1,
                          ),
                          child: Text(
                            "1 Season",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                          ),
                          child: Text(
                            "7 Episode",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            bottom: 1,
                          ),
                          child: Text(
                            "Action",
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 29,
                    ),
                    child: Text(
                      "我的影单",
                      style: CustomTextStyles.titleMediumOnPrimaryContainer,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(
                              height: getSize(80),
                              width: getSize(80),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle540480x80,
                                    height: getSize(80),
                                    width: getSize(80),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      height: getVerticalSize(32),
                                      width: getHorizontalSize(25),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse4,
                                            height: getVerticalSize(32),
                                            width: getHorizontalSize(25),
                                            alignment: Alignment.center,
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgEye,
                                            height: getVerticalSize(12),
                                            width: getHorizontalSize(10),
                                            alignment: Alignment.centerLeft,
                                            margin: getMargin(
                                              left: 5,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 5,
                                bottom: 3,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "The Mandalorian",
                                    style: theme.textTheme.bodyLarge,
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 26,
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
                                            "8.4",
                                            style: theme.textTheme.titleSmall,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "2020",
                                            style: theme.textTheme.bodyMedium,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 16,
                                          ),
                                          child: Text(
                                            "1h 54m",
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
                        ),
                        Container(
                          padding: getPadding(
                            left: 19,
                            top: 16,
                            right: 19,
                            bottom: 16,
                          ),
                          decoration: AppDecoration.fillBlack900.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder4,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgTrash,
                                height: getSize(24),
                                width: getSize(24),
                                margin: getMargin(
                                  top: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                ),
                                child: Text(
                                  "删除",
                                  style: CustomTextStyles
                                      .bodySmallOnPrimaryContainer,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 16,
                        right: 3,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: getVerticalSize(80),
                            width: getHorizontalSize(142),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle5404160x284,
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
                              left: 10,
                              top: 6,
                              bottom: 3,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: getHorizontalSize(171),
                                  child: Text(
                                    "Shang-Chi and the Legend of the Ten Rings",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyLarge!.copyWith(
                                      height: 1.40,
                                    ),
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
                                          "8.9",
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
                                          "2h 4m",
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
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 16,
                      right: 40,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: getVerticalSize(80),
                          width: getHorizontalSize(142),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle54041,
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
                            left: 10,
                            top: 5,
                            bottom: 3,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Inside Out",
                                style: theme.textTheme.bodyLarge,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 26,
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
                                        "7.2",
                                        style: theme.textTheme.titleSmall,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "2017",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "1h 32m",
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
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 16,
                      right: 38,
                    ),
                    child: Row(
                      children: [
                        SizedBox(
                          height: getVerticalSize(80),
                          width: getHorizontalSize(142),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle540420,
                                height: getVerticalSize(80),
                                width: getHorizontalSize(142),
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
                            left: 10,
                            top: 6,
                            bottom: 6,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(
                                width: getHorizontalSize(128),
                                child: Text(
                                  "Raya and the Last Dragon",
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: CustomTextStyles.bodyLargePrimary
                                      .copyWith(
                                    height: 1.40,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgStar,
                                    height: getSize(16),
                                    width: getSize(16),
                                    margin: getMargin(
                                      top: 3,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                    ),
                                    child: Text(
                                      "8.7",
                                      style: theme.textTheme.titleSmall,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 16,
                                    ),
                                    child: Text(
                                      "2021",
                                      style: CustomTextStyles.bodyMediumGray500,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 17,
                                    ),
                                    child: Text(
                                      "1h 40m",
                                      style: CustomTextStyles.bodyMediumGray500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: getVerticalSize(80),
                            width: getHorizontalSize(142),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle540421,
                                  height: getVerticalSize(80),
                                  width: getHorizontalSize(142),
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
                              left: 10,
                              top: 5,
                              bottom: 5,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: getHorizontalSize(175),
                                  child: Text(
                                    "The Falcon and The Winter Soldier",
                                    maxLines: null,
                                    overflow: TextOverflow.ellipsis,
                                    style: CustomTextStyles.bodyLargePrimary
                                        .copyWith(
                                      height: 1.40,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(16),
                                        width: getSize(16),
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
                                          "2021",
                                          style: CustomTextStyles
                                              .bodyMediumGray500,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "1 Season",
                                          style: CustomTextStyles
                                              .bodyMediumGray500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 16,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          SizedBox(
                            height: getVerticalSize(80),
                            width: getHorizontalSize(142),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle540419,
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
                              left: 10,
                              top: 5,
                              bottom: 5,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "La La Land",
                                  style: CustomTextStyles.bodyLargePrimary,
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 28,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgStar,
                                        height: getSize(16),
                                        width: getSize(16),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                        ),
                                        child: Text(
                                          "7.3",
                                          style: theme.textTheme.titleSmall,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "2017",
                                          style: CustomTextStyles
                                              .bodyMediumGray500,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "1h 49m",
                                          style: CustomTextStyles
                                              .bodyMediumGray500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
