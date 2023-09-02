import '../one_screen/widgets/moviecard1_item_widget.dart';import '../one_screen/widgets/userprofile4_item_widget.dart';import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/custom_icon_button.dart';class OneScreen extends StatelessWidget {const OneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: getVerticalSize(212), width: double.maxFinite, child: Stack(alignment: Alignment.centerLeft, children: [CustomImageView(imagePath: ImageConstant.imgPlayertrailer212x375, height: getVerticalSize(212), width: getHorizontalSize(375), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.centerLeft, child: Padding(padding: getPadding(left: 16), child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.end, mainAxisAlignment: MainAxisAlignment.start, children: [CustomImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24), width: getSize(24), alignment: Alignment.centerLeft, onTap: () {onTapImgArrowleftone(context);}), CustomIconButton(height: getSize(48), width: getSize(48), margin: getMargin(top: 52), padding: getPadding(all: 11), decoration: IconButtonStyleHelper.fillPrimary, child: CustomImageView(svgPath: ImageConstant.imgEye)), Container(margin: getMargin(left: 18, top: 29), padding: getPadding(left: 10, top: 5, right: 10, bottom: 5), decoration: AppDecoration.fillOnError.copyWith(borderRadius: BorderRadiusStyle.roundedBorder4), child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [Container(height: getVerticalSize(1), width: getHorizontalSize(236), margin: getMargin(top: 8, bottom: 8), child: Stack(alignment: Alignment.centerLeft, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(236), child: Divider(color: theme.colorScheme.primary.withOpacity(0.24)))), Align(alignment: Alignment.centerLeft, child: SizedBox(width: getHorizontalSize(69), child: Divider(color: theme.colorScheme.primary)))])), Padding(padding: getPadding(left: 17, top: 2), child: Text("00:40:12", style: CustomTextStyles.bodySmallPrimary))]))])))])), Padding(padding: getPadding(left: 18), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [Padding(padding: getPadding(top: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("曼达洛人 第2季 第18集", style: CustomTextStyles.bodyLargeBlack900), Padding(padding: getPadding(top: 11), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(16), width: getSize(16), margin: getMargin(bottom: 3)), Padding(padding: getPadding(left: 6), child: Text("8.4", style: theme.textTheme.titleSmall)), Padding(padding: getPadding(left: 16), child: Text("2016", style: CustomTextStyles.bodyMediumGray500)), Padding(padding: getPadding(left: 16), child: Text("01小时54分", style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 16), child: Text("动作", style: theme.textTheme.bodyMedium))]))])), CustomIconButton(height: getVerticalSize(48), width: getHorizontalSize(46), margin: getMargin(bottom: 20), padding: getPadding(all: 10), decoration: IconButtonStyleHelper.fillOnError, child: CustomImageView(svgPath: ImageConstant.imgComputer))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(62), width: getHorizontalSize(329), margin: getMargin(top: 12), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(327), child: Text("每周四上午10点更新\n广泛获得积极的评价，包括赞赏它的演技、动作场面、配乐及暗色调，虽然有些批评是针对其性格描...", maxLines: 3, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyMediumGray500.copyWith(height: 1.40)))), Align(alignment: Alignment.bottomRight, child: Text("更多", style: CustomTextStyles.titleSmallLightblueA70001))]))), Padding(padding: getPadding(left: 24, top: 23), child: Text("主要演员", style: theme.textTheme.titleMedium)), Align(alignment: Alignment.centerRight, child: SizedBox(height: getVerticalSize(139), child: ListView.separated(padding: getPadding(left: 24, top: 7), scrollDirection: Axis.horizontal, separatorBuilder: (context, index) {return SizedBox(width: getHorizontalSize(10));}, itemCount: 4, itemBuilder: (context, index) {return Userprofile4ItemWidget();}))), Container(margin: getMargin(top: 13), padding: getPadding(left: 21, top: 22, right: 21, bottom: 22), decoration: AppDecoration.gradientPrimaryToGray, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Padding(padding: getPadding(left: 4), child: Text("本季剧集（已更新至18集）", style: theme.textTheme.titleMedium)), Padding(padding: getPadding(left: 4, top: 18), child: ListView.separated(physics: NeverScrollableScrollPhysics(), shrinkWrap: true, separatorBuilder: (context, index) {return SizedBox(height: getVerticalSize(16));}, itemCount: 4, itemBuilder: (context, index) {return Moviecard1ItemWidget();})), Padding(padding: getPadding(left: 4, top: 16, right: 72), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: getVerticalSize(80), width: getHorizontalSize(142), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle54046, height: getVerticalSize(80), width: getHorizontalSize(142), alignment: Alignment.center), CustomIconButton(height: getSize(32), width: getSize(32), padding: getPadding(all: 9), alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgEye))])), Padding(padding: getPadding(left: 10, bottom: 54), child: Text("Episode 5: The Passenger", style: theme.textTheme.bodyLarge))])), Padding(padding: getPadding(left: 4, top: 16, bottom: 7), child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, children: [SizedBox(height: getVerticalSize(80), width: getHorizontalSize(142), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle54047, height: getVerticalSize(80), width: getHorizontalSize(142), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), CustomIconButton(height: getSize(32), width: getSize(32), padding: getPadding(all: 9), alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgEye))])), Padding(padding: getPadding(top: 5, bottom: 53), child: Text("Episode 6: The Tragedy", style: theme.textTheme.bodyLarge))]))]))]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapImgArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
