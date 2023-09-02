import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';
import 'package:oner_s_application1/widgets/custom_text_form_field.dart';

class LightSearchTypingScreen extends StatelessWidget {
  LightSearchTypingScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController usernameoneController = TextEditingController();

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
                controller: usernameoneController,
                margin: getMargin(
                  top: 32,
                  bottom: 5,
                ),
                hintText: "Emm|",
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
            ],
          ),
        ),
      ),
    );
  }
}
