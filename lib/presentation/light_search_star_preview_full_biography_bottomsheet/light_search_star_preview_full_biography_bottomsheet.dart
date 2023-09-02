import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LightSearchStarPreviewFullBiographyBottomsheet extends StatelessWidget {
  const LightSearchStarPreviewFullBiographyBottomsheet({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        padding: getPadding(
          left: 24,
          top: 51,
          right: 24,
          bottom: 51,
        ),
        decoration: AppDecoration.fillPrimary.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL24,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "Emma Stone",
              style: CustomTextStyles.headlineSmallOnPrimaryContainer,
            ),
            Container(
              width: getHorizontalSize(325),
              margin: getMargin(
                top: 12,
                bottom: 50,
              ),
              child: Text(
                "Emily Jean \"Emma\" Stone was born on November 6, 1988 in Scottsdale, Arizona to Krista Jean Stone (née Yeager), a homemaker & Jeffrey Charles \"Jeff\" Stone, a contracting company founder and CEO. She is of Swedish, German & British Isles descent. Stone began acting as a child as a member of the Valley Youth Theatre in Phoenix, Arizona, where she made her stage debut in a production of Kenneth Grahame's \"The Wind in the Willows\". She appeared in many more productions through her early teens until, at the age of fifteen, she decided that she wanted to make acting her career.\n\nThe official story is that she made a PowerPoint presentation, backed by Madonna's \"Hollywood\" and itself entitled \"Project Hollywood\", in an attempt to persuade her parents to allow her to drop out of school and move to Los Angeles. The pitch was successful and she and her mother moved to LA with her schooling completed at home while she spent her days auditioning.",
                maxLines: 21,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyMedium!.copyWith(
                  height: 1.40,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
