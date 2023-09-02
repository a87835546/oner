import '../widgets/listmovietitle_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:oner_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Movielist2ItemWidget extends StatelessWidget {
  const Movielist2ItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 21,
        top: 24,
        right: 21,
        bottom: 24,
      ),
      decoration: AppDecoration.gradientPrimaryToGray,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              left: 1,
              right: 3,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "",
                  style: theme.textTheme.titleMedium,
                ),
                Padding(
                  padding: getPadding(
                    bottom: 2,
                  ),
                  child: Text(
                    "View All",
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 14,
              right: 3,
              bottom: 6,
            ),
            child: ListView.separated(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  height: getVerticalSize(4),
                );
              },
              itemCount: 4,
              itemBuilder: (context, index) {
                return ListmovietitleItemWidget();
              },
            ),
          ),
        ],
      ),
    );
  }
}
