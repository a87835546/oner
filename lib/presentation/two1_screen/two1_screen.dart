import '../two1_screen/widgets/userprofile10_item_widget.dart';import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/custom_elevated_button.dart';import 'package:oner_s_application1/widgets/custom_icon_button.dart';class Two1Screen extends StatelessWidget {const Two1Screen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: SizedBox(width: double.maxFinite, child: SingleChildScrollView(child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: getVerticalSize(290), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle5407, height: getVerticalSize(290), width: getHorizontalSize(375), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 16, top: 4, right: 16, bottom: 4), decoration: AppDecoration.gradientPrimaryToPrimary, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [CustomIconButton(height: getSize(40), width: getSize(40), margin: getMargin(top: 3), padding: getPadding(all: 8), decoration: IconButtonStyleHelper.fillBlack, onTap: () {onTapBtnArrowleftone(context);}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftGray800)), Padding(padding: getPadding(left: 8, top: 202), child: Text("侠盗一号：星球大战故事", style: theme.textTheme.headlineSmall))])))])), Padding(padding: getPadding(left: 24, top: 10), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(16), width: getSize(16), margin: getMargin(bottom: 3)), Padding(padding: getPadding(left: 6), child: Text("8.4", style: theme.textTheme.titleSmall)), Padding(padding: getPadding(left: 16), child: Text("2016", style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 16), child: Text("1h 54m", style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 16), child: Text("Sci-Fi", style: theme.textTheme.bodyMedium))])), Align(alignment: Alignment.center, child: Container(height: getVerticalSize(81), width: getHorizontalSize(322), margin: getMargin(top: 4), child: Stack(alignment: Alignment.bottomRight, children: [Align(alignment: Alignment.center, child: SizedBox(width: getHorizontalSize(322), child: Text("《侠盗一号》广泛获得积极的评价，包括赞赏它的演技、动作场面、配乐及暗色调，虽然有些批评是针对其性格描写，和电影中使用电脑合成图像来显示演员相似的肖像。该片在全球获得超过10亿美元的...", maxLines: 4, overflow: TextOverflow.ellipsis, style: CustomTextStyles.bodyMediumGray500.copyWith(height: 1.40)))), Align(alignment: Alignment.bottomRight, child: Padding(padding: getPadding(right: 2), child: Text("更多", style: CustomTextStyles.titleSmallLightblueA70001)))]))), Container(margin: getMargin(top: 12), padding: getPadding(left: 24, top: 16, right: 24, bottom: 16), decoration: AppDecoration.gradientPrimaryToGray, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("正片《侠盗一号：星球大战故事》", style: theme.textTheme.titleMedium), Container(height: getVerticalSize(183), width: getHorizontalSize(327), margin: getMargin(top: 6, bottom: 6), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgPlayertrailer6, height: getVerticalSize(183), width: getHorizontalSize(327), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), CustomIconButton(height: getSize(48), width: getSize(48), padding: getPadding(all: 14), decoration: IconButtonStyleHelper.fillPrimary, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgEye))]))])), Padding(padding: getPadding(left: 24, top: 16), child: Text("主要演员", style: theme.textTheme.titleMedium)), Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 24, top: 7, right: 24), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(13), crossAxisSpacing: getHorizontalSize(13)), physics: NeverScrollableScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return Userprofile10ItemWidget();}))), Container(height: getVerticalSize(343), width: getHorizontalSize(374), margin: getMargin(top: 26), child: Stack(alignment: Alignment.topCenter, children: [Align(alignment: Alignment.bottomCenter, child: Container(margin: getMargin(top: 163), padding: getPadding(left: 23, top: 44, right: 23, bottom: 44), decoration: AppDecoration.gradientPrimaryToPrimary1, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Expanded(child: CustomElevatedButton(text: "立即观看", margin: getMargin(top: 44), leftIcon: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgPlay)))), CustomIconButton(height: getSize(48), width: getSize(48), margin: getMargin(left: 10, top: 44), padding: getPadding(all: 12), decoration: IconButtonStyleHelper.outlineBlack, child: CustomImageView(svgPath: ImageConstant.imgBookmark))]))), Align(alignment: Alignment.topCenter, child: Container(padding: getPadding(left: 23, top: 16, right: 23, bottom: 16), decoration: AppDecoration.gradientPrimaryToGray, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("预告片：侠盗一号：星球大战故事", style: theme.textTheme.titleMedium), Container(height: getVerticalSize(183), width: getHorizontalSize(327), margin: getMargin(top: 6, bottom: 6), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgPlayertrailer6, height: getVerticalSize(183), width: getHorizontalSize(327), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), CustomIconButton(height: getSize(48), width: getSize(48), padding: getPadding(all: 14), decoration: IconButtonStyleHelper.fillPrimary, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgEye))]))])))]))]))))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapBtnArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
