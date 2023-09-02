import '../k7_screen/widgets/movielist2_item_widget.dart';
import '../k7_screen/widgets/userprofile5_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:oner_s_application1/widgets/custom_elevated_button.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

class K7Screen extends StatelessWidget {
  const K7Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        appBar: CustomAppBar(
          height: getVerticalSize(35),
          title: Padding(
            padding: getPadding(
              left: 26,
            ),
            child: Row(
              children: [
                AppbarSubtitle4(
                  text: "电影",
                ),
                AppbarSubtitle4(
                  text: "电视",
                  margin: getMargin(
                    left: 19,
                  ),
                ),
                AppbarSubtitle4(
                  text: "动漫",
                  margin: getMargin(
                    left: 27,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarTitle(
              text: "综艺",
              margin: getMargin(
                left: 19,
              ),
            ),
            AppbarSubtitle3(
              text: "午夜",
              margin: getMargin(
                left: 11,
                top: 2,
                bottom: 3,
              ),
            ),
            AppbarImage(
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 14,
                top: 3,
                right: 27,
                bottom: 7,
              ),
            ),
          ],
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: getVerticalSize(436),
                  width: double.maxFinite,
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          height: getVerticalSize(334),
                          width: double.maxFinite,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle54071,
                                height: getVerticalSize(334),
                                width: getHorizontalSize(375),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  height: getVerticalSize(334),
                                  width: double.maxFinite,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment(0.5, 0),
                                      end: Alignment(0.5, 1),
                                      colors: [
                                        theme.colorScheme.primary
                                            .withOpacity(0.2),
                                        theme.colorScheme.primary
                                            .withOpacity(0),
                                        theme.colorScheme.primary,
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: getPadding(
                            left: 24,
                            right: 17,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgSignal,
                                height: getVerticalSize(8),
                                width: getHorizontalSize(28),
                                alignment: Alignment.centerRight,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 268,
                                ),
                                child: Text(
                                  "中国好声音2023",
                                  style: theme.textTheme.headlineSmall,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 17,
                                  right: 72,
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
                                        "2016",
                                        style:
                                            CustomTextStyles.bodyMediumGray500,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "更新至第1期",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 17,
                                      ),
                                      child: Text(
                                        "音乐",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "选秀",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 21,
                                  right: 7,
                                ),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: CustomElevatedButton(
                                        text: "立即观看",
                                        leftIcon: Container(
                                          margin: getMargin(
                                            right: 8,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgPlay,
                                          ),
                                        ),
                                      ),
                                    ),
                                    CustomIconButton(
                                      height: getSize(48),
                                      width: getSize(48),
                                      margin: getMargin(
                                        left: 10,
                                      ),
                                      padding: getPadding(
                                        all: 12,
                                      ),
                                      decoration:
                                          IconButtonStyleHelper.fillOnError,
                                      child: CustomImageView(
                                        svgPath: ImageConstant.imgComputer,
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
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 21,
                  ),
                  child: IntrinsicWidth(
                    child: SizedBox(
                      height: getVerticalSize(267),
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerRight,
                            child: SizedBox(
                              height: getVerticalSize(266),
                              width: getHorizontalSize(602),
                              child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: double.maxFinite,
                                      margin: getMargin(
                                        right: 227,
                                        bottom: 9,
                                      ),
                                      padding: getPadding(
                                        left: 23,
                                        top: 17,
                                        right: 23,
                                        bottom: 17,
                                      ),
                                      decoration:
                                          AppDecoration.gradientPrimaryToGray,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              bottom: 199,
                                            ),
                                            child: Text(
                                              "今日更新",
                                              style:
                                                  theme.textTheme.titleMedium,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              bottom: 199,
                                            ),
                                            child: Text(
                                              "View All",
                                              style: theme.textTheme.bodyMedium,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle540410,
                                                height: getVerticalSize(160),
                                                width: getHorizontalSize(284),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(4),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 9,
                                                ),
                                                child: Text(
                                                  "非诚勿扰 2023年 ",
                                                  style: CustomTextStyles
                                                      .titleMediumMedium,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: Row(
                                                  children: [
                                                    CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgStar,
                                                      height: getSize(16),
                                                      width: getSize(16),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 6,
                                                      ),
                                                      child: Text(
                                                        "8.9",
                                                        style: theme.textTheme
                                                            .titleSmall,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 16,
                                                      ),
                                                      child: Text(
                                                        "2021",
                                                        style: theme.textTheme
                                                            .bodyMedium,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding: getPadding(
                                              left: 10,
                                            ),
                                            child: Column(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle5404160x284,
                                                  height: getVerticalSize(160),
                                                  width: getHorizontalSize(284),
                                                  radius: BorderRadius.circular(
                                                    getHorizontalSize(4),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 11,
                                                  ),
                                                  child: Text(
                                                    "Shang-Chi and the Legend of the T..",
                                                    style: theme
                                                        .textTheme.bodyLarge,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 3,
                                                  ),
                                                  child: Row(
                                                    children: [
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgStar,
                                                        height: getSize(16),
                                                        width: getSize(16),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 6,
                                                        ),
                                                        child: Text(
                                                          "8.4",
                                                          style: theme.textTheme
                                                              .titleSmall,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                        ),
                                                        child: Text(
                                                          "2016",
                                                          style: theme.textTheme
                                                              .bodyMedium,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                        ),
                                                        child: Text(
                                                          "1h 54m",
                                                          style: theme.textTheme
                                                              .bodyMedium,
                                                        ),
                                                      ),
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 16,
                                                        ),
                                                        child: Text(
                                                          "Sci-Fi",
                                                          style: theme.textTheme
                                                              .bodyMedium,
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
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: getPadding(
                                left: 131,
                              ),
                              child: Text(
                                "更新至第442期",
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(327),
                  width: double.maxFinite,
                  margin: getMargin(
                    top: 12,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomLeft,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSignal,
                        height: getVerticalSize(8),
                        width: getHorizontalSize(28),
                        alignment: Alignment.bottomCenter,
                        margin: getMargin(
                          bottom: 6,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: getPadding(
                            left: 26,
                            bottom: 55,
                          ),
                          child: Text(
                            "自杀小队",
                            style: CustomTextStyles.titleMediumMedium,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            all: 24,
                          ),
                          decoration: AppDecoration.gradientGrayToGray,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  right: 3,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "口碑大作",
                                      style: theme.textTheme.titleMedium,
                                    ),
                                    Text(
                                      "View All",
                                      style: theme.textTheme.bodyMedium,
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgPlayertrailer2,
                                height: getVerticalSize(183),
                                width: getHorizontalSize(327),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(4),
                                ),
                                margin: getMargin(
                                  top: 7,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "欲罢不能 第2季",
                                  style: CustomTextStyles.titleMediumMedium,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 5,
                                  bottom: 3,
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
                                        "7.6",
                                        style: theme.textTheme.titleSmall,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "2015",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "更新至第18集",
                                        style: theme.textTheme.bodyMedium,
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
                Padding(
                  padding: getPadding(
                    left: 23,
                    top: 15,
                    right: 23,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "明星榜",
                        style: theme.textTheme.titleMedium,
                      ),
                      Text(
                        "View All",
                        style: theme.textTheme.bodyMedium,
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: getVerticalSize(140),
                    child: ListView.separated(
                      padding: getPadding(
                        left: 24,
                        top: 8,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          width: getHorizontalSize(10),
                        );
                      },
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return Userprofile5ItemWidget();
                      },
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 13,
                  ),
                  child: ListView.separated(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    separatorBuilder: (
                      context,
                      index,
                    ) {
                      return SizedBox(
                        height: getVerticalSize(1),
                      );
                    },
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Movielist2ItemWidget();
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
