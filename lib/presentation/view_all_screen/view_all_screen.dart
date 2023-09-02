import '../view_all_screen/widgets/moviecard8_item_widget.dart';import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_2.dart';import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';class ViewAllScreen extends StatelessWidget {const ViewAllScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(leadingWidth: getHorizontalSize(48), leading: AppbarImage1(svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle2(text: "周星驰合集")), body: Padding(padding: getPadding(left: 24, top: 18, right: 24), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(297), crossAxisCount: 2, mainAxisSpacing: getHorizontalSize(11), crossAxisSpacing: getHorizontalSize(11)), physics: BouncingScrollPhysics(), itemCount: 4, itemBuilder: (context, index) {return Moviecard8ItemWidget();})))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
