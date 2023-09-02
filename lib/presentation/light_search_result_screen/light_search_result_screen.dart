import '../light_search_result_screen/widgets/movieprofile2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_bottom_bar.dart';
import 'package:oner_s_application1/widgets/custom_text_form_field.dart';

class LightSearchResultScreen extends StatelessWidget {
  LightSearchResultScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController fieldoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 24,
                right: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "搜索",
                      style: theme.textTheme.titleLarge,
                    ),
                  ),
                  CustomTextFormField(
                    controller: fieldoneController,
                    margin: getMargin(
                      top: 32,
                    ),
                    hintText: "Emma",
                    hintStyle: theme.textTheme.bodyLarge!,
                    textInputAction: TextInputAction.done,
                    suffix: Container(
                      margin: getMargin(
                        left: 30,
                        top: 12,
                        right: 16,
                        bottom: 12,
                      ),
                      child: CustomImageView(
                        svgPath: ImageConstant.imgIconlyLightCloseBig,
                      ),
                    ),
                    suffixConstraints: BoxConstraints(
                      maxHeight: getVerticalSize(48),
                    ),
                    contentPadding: getPadding(
                      left: 16,
                      top: 12,
                      bottom: 12,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 20,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "关于 ",
                            style: theme.textTheme.bodyMedium,
                          ),
                          TextSpan(
                            text: "“Emma”的搜索结果如下：",
                            style:
                                CustomTextStyles.bodyMediumOnPrimaryContainer,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 15,
                    ),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle54106,
                              height: getSize(100),
                              width: getSize(100),
                              radius: BorderRadius.circular(
                                getHorizontalSize(4),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                top: 10,
                              ),
                              child: Text(
                                "Emma Stone",
                                style: CustomTextStyles
                                    .bodyMediumOnPrimaryContainer_1,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            left: 10,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgRectangle54101,
                                height: getSize(100),
                                width: getSize(100),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(4),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 10,
                                ),
                                child: Text(
                                  "Emma Watson",
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
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Text(
                      "影视相关",
                      style: CustomTextStyles.titleMediumOnPrimaryContainer,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 8,
                    ),
                    child: ListView.separated(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(16),
                        );
                      },
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return Movieprofile2ItemWidget();
                      },
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
