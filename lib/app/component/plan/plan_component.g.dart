// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan_component.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlanComponent _$$_PlanComponentFromJson(Map<String, dynamic> json) =>
    _$_PlanComponent(
      productModel: (json['productModel'] as List<dynamic>?)
          ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PlanComponentToJson(_$_PlanComponent instance) =>
    <String, dynamic>{
      'productModel': instance.productModel,
    };

_$_ProductModel _$$_ProductModelFromJson(Map<String, dynamic> json) =>
    _$_ProductModel(
      discountCardText: json['discountCardText'] as String? ?? "defaultValue",
      productTitle: json['productTitle'] as String? ?? "defaultValue",
      billingDuration: json['billingDuration'] as String? ?? "defaultValue",
      weeklyPrice: json['weeklyPrice'] as String? ?? "defaultValue",
      mainPrice: json['mainPrice'] as String? ?? "defaultValue",
      discountedPrice: json['discountedPrice'] as String? ?? "defaultValue",
      packageType: json['packageType'] as String? ?? "defaultValue",
      showWeeklyPrice: json['showWeeklyPrice'] as bool? ?? false,
      extraDiscount: json['extraDiscount'] as int? ?? 0,
      discount: json['discount'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'discountCardText': instance.discountCardText,
      'productTitle': instance.productTitle,
      'billingDuration': instance.billingDuration,
      'weeklyPrice': instance.weeklyPrice,
      'mainPrice': instance.mainPrice,
      'discountedPrice': instance.discountedPrice,
      'packageType': instance.packageType,
      'showWeeklyPrice': instance.showWeeklyPrice,
      'extraDiscount': instance.extraDiscount,
      'discount': instance.discount,
    };
