import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:oner_s_application1/widgets/custom_icon_button.dart';
import 'package:oner_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class K48Page extends StatelessWidget {
  K48Page({Key? key})
      : super(
          key: key,
        );

  TextEditingController listoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        resizeToAvoidBottomInset: false,
        appBar: CustomAppBar(
          centerTitle: true,
          title: AppbarSubtitle1(
            text: "我的账户",
          ),
        ),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: getPadding(
              top: 4,
            ),
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: getSize(81),
                      width: getSize(81),
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
                            alignment: Alignment.center,
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
                        style: CustomTextStyles.titleMediumOnPrimaryContainer,
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
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
                              svgPath: ImageConstant.imgMailLightBlueA70001,
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
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 28,
                    ),
                    child: Text(
                      "常规0设定",
                      style: theme.textTheme.labelLarge,
                    ),
                  ),
                  CustomTextFormField(
                    width: getHorizontalSize(106),
                    controller: listoneController,
                    margin: getMargin(
                      top: 12,
                    ),
                    hintText: "帮助和反馈",
                    hintStyle: CustomTextStyles.bodyMediumOnPrimaryContainer_1,
                    textInputAction: TextInputAction.done,
                    prefix: Container(
                      margin: getMargin(
                        right: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgSend,
                      ),
                    ),
                    prefixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(24),
                    ),
                    contentPadding: getPadding(
                      top: 1,
                      bottom: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          svgPath: ImageConstant.imgDashboard,
                          height: getSize(24),
                          width: getSize(24),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 13,
                            top: 2,
                          ),
                          child: Text(
                            "关于我们",
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
                          svgPath: ImageConstant.imgVideocamera,
                          height: getSize(24),
                          width: getSize(24),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                          ),
                          child: Text(
                            "登出",
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer_1,
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
