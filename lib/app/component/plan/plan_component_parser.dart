import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mirai/mirai.dart';
import 'package:mirai_gallery/app/component/plan/plan_component.dart';
import 'package:mirai_gallery/app/provider/payement_provider.dart';
import 'package:mirai_gallery/app/util/size_extension.dart';

import '../../util/font_size.dart';
import '../../util/gap_box.dart';

class PlanComponentParser extends MiraiParser<PlanComponent> {
  const PlanComponentParser();

  @override
  PlanComponent getModel(Map<String, dynamic> json) =>
      PlanComponent.fromJson(json);

  @override
  Widget parse(BuildContext context, PlanComponent model) {
    return PlansWidget(model.productModel ?? List.empty());
  }

  @override
  String get type => "planComponent";
}

class PlansWidget extends StatefulWidget {
  final List<ProductModel> packages;
  const PlansWidget(this.packages, {super.key});

  @override
  State<PlansWidget> createState() => _PlansWidgetState();
}

class _PlansWidgetState extends State<PlansWidget> {
  ProductModel? _selectedPackage;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              widget.packages.length,
                  (index) => AlternateBillingWidget(
                isSelected: _selectedPackage?.productTitle ==
                    widget.packages[index].productTitle,
                package: widget.packages[index],
                onTap: (package) {
                  setState(() {
                    _selectedPackage = package;
                    context.read<PaymentProvider>().updateProduct(package);
                  });
                },
              ),
            ),
          ),
          const GapBox(
            gap: Gap.s,
          ),
        ],
      ),
    );
  }
}

class AlternateBillingWidget extends StatelessWidget {
  const AlternateBillingWidget({
    required this.onTap,
    super.key,
    required this.package,
    required this.isSelected,
  });

  final void Function(ProductModel) onTap;
  final ProductModel package;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    final color = isSelected ? Colors.black : const Color(0xFFB4B4B4);
    final colorAccentText = isSelected ? Colors.white : Colors.black;
    return Expanded(
      child: SizedBox(
        width: 0.3.sw,
        child: Transform.scale(
          scale: isSelected ? 1 : 0.9,
          child: Opacity(
            opacity: isSelected ? 1 : 0.4,
            child: GestureDetector(
              onTap: () => onTap(package),
              child: Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 5, left: 5, right: 5),
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: const BorderSide(
                            width: 2.16, color: Colors.black),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: Container(
                        padding: const EdgeInsets.only(top: 50),
                        child: Column(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(4),
                              ),
                              padding: const EdgeInsets.symmetric(
                                  vertical: 2, horizontal: 8),
                              child:  Text(package.discountCardText,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w700,
                                  )),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 11),
                              child: Text(package.productTitle,
                                  style: const TextStyle(
                                    color: Colors.black,
                                    fontSize: 23,
                                    fontWeight: FontWeight.w700,
                                  )),
                            ),
                             Padding(
                                padding: const EdgeInsets.symmetric(vertical: 5),
                                child: Text(package.billingDuration)),
                            Container(
                              color: Colors.black,
                              alignment: Alignment.bottomCenter,
                              margin: const EdgeInsets.only(top: 30),
                              padding: const EdgeInsets.symmetric(vertical: 8),
                              child:  Text.rich(
                                TextSpan(
                                  text: package.weeklyPrice,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  children: const [
                                    TextSpan(
                                      text: '/Week',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    )
                                  ],
                                ),
                                textAlign: TextAlign.center,
                              ),
                            )
                          ],
                        )),
                  ),
                  Visibility(
                    visible: package.packageType == "Annual",
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: color,
                        ),
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 2,
                        ),
                        child: Text(
                          'POPULAR',
                          style: TextStyle(
                            color: colorAccentText,
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
