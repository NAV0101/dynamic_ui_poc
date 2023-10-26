import 'package:flutter/material.dart';
import 'package:mirai_gallery/app/component/plan/plan_component.dart';
import 'package:mirai_gallery/app/util/size_extension.dart';

import '../component/plan/plan_component_parser.dart';
import '../util/gap_box.dart';

class TestWidget extends StatefulWidget {
  const TestWidget({super.key});

  @override
  State<TestWidget> createState() => _TestWidgetState();
}

class _TestWidgetState extends State<TestWidget> {
  @override
  Widget build(BuildContext context) {

    var packages =  [ProductModel.fromJson({
      "discountCardText": "yearly",
      "title": "title",
      "billingDuration": "billingDuration",
      "showWeeklyPrice": false,
      "weeklyPrice": "weeklyPrice",
      "mainPrice": "mainPrice",
      "discountedPrice": "discountedPrice",
      "packageType": "Weekly",
      "extraDiscount": 10,
      "discount": 10
    })];

    return Scaffold(

      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 10.ssp,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: List.generate(
                  packages.length,
                      (index) => AlternateBillingWidget(
                    isSelected: index ==1 ,
                    package: packages[index],
                    onTap: (package) {
                      // setState(() {
                      //   _selectedPackage = packages[index];
                      // });
                    },
                  ),
                ),
              ),
            ),
            const GapBox(
              gap: Gap.s,
            )
          ],
        ),
      ),
    );
  }

  Widget _subscriptionItem(String title) {
    return Column(
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          decoration: ShapeDecoration(
            shape: RoundedRectangleBorder(
              side: const BorderSide(width: 2.16, color: Color(0xFF6E6D6D)),
              borderRadius: BorderRadius.circular(8.63),
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
                    padding:
                    const EdgeInsets.symmetric(vertical: 2, horizontal: 8),
                    child: const Text("Save 40%",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                          fontWeight: FontWeight.w700,
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 11),
                    child: Text(title,
                        style: const TextStyle(
                          color: Colors.black,
                          fontSize: 23,
                          fontWeight: FontWeight.w700,
                        )),
                  ),
                  const Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text("Billed Annually")),
                  Container(
                    color: Colors.black,
                    alignment: Alignment.bottomCenter,
                    margin: const EdgeInsets.only(top: 30),
                    padding: const EdgeInsets.symmetric(vertical: 8),
                    child: const Text.rich(
                      TextSpan(
                        text: "29",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                        ),
                        children: [
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
        )
      ],
    );
  }
}


