import '../k9_screen/widgets/banner_item_widget.dart';
import '../k9_screen/widgets/movieinfo1_item_widget.dart';
import '../k9_screen/widgets/movieinfo_item_widget.dart';
import '../k9_screen/widgets/userprofile7_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:oner_s_application1/widgets/custom_elevated_button.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

class K9Screen extends StatelessWidget {
  const K9Screen({Key? key})
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
          height: getVerticalSize(33),
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
                    left: 18,
                  ),
                ),
                AppbarSubtitle4(
                  text: "动漫",
                  margin: getMargin(
                    left: 18,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarSubtitle3(
              text: "综艺",
              margin: getMargin(
                left: 18,
                bottom: 3,
              ),
            ),
            AppbarTitle(
              text: "午夜",
              margin: getMargin(
                left: 18,
              ),
            ),
            AppbarImage(
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 18,
                top: 2,
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
              top: 18,
            ),
            child: Padding(
              padding: getPadding(
                bottom: 5,
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
                          child: Padding(
                            padding: getPadding(
                              bottom: 102,
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
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return BannerItemWidget();
                              },
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
                                    "奶宝妹纸 微密圈流出视频",
                                    style: theme.textTheme.headlineSmall,
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 17,
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
                                          "极品",
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "大奶",
                                          style: theme.textTheme.bodyMedium,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 16,
                                        ),
                                        child: Text(
                                          "反差",
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
                                                style:
                                                    theme.textTheme.bodyMedium,
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
                                                      .imgRectangle540411,
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
                                                    "三上优雅告别演出",
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
                                                        .imgRectangle540412,
                                                    height:
                                                        getVerticalSize(160),
                                                    width:
                                                        getHorizontalSize(284),
                                                    radius:
                                                        BorderRadius.circular(
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
                                                            style: theme
                                                                .textTheme
                                                                .titleSmall,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 16,
                                                          ),
                                                          child: Text(
                                                            "2016",
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 16,
                                                          ),
                                                          child: Text(
                                                            "1h 54m",
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 16,
                                                          ),
                                                          child: Text(
                                                            "Sci-Fi",
                                                            style: theme
                                                                .textTheme
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
                              child: Container(
                                height: getVerticalSize(21),
                                width: getHorizontalSize(42),
                                margin: getMargin(
                                  left: 133,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "日本AV",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: SizedBox(
                                        height: getVerticalSize(21),
                                        width: getHorizontalSize(42),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "日本AV",
                                                style:
                                                    theme.textTheme.bodyMedium,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "日本AV",
                                                style:
                                                    theme.textTheme.bodyMedium,
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
                            Align(
                              alignment: Alignment.bottomRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 158,
                                ),
                                child: Text(
                                  "有码",
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
                                        "色影大赏",
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
                                  imagePath: ImageConstant.imgPlayertrailer4,
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
                                    "欲罢不能色色无边",
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
                                          "精品推荐",
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
                          return Userprofile7ItemWidget();
                        },
                      ),
                    ),
                  ),
                  Container(
                    margin: getMargin(
                      top: 13,
                    ),
                    padding: getPadding(
                      left: 24,
                      top: 25,
                      right: 24,
                      bottom: 25,
                    ),
                    decoration: AppDecoration.gradientPrimaryToGray,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 5,
                              ),
                              child: Text(
                                "有码精选",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 8,
                              ),
                              child: Text(
                                "View All",
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.img162612vnqme3acl3zpecbe,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 8,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(318),
                          margin: getMargin(
                            top: 4,
                            right: 8,
                          ),
                          child: Text(
                            "BID-048 いけない全裸生活 24時間スッポンポンの爆乳美女たちと共同生活する僕",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyLargeBlack900.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                            right: 1,
                          ),
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: getVerticalSize(267),
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return MovieinfoItemWidget();
                            },
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgAbp8931,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(318),
                          margin: getMargin(
                            top: 4,
                            right: 8,
                          ),
                          child: Text(
                            "BID-048 いけない全裸生活 24時間スッポンポンの爆乳美女たちと共同生活する僕",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyLargeBlack900.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgIpz9958,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 45,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(318),
                          margin: getMargin(
                            top: 6,
                            right: 6,
                          ),
                          child: Text(
                            "BID-048 いけない全裸生活 24時間スッポンポンの爆乳美女たちと共同生活する僕",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyLargeBlack900.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgBf438,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 45,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(315),
                          margin: getMargin(
                            top: 7,
                            right: 11,
                            bottom: 26,
                          ),
                          child: Text(
                            "BF-438 ボンデージガール 絶頂中出しSEX サリー",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyLargeBlack900.copyWith(
                              height: 1.20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: getPadding(
                      left: 22,
                      top: 25,
                      right: 22,
                      bottom: 25,
                    ),
                    decoration: AppDecoration.gradientPrimaryToGray,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "国产精选",
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 4,
                              ),
                              child: Text(
                                "View All",
                                style: theme.textTheme.bodyMedium,
                              ),
                            ),
                          ],
                        ),
                        CustomImageView(
                          imagePath:
                              ImageConstant.img162612vnqme3acl3zpecbe197x326,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 12,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 6,
                          ),
                          child: Text(
                            "白皙巨乳大眼女神，和闺蜜互玩",
                            style: CustomTextStyles.bodyLargeBlack900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                            right: 1,
                          ),
                          child: ListView.separated(
                            physics: NeverScrollableScrollPhysics(),
                            shrinkWrap: true,
                            separatorBuilder: (
                              context,
                              index,
                            ) {
                              return SizedBox(
                                height: getVerticalSize(247),
                              );
                            },
                            itemCount: 4,
                            itemBuilder: (context, index) {
                              return Movieinfo1ItemWidget();
                            },
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgAbp8931197x326,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 5,
                          ),
                          child: Text(
                            "最小身高 148 厘米 96 厘米大胸部",
                            style: CustomTextStyles.bodyLargeBlack900,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgIpz9958197x326,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 42,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 3,
                            top: 6,
                          ),
                          child: Text(
                            "巨乳少妇 性感御姐 勾搭技师",
                            style: CustomTextStyles.bodyLargeBlack900,
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgBf438197x326,
                          height: getVerticalSize(197),
                          width: getHorizontalSize(326),
                          radius: BorderRadius.circular(
                            getHorizontalSize(5),
                          ),
                          margin: getMargin(
                            top: 44,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(324),
                          margin: getMargin(
                            top: 7,
                            bottom: 84,
                          ),
                          child: Text(
                            "KU【探花】小宝寻花深夜带你找外围妹子，黑色长裙苗条身材御姐，蹲着口交沙发上开操",
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: CustomTextStyles.bodyLargeBlack900.copyWith(
                              height: 1.20,
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
        ),
      ),
    );
  }
}
