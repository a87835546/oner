import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_bottom_bar.dart';
import 'package:oner_s_application1/widgets/custom_text_form_field.dart';

class LightSearchNoSearchResultErrorScreen extends StatelessWidget {
  LightSearchNoSearchResultErrorScreen({Key? key})
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
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 14,
            right: 24,
            bottom: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "搜索",
                style: theme.textTheme.titleLarge,
              ),
              CustomTextFormField(
                controller: fieldoneController,
                margin: getMargin(
                  top: 32,
                ),
                hintText: "asdfghjkl",
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    top: 21,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "关于 ",
                          style: theme.textTheme.bodyMedium,
                        ),
                        TextSpan(
                          text: "“",
                          style: CustomTextStyles.bodyMediumPrimary,
                        ),
                        TextSpan(
                          text: "”",
                          style: CustomTextStyles.bodyMediumOnPrimaryContainer,
                        ),
                        TextSpan(
                          text: "asdfghjkl” ",
                          style: CustomTextStyles.bodyMediumOnPrimaryContainer,
                        ),
                        TextSpan(
                          text: "的搜索结果如下：",
                          style: theme.textTheme.bodyMedium,
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgIllustration,
                height: getSize(200),
                width: getSize(200),
                margin: getMargin(
                  top: 58,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 39,
                ),
                child: Text(
                  "无结果",
                  style: CustomTextStyles.titleMediumOnPrimaryContainer,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(186),
                  margin: getMargin(
                    left: 63,
                    top: 6,
                    bottom: 5,
                  ),
                  child: Text(
                    "尝试一些其他的词，比如科幻，\r\n漫威、艾玛·沃特森或热门。",
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                    style: theme.textTheme.bodyMedium!.copyWith(
                      height: 1.40,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }
}
