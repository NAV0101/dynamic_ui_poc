// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plan_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlanComponent _$PlanComponentFromJson(Map<String, dynamic> json) {
  return _PlanComponent.fromJson(json);
}

/// @nodoc
mixin _$PlanComponent {
  List<ProductModel>? get productModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanComponentCopyWith<PlanComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanComponentCopyWith<$Res> {
  factory $PlanComponentCopyWith(
          PlanComponent value, $Res Function(PlanComponent) then) =
      _$PlanComponentCopyWithImpl<$Res, PlanComponent>;
  @useResult
  $Res call({List<ProductModel>? productModel});
}

/// @nodoc
class _$PlanComponentCopyWithImpl<$Res, $Val extends PlanComponent>
    implements $PlanComponentCopyWith<$Res> {
  _$PlanComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productModel = freezed,
  }) {
    return _then(_value.copyWith(
      productModel: freezed == productModel
          ? _value.productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlanComponentCopyWith<$Res>
    implements $PlanComponentCopyWith<$Res> {
  factory _$$_PlanComponentCopyWith(
          _$_PlanComponent value, $Res Function(_$_PlanComponent) then) =
      __$$_PlanComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductModel>? productModel});
}

/// @nodoc
class __$$_PlanComponentCopyWithImpl<$Res>
    extends _$PlanComponentCopyWithImpl<$Res, _$_PlanComponent>
    implements _$$_PlanComponentCopyWith<$Res> {
  __$$_PlanComponentCopyWithImpl(
      _$_PlanComponent _value, $Res Function(_$_PlanComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productModel = freezed,
  }) {
    return _then(_$_PlanComponent(
      productModel: freezed == productModel
          ? _value._productModel
          : productModel // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlanComponent with DiagnosticableTreeMixin implements _PlanComponent {
  const _$_PlanComponent({final List<ProductModel>? productModel})
      : _productModel = productModel;

  factory _$_PlanComponent.fromJson(Map<String, dynamic> json) =>
      _$$_PlanComponentFromJson(json);

  final List<ProductModel>? _productModel;
  @override
  List<ProductModel>? get productModel {
    final value = _productModel;
    if (value == null) return null;
    if (_productModel is EqualUnmodifiableListView) return _productModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PlanComponent(productModel: $productModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PlanComponent'))
      ..add(DiagnosticsProperty('productModel', productModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlanComponent &&
            const DeepCollectionEquality()
                .equals(other._productModel, _productModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlanComponentCopyWith<_$_PlanComponent> get copyWith =>
      __$$_PlanComponentCopyWithImpl<_$_PlanComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlanComponentToJson(
      this,
    );
  }
}

abstract class _PlanComponent implements PlanComponent {
  const factory _PlanComponent({final List<ProductModel>? productModel}) =
      _$_PlanComponent;

  factory _PlanComponent.fromJson(Map<String, dynamic> json) =
      _$_PlanComponent.fromJson;

  @override
  List<ProductModel>? get productModel;
  @override
  @JsonKey(ignore: true)
  _$$_PlanComponentCopyWith<_$_PlanComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String get discountCardText => throw _privateConstructorUsedError;
  String get productTitle => throw _privateConstructorUsedError;
  String get billingDuration => throw _privateConstructorUsedError;
  String get weeklyPrice => throw _privateConstructorUsedError;
  String get mainPrice => throw _privateConstructorUsedError;
  String get discountedPrice => throw _privateConstructorUsedError;
  String get packageType => throw _privateConstructorUsedError;
  bool get showWeeklyPrice => throw _privateConstructorUsedError;
  int get extraDiscount => throw _privateConstructorUsedError;
  int get discount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res, ProductModel>;
  @useResult
  $Res call(
      {String discountCardText,
      String productTitle,
      String billingDuration,
      String weeklyPrice,
      String mainPrice,
      String discountedPrice,
      String packageType,
      bool showWeeklyPrice,
      int extraDiscount,
      int discount});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res, $Val extends ProductModel>
    implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCardText = null,
    Object? productTitle = null,
    Object? billingDuration = null,
    Object? weeklyPrice = null,
    Object? mainPrice = null,
    Object? discountedPrice = null,
    Object? packageType = null,
    Object? showWeeklyPrice = null,
    Object? extraDiscount = null,
    Object? discount = null,
  }) {
    return _then(_value.copyWith(
      discountCardText: null == discountCardText
          ? _value.discountCardText
          : discountCardText // ignore: cast_nullable_to_non_nullable
              as String,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      billingDuration: null == billingDuration
          ? _value.billingDuration
          : billingDuration // ignore: cast_nullable_to_non_nullable
              as String,
      weeklyPrice: null == weeklyPrice
          ? _value.weeklyPrice
          : weeklyPrice // ignore: cast_nullable_to_non_nullable
              as String,
      mainPrice: null == mainPrice
          ? _value.mainPrice
          : mainPrice // ignore: cast_nullable_to_non_nullable
              as String,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      packageType: null == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String,
      showWeeklyPrice: null == showWeeklyPrice
          ? _value.showWeeklyPrice
          : showWeeklyPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      extraDiscount: null == extraDiscount
          ? _value.extraDiscount
          : extraDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductModelCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$_ProductModelCopyWith(
          _$_ProductModel value, $Res Function(_$_ProductModel) then) =
      __$$_ProductModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String discountCardText,
      String productTitle,
      String billingDuration,
      String weeklyPrice,
      String mainPrice,
      String discountedPrice,
      String packageType,
      bool showWeeklyPrice,
      int extraDiscount,
      int discount});
}

/// @nodoc
class __$$_ProductModelCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res, _$_ProductModel>
    implements _$$_ProductModelCopyWith<$Res> {
  __$$_ProductModelCopyWithImpl(
      _$_ProductModel _value, $Res Function(_$_ProductModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discountCardText = null,
    Object? productTitle = null,
    Object? billingDuration = null,
    Object? weeklyPrice = null,
    Object? mainPrice = null,
    Object? discountedPrice = null,
    Object? packageType = null,
    Object? showWeeklyPrice = null,
    Object? extraDiscount = null,
    Object? discount = null,
  }) {
    return _then(_$_ProductModel(
      discountCardText: null == discountCardText
          ? _value.discountCardText
          : discountCardText // ignore: cast_nullable_to_non_nullable
              as String,
      productTitle: null == productTitle
          ? _value.productTitle
          : productTitle // ignore: cast_nullable_to_non_nullable
              as String,
      billingDuration: null == billingDuration
          ? _value.billingDuration
          : billingDuration // ignore: cast_nullable_to_non_nullable
              as String,
      weeklyPrice: null == weeklyPrice
          ? _value.weeklyPrice
          : weeklyPrice // ignore: cast_nullable_to_non_nullable
              as String,
      mainPrice: null == mainPrice
          ? _value.mainPrice
          : mainPrice // ignore: cast_nullable_to_non_nullable
              as String,
      discountedPrice: null == discountedPrice
          ? _value.discountedPrice
          : discountedPrice // ignore: cast_nullable_to_non_nullable
              as String,
      packageType: null == packageType
          ? _value.packageType
          : packageType // ignore: cast_nullable_to_non_nullable
              as String,
      showWeeklyPrice: null == showWeeklyPrice
          ? _value.showWeeklyPrice
          : showWeeklyPrice // ignore: cast_nullable_to_non_nullable
              as bool,
      extraDiscount: null == extraDiscount
          ? _value.extraDiscount
          : extraDiscount // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductModel with DiagnosticableTreeMixin implements _ProductModel {
  const _$_ProductModel(
      {this.discountCardText = "defaultValue",
      this.productTitle = "defaultValue",
      this.billingDuration = "defaultValue",
      this.weeklyPrice = "defaultValue",
      this.mainPrice = "defaultValue",
      this.discountedPrice = "defaultValue",
      this.packageType = "defaultValue",
      this.showWeeklyPrice = false,
      this.extraDiscount = 0,
      this.discount = 0});

  factory _$_ProductModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductModelFromJson(json);

  @override
  @JsonKey()
  final String discountCardText;
  @override
  @JsonKey()
  final String productTitle;
  @override
  @JsonKey()
  final String billingDuration;
  @override
  @JsonKey()
  final String weeklyPrice;
  @override
  @JsonKey()
  final String mainPrice;
  @override
  @JsonKey()
  final String discountedPrice;
  @override
  @JsonKey()
  final String packageType;
  @override
  @JsonKey()
  final bool showWeeklyPrice;
  @override
  @JsonKey()
  final int extraDiscount;
  @override
  @JsonKey()
  final int discount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductModel(discountCardText: $discountCardText, productTitle: $productTitle, billingDuration: $billingDuration, weeklyPrice: $weeklyPrice, mainPrice: $mainPrice, discountedPrice: $discountedPrice, packageType: $packageType, showWeeklyPrice: $showWeeklyPrice, extraDiscount: $extraDiscount, discount: $discount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductModel'))
      ..add(DiagnosticsProperty('discountCardText', discountCardText))
      ..add(DiagnosticsProperty('productTitle', productTitle))
      ..add(DiagnosticsProperty('billingDuration', billingDuration))
      ..add(DiagnosticsProperty('weeklyPrice', weeklyPrice))
      ..add(DiagnosticsProperty('mainPrice', mainPrice))
      ..add(DiagnosticsProperty('discountedPrice', discountedPrice))
      ..add(DiagnosticsProperty('packageType', packageType))
      ..add(DiagnosticsProperty('showWeeklyPrice', showWeeklyPrice))
      ..add(DiagnosticsProperty('extraDiscount', extraDiscount))
      ..add(DiagnosticsProperty('discount', discount));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductModel &&
            (identical(other.discountCardText, discountCardText) ||
                other.discountCardText == discountCardText) &&
            (identical(other.productTitle, productTitle) ||
                other.productTitle == productTitle) &&
            (identical(other.billingDuration, billingDuration) ||
                other.billingDuration == billingDuration) &&
            (identical(other.weeklyPrice, weeklyPrice) ||
                other.weeklyPrice == weeklyPrice) &&
            (identical(other.mainPrice, mainPrice) ||
                other.mainPrice == mainPrice) &&
            (identical(other.discountedPrice, discountedPrice) ||
                other.discountedPrice == discountedPrice) &&
            (identical(other.packageType, packageType) ||
                other.packageType == packageType) &&
            (identical(other.showWeeklyPrice, showWeeklyPrice) ||
                other.showWeeklyPrice == showWeeklyPrice) &&
            (identical(other.extraDiscount, extraDiscount) ||
                other.extraDiscount == extraDiscount) &&
            (identical(other.discount, discount) ||
                other.discount == discount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      discountCardText,
      productTitle,
      billingDuration,
      weeklyPrice,
      mainPrice,
      discountedPrice,
      packageType,
      showWeeklyPrice,
      extraDiscount,
      discount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      __$$_ProductModelCopyWithImpl<_$_ProductModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductModelToJson(
      this,
    );
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {final String discountCardText,
      final String productTitle,
      final String billingDuration,
      final String weeklyPrice,
      final String mainPrice,
      final String discountedPrice,
      final String packageType,
      final bool showWeeklyPrice,
      final int extraDiscount,
      final int discount}) = _$_ProductModel;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$_ProductModel.fromJson;

  @override
  String get discountCardText;
  @override
  String get productTitle;
  @override
  String get billingDuration;
  @override
  String get weeklyPrice;
  @override
  String get mainPrice;
  @override
  String get discountedPrice;
  @override
  String get packageType;
  @override
  bool get showWeeklyPrice;
  @override
  int get extraDiscount;
  @override
  int get discount;
  @override
  @JsonKey(ignore: true)
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
