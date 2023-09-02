import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/custom_elevated_button.dart';import 'package:oner_s_application1/widgets/custom_icon_button.dart';class WatchlistMovieDetailScreen extends StatelessWidget {const WatchlistMovieDetailScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, body: SizedBox(height: getVerticalSize(768), width: double.maxFinite, child: Stack(alignment: Alignment.bottomCenter, children: [Align(alignment: Alignment.topCenter, child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [SizedBox(height: getVerticalSize(295), width: double.maxFinite, child: Stack(alignment: Alignment.bottomLeft, children: [Align(alignment: Alignment.center, child: SizedBox(height: getVerticalSize(290), width: double.maxFinite, child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle54075, height: getVerticalSize(290), width: getHorizontalSize(375), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), Align(alignment: Alignment.center, child: Container(padding: getPadding(left: 16, top: 8, right: 16, bottom: 8), decoration: AppDecoration.gradientPrimaryToPrimary, child: CustomIconButton(height: getSize(40), width: getSize(40), padding: getPadding(all: 8), decoration: IconButtonStyleHelper.fillBlack, onTap: () {onTapBtnArrowleftone(context);}, child: CustomImageView(svgPath: ImageConstant.imgArrowleftGray800))))]))), Align(alignment: Alignment.bottomLeft, child: Padding(padding: getPadding(left: 24), child: Text("La La Land", style: CustomTextStyles.headlineSmallOnPrimaryContainer)))])), Padding(padding: getPadding(left: 24, top: 5), child: Row(children: [CustomImageView(svgPath: ImageConstant.imgStar, height: getSize(16), width: getSize(16), margin: getMargin(bottom: 3)), Padding(padding: getPadding(left: 6), child: Text("8.4", style: theme.textTheme.titleSmall)), Padding(padding: getPadding(left: 16), child: Text("2016", style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 16), child: Text("1h 54m", style: theme.textTheme.bodyMedium)), Padding(padding: getPadding(left: 16), child: Text("Sci-Fi", style: theme.textTheme.bodyMedium))])), Container(width: getHorizontalSize(309), margin: getMargin(left: 24, top: 15, right: 41), child: RichText(text: TextSpan(children: [TextSpan(text: "This film tells the story of a girl named Mia (Emma Stone) who is obsessed with becoming a popular actress. To make this dream come true,  ", style: theme.textTheme.bodyMedium), TextSpan(text: "更多", style: CustomTextStyles.titleSmallLightblueA70001_1)]), textAlign: TextAlign.left)), Container(margin: getMargin(top: 13), padding: getPadding(left: 24, top: 15, right: 24, bottom: 15), decoration: AppDecoration.gradientPrimaryToGray, child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Text("正片《La La Land》", style: CustomTextStyles.titleMediumOnPrimaryContainer), Container(height: getVerticalSize(183), width: getHorizontalSize(327), margin: getMargin(top: 7, bottom: 7), child: Stack(alignment: Alignment.center, children: [CustomImageView(imagePath: ImageConstant.imgRectangle540419, height: getVerticalSize(183), width: getHorizontalSize(327), radius: BorderRadius.circular(getHorizontalSize(4)), alignment: Alignment.center), CustomIconButton(height: getSize(48), width: getSize(48), padding: getPadding(all: 14), decoration: IconButtonStyleHelper.fillPrimary, alignment: Alignment.center, child: CustomImageView(svgPath: ImageConstant.imgEye))]))]))])), Align(alignment: Alignment.bottomCenter, child: Container(width: double.maxFinite, margin: getMargin(top: 588), padding: getPadding(left: 24, top: 44, right: 24, bottom: 44), decoration: AppDecoration.gradientPrimaryToPrimary1, child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.end, children: [Expanded(child: CustomElevatedButton(text: "立即观看", margin: getMargin(top: 44), leftIcon: Container(margin: getMargin(right: 8), child: CustomImageView(svgPath: ImageConstant.imgPlay)))), CustomIconButton(height: getSize(48), width: getSize(48), margin: getMargin(left: 10, top: 44), padding: getPadding(all: 12), decoration: IconButtonStyleHelper.outlineBlack, child: CustomImageView(svgPath: ImageConstant.imgBookmarkOnprimarycontainer))])))])))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapBtnArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
