import 'package:flutter/material.dart';
import 'package:mirai_gallery/app/util/size_extension.dart';

class GapBox extends StatelessWidget {
  final Gap gap;

  const GapBox({Key? key, required this.gap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    switch (gap) {
      case Gap.xxxs:
        return SizedBox(
          height: 5.ssp,
          width: 5.ssp,
        );
      case Gap.xxs:
        return SizedBox(
          height: 10.ssp,
          width: 10.ssp,
        );
      case Gap.xs:
        return SizedBox(
          height: 20.ssp,
          width: 20.ssp,
        );
      case Gap.s:
        return SizedBox(
          height: 35.ssp,
          width: 45.ssp,
        );
      case Gap.m:
        return SizedBox(
          height: 50.ssp,
          width: 50.ssp,
        );
      case Gap.l:
        return SizedBox(
          height: 65.ssp,
          width: 65.ssp,
        );
      case Gap.xl:
        return SizedBox(
          height: 80.ssp,
          width: 80.ssp,
        );
    }
  }
}

enum Gap { xxxs, xxs, xs, s, m, l, xl }
