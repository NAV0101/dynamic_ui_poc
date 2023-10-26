import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'plan_component.freezed.dart';
part 'plan_component.g.dart';

@freezed
class PlanComponent with _$PlanComponent {
  const factory PlanComponent({
    List<ProductModel>? productModel,
  }) = _PlanComponent;

  factory PlanComponent.fromJson(Map<String, Object?> json) =>
      _$PlanComponentFromJson(json);
}

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel.fromJson(Map<String, Object?> json) =>
      _$ProductModelFromJson(json);

  const factory ProductModel({
    @Default("defaultValue")String discountCardText,
    @Default("defaultValue")String productTitle,
    @Default("defaultValue")String billingDuration,
    @Default("defaultValue")String weeklyPrice,
    @Default("defaultValue")String mainPrice,
    @Default("defaultValue")String discountedPrice,
    @Default("defaultValue")String packageType,
    @Default(false)bool showWeeklyPrice,
    @Default(0)int extraDiscount,
    @Default(0)int discount,
  }) = _ProductModel;
}
