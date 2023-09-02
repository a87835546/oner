import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

class LightSplashScreensScreen extends StatelessWidget {
  const LightSplashScreensScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.primary,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                  padding: getPadding(
                    left: 95,
                    top: 217,
                    right: 95,
                    bottom: 217,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgGroup102,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Spacer(),
                      CustomImageView(
                        svgPath: ImageConstant.imgLogo,
                        height: getVerticalSize(47),
                        width: getHorizontalSize(185),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 94,
                  bottom: 5,
                ),
                child: Text(
                  "version 2.04.3.1",
                  style: CustomTextStyles.bodySmall12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
