import '../two_screen/widgets/userprofile2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';

class TwoScreen extends StatelessWidget {
  const TwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgPlayertrailer212x375,
                  height: getVerticalSize(212),
                  width: getHorizontalSize(375),
                  radius: BorderRadius.circular(
                    getHorizontalSize(4),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 18,
                    top: 1,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "侠盗一号：星球大战故事",
                                style: CustomTextStyles.bodyLargeBlack900,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 11,
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
                                        "01小时54分",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "动作",
                                        style: theme.textTheme.bodyMedium,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 16,
                                      ),
                                      child: Text(
                                        "剧情",
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
                      CustomIconButton(
                        height: getSize(48),
                        width: getSize(48),
                        margin: getMargin(
                          left: 55,
                          bottom: 19,
                        ),
                        padding: getPadding(
                          all: 12,
                        ),
                        decoration: IconButtonStyleHelper.fillOnError,
                        child: CustomImageView(
                          svgPath: ImageConstant.imgComputer,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(62),
                    width: getHorizontalSize(336),
                    margin: getMargin(
                      top: 12,
                    ),
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: SizedBox(
                            width: getHorizontalSize(336),
                            child: Text(
                              "《侠盗一号》广泛获得积极的评价，包括赞赏它的演技、动作场面、配乐及暗色调，虽然有些批评是针对其性格描写，和电影中使用电脑合成图像啊哈来...",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              style:
                                  CustomTextStyles.bodyMediumGray500.copyWith(
                                height: 1.40,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Padding(
                            padding: getPadding(
                              right: 7,
                            ),
                            child: Text(
                              "更多",
                              style: CustomTextStyles.titleSmallLightblueA70001,
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
                    top: 23,
                  ),
                  child: Text(
                    "主要演员",
                    style: theme.textTheme.titleMedium,
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: SizedBox(
                    height: getVerticalSize(139),
                    child: ListView.separated(
                      padding: getPadding(
                        left: 24,
                        top: 7,
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
                        return Userprofile2ItemWidget();
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
                    top: 23,
                    right: 24,
                    bottom: 23,
                  ),
                  decoration: AppDecoration.gradientPrimaryToGray,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 6,
                        ),
                        child: Text(
                          "猜你喜欢",
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 6,
                          right: 34,
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
                                    imagePath:
                                        ImageConstant.imgRectangle540480x142,
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
                      ),
                      Padding(
                        padding: getPadding(
                          top: 16,
                          right: 3,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 6,
                                bottom: 5,
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
                                      style:
                                          theme.textTheme.bodyLarge!.copyWith(
                                        height: 1.40,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 1,
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
                                            left: 16,
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
                      Padding(
                        padding: getPadding(
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 5,
                                bottom: 5,
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
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 5,
                                bottom: 5,
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
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 5,
                                bottom: 5,
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
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 5,
                                bottom: 5,
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
                          top: 16,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                top: 5,
                                bottom: 5,
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
                    ],
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
