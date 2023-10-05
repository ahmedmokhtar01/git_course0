import 'package:flutter/material.dart';
import 'package:instgram_clone/utils/diminsion.dart';

class ResponsiveLayout extends StatelessWidget {
  const ResponsiveLayout(
      {super.key,
      required this.webScreenLayOut,
      required this.mobileScreenLayOut});
  final Widget webScreenLayOut;
  final Widget mobileScreenLayOut;

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxHeight > webPageSize) {
          return webScreenLayOut;
        } else {
          return mobileScreenLayOut;
        }
      },
    );
  }
}
