// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button_component.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ButtonComponent _$ButtonComponentFromJson(Map<String, dynamic> json) {
  return _ButtonComponent.fromJson(json);
}

/// @nodoc
mixin _$ButtonComponent {
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ButtonComponentCopyWith<ButtonComponent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ButtonComponentCopyWith<$Res> {
  factory $ButtonComponentCopyWith(
          ButtonComponent value, $Res Function(ButtonComponent) then) =
      _$ButtonComponentCopyWithImpl<$Res, ButtonComponent>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class _$ButtonComponentCopyWithImpl<$Res, $Val extends ButtonComponent>
    implements $ButtonComponentCopyWith<$Res> {
  _$ButtonComponentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ButtonComponentCopyWith<$Res>
    implements $ButtonComponentCopyWith<$Res> {
  factory _$$_ButtonComponentCopyWith(
          _$_ButtonComponent value, $Res Function(_$_ButtonComponent) then) =
      __$$_ButtonComponentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$_ButtonComponentCopyWithImpl<$Res>
    extends _$ButtonComponentCopyWithImpl<$Res, _$_ButtonComponent>
    implements _$$_ButtonComponentCopyWith<$Res> {
  __$$_ButtonComponentCopyWithImpl(
      _$_ButtonComponent _value, $Res Function(_$_ButtonComponent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$_ButtonComponent(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ButtonComponent
    with DiagnosticableTreeMixin
    implements _ButtonComponent {
  const _$_ButtonComponent({required this.text});

  factory _$_ButtonComponent.fromJson(Map<String, dynamic> json) =>
      _$$_ButtonComponentFromJson(json);

  @override
  final String text;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ButtonComponent(text: $text)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ButtonComponent'))
      ..add(DiagnosticsProperty('text', text));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ButtonComponent &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ButtonComponentCopyWith<_$_ButtonComponent> get copyWith =>
      __$$_ButtonComponentCopyWithImpl<_$_ButtonComponent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ButtonComponentToJson(
      this,
    );
  }
}

abstract class _ButtonComponent implements ButtonComponent {
  const factory _ButtonComponent({required final String text}) =
      _$_ButtonComponent;

  factory _ButtonComponent.fromJson(Map<String, dynamic> json) =
      _$_ButtonComponent.fromJson;

  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$_ButtonComponentCopyWith<_$_ButtonComponent> get copyWith =>
      throw _privateConstructorUsedError;
}
