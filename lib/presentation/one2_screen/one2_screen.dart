import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_bottom_bar.dart';
import 'package:oner_s_application1/widgets/custom_elevated_button.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';
import 'package:oner_s_application1/widgets/custom_outlined_button.dart';

class One2Screen extends StatelessWidget {
  One2Screen({Key? key})
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
            child: SizedBox(
              height: getVerticalSize(770),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 24,
                        top: 69,
                        right: 24,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: getVerticalSize(87),
                              width: getHorizontalSize(81),
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgOval,
                                    height: getSize(80),
                                    width: getSize(80),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(40),
                                    ),
                                    alignment: Alignment.topCenter,
                                  ),
                                  CustomIconButton(
                                    height: getSize(25),
                                    width: getSize(25),
                                    padding: getPadding(
                                      all: 5,
                                    ),
                                    decoration: IconButtonStyleHelper
                                        .gradientGreenAToOnSecondaryContainer,
                                    alignment: Alignment.bottomRight,
                                    child: CustomImageView(
                                      svgPath: ImageConstant.imgFolder,
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
                                top: 16,
                              ),
                              child: Text(
                                "Jane Anastasia",
                                style: CustomTextStyles
                                    .titleMediumOnPrimaryContainer,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                top: 3,
                              ),
                              child: Text(
                                "普通会员",
                                style: CustomTextStyles.titleSmallGray600,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 35,
                            ),
                            child: Text(
                              "个人信息",
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgUserLightBlueA70001,
                                  height: getSize(24),
                                  width: getSize(24),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "我的信息",
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainer_1,
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
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgBag,
                                  height: getSize(24),
                                  width: getSize(24),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "我的订阅",
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainer_1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 32,
                            ),
                            child: Text(
                              "联系方式",
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath:
                                          ImageConstant.imgMailLightBlueA70001,
                                      height: getSize(24),
                                      width: getSize(24),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 12,
                                        top: 2,
                                      ),
                                      child: Text(
                                        "电子邮件",
                                        style: CustomTextStyles
                                            .bodyMediumOnPrimaryContainer_1,
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 6,
                                  ),
                                  child: Text(
                                    "ana*******@mail.com",
                                    style: CustomTextStyles.bodySmallPrimary12,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 15,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgCall,
                                  height: getSize(24),
                                  width: getSize(24),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "电话号码",
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainer_1,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 32,
                            ),
                            child: Text(
                              "安全设定",
                              style: theme.textTheme.labelLarge,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLockLightBlueA70001,
                                  height: getSize(24),
                                  width: getSize(24),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "密码",
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainer_1,
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
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgSettings,
                                  height: getSize(24),
                                  width: getSize(24),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 2,
                                  ),
                                  child: Text(
                                    "设置",
                                    style: CustomTextStyles
                                        .bodyMediumOnPrimaryContainer_1,
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
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        top: 3,
                        bottom: 3,
                      ),
                      decoration: AppDecoration.fillBlack,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Text(
                              "我的账户",
                              style: theme.textTheme.titleLarge,
                            ),
                          ),
                          Container(
                            margin: getMargin(
                              top: 465,
                            ),
                            decoration: AppDecoration.fillPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL24,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 24,
                                    top: 38,
                                  ),
                                  child: Text(
                                    "退出登录？",
                                    style: CustomTextStyles
                                        .headlineSmallOnPrimaryContainer,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(308),
                                  margin: getMargin(
                                    left: 24,
                                    top: 11,
                                    right: 42,
                                  ),
                                  child: Text(
                                    "如果您确定退出，则必须重新登录才能继续观看电影。 请知悉！",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: theme.textTheme.bodyMedium!.copyWith(
                                      height: 1.40,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 24,
                                      top: 38,
                                      right: 24,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomOutlinedButton(
                                          width: getHorizontalSize(155),
                                          text: "登出",
                                          buttonTextStyle:
                                              CustomTextStyles.bodyLargeInter,
                                        ),
                                        CustomElevatedButton(
                                          width: getHorizontalSize(155),
                                          text: "取消",
                                          margin: getMargin(
                                            left: 17,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(34),
                                  width: double.maxFinite,
                                  margin: getMargin(
                                    top: 10,
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
