import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:mirai_gallery/app/component/plan/plan_component.dart';

class PaymentProvider with ChangeNotifier {
  ProductModel? _selectedProductModel;

  String _toastMessage = "";
  String get toastMessage => _toastMessage;

  void startPaymentFlow() {
    if (_selectedProductModel == null) {
      _toastMessage = "Please select a plan first";
    } else {
      _toastMessage =
          "Start purchase flow for ${_selectedProductModel?.billingDuration}";
    }
    Fluttertoast.showToast(
      msg: _toastMessage,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.CENTER,
      timeInSecForIosWeb: 1,
      textColor: Colors.white,
      fontSize: 16.0,
      backgroundColor: Colors.black,
    );
  }

  void updateProduct(ProductModel productModel) {
    _selectedProductModel = productModel;
  }
}
