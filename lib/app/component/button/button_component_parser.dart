import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/component/button/button_component.dart';
import 'package:mirai_gallery/app/provider/payement_provider.dart';

import '../../util/font_size.dart';

class ButtonComponentParser extends MiraiParser<ButtonComponent> {
  const ButtonComponentParser();

  @override
  ButtonComponent getModel(Map<String, dynamic> json) =>
      ButtonComponent.fromJson(json);

  @override
  Widget parse(BuildContext context, ButtonComponent model) {
    return GestureDetector(
      onTap: ()=>context.read<PaymentProvider>().startPaymentFlow(),
      child: Container(
        color: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              height: FontSize.xxl,
              width: FontSize.xxl,
            ),
            Text(
              model.text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Colors.white,
              size: FontSize.xxs,
            ),
          ],
        ),
      ),
    );
  }

  @override
  String get type => "paymentCTA";
}
