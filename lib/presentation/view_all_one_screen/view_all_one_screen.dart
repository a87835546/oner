import '../view_all_one_screen/widgets/userprofile11_item_widget.dart';import 'package:flutter/material.dart';import 'package:oner_s_application1/core/app_export.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_image_1.dart';import 'package:oner_s_application1/widgets/app_bar/appbar_subtitle_2.dart';import 'package:oner_s_application1/widgets/app_bar/custom_app_bar.dart';class ViewAllOneScreen extends StatelessWidget {const ViewAllOneScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { mediaQueryData = MediaQuery.of(context); return SafeArea(child: Scaffold(backgroundColor: theme.colorScheme.primary, appBar: CustomAppBar(leadingWidth: getHorizontalSize(48), leading: AppbarImage1(svgPath: ImageConstant.imgArrowleftOnprimarycontainer, margin: getMargin(left: 24, top: 14, bottom: 17), onTap: () {onTapArrowleftone(context);}), centerTitle: true, title: AppbarSubtitle2(text: "明星榜")), body: Padding(padding: getPadding(left: 24, top: 6, right: 24), child: GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: getVerticalSize(131), crossAxisCount: 3, mainAxisSpacing: getHorizontalSize(13), crossAxisSpacing: getHorizontalSize(13)), physics: BouncingScrollPhysics(), itemCount: 6, itemBuilder: (context, index) {return Userprofile11ItemWidget();})))); } 


/// Navigates back to the previous screen.
///
/// This function takes a [BuildContext] object as a parameter, which is used
/// to navigate back to the previous screen.
onTapArrowleftone(BuildContext context) { Navigator.pop(context); } 
 }
