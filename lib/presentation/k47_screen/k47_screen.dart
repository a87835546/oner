import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_1.dart';import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';import 'package:oner_s_application1/widgets/custom_elevated_button.dart';import 'package:oner_s_application1/widgets/custom_outlined_button.dart';import 'package:oner_s_application1/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class K47Screen extends StatelessWidget {K47Screen({Key? key}) : super(key: key);

TextEditingController usernameoneController = TextEditingController();

TextEditingController enterpasswordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, resizeToAvoidBottomInset: false, appBar: CustomAppBar(leadingWidth: getHorizontalSize(48), leading: AppbarImage1(svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle1(text: "注册")), body: Container(width: double.maxFinite, padding: getPadding(left: 24, top: 23, right: 24, bottom: 23), child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [Align(alignment: Alignment.centerLeft, child: Text("创建一个新帐号", style: theme.textTheme.titleLarge)), CustomTextFormField(controller: usernameoneController, margin: getMargin(top: 22), hintText: "jane.anastas|", hintStyle: CustomTextStyles.bodyMediumOnPrimaryContainer_1, prefix: Container(margin: getMargin(left: 16, top: 14, right: 11, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgMailLightBlueA700)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(48))), CustomTextFormField(controller: enterpasswordController, margin: getMargin(top: 16), hintText: "请输入密码", hintStyle: CustomTextStyles.titleSmallPlusJakartaSansGray600, prefix: Container(margin: getMargin(left: 16, top: 14, right: 12, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(48))), CustomTextFormField(controller: confirmpasswordController, margin: getMargin(top: 16), hintText: "请再次输入密码", hintStyle: CustomTextStyles.titleSmallPlusJakartaSansGray600, textInputAction: TextInputAction.done, prefix: Container(margin: getMargin(left: 16, top: 14, right: 12, bottom: 14), child: CustomImageView(svgPath: ImageConstant.imgLock)), prefixConstraints: BoxConstraints(maxHeight: getVerticalSize(48))), Container(margin: getMargin(top: 16), padding: getPadding(left: 16, top: 14, right: 16, bottom: 14), decoration: AppDecoration.outlineBlack.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgCalendar, height: getSize(20), width: getSize(20)), Padding(padding: getPadding(left: 12), child: Text("DD / MM / YYYY", style: CustomTextStyles.bodyMediumPlusJakartaSans))])), CustomElevatedButton(text: "注册", margin: getMargin(top: 16)), Padding(padding: getPadding(top: 18), child: Text("or", style: CustomTextStyles.bodyMediumGray70001)), CustomElevatedButton(text: "Register with Apple", margin: getMargin(top: 12), leftIcon: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgEyePrimary)), buttonStyle: CustomButtonStyles.fillGrayTL4, buttonTextStyle: CustomTextStyles.bodyLargePrimary), CustomOutlinedButton(text: "Register with Google", margin: getMargin(top: 16), leftIcon: Container(margin: getMargin(right: 9), child: CustomImageView(svgPath: ImageConstant.imgTwitter))), Container(width: getHorizontalSize(257), margin: getMargin(left: 34, top: 41, right: 34, bottom: 5), child: RichText(text: TextSpan(children: [TextSpan(text: "By creating an account, you agree to our’s\n", style: theme.textTheme.bodyMedium), TextSpan(text: "Privacy Policy", style: CustomTextStyles.bodyMediumLightblueA70001), TextSpan(text: " "), TextSpan(text: "and", style: theme.textTheme.bodyMedium), TextSpan(text: " "), TextSpan(text: "Terms of Use", style: CustomTextStyles.bodyMediumLightblueA70001)]), textAlign: TextAlign.center))])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
