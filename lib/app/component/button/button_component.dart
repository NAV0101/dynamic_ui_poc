import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'button_component.freezed.dart';
part 'button_component.g.dart';

@freezed
class ButtonComponent with _$ButtonComponent {
  const factory ButtonComponent({
    required String text,
  }) = _ButtonComponent;

  factory ButtonComponent.fromJson(Map<String, Object?> json) =>
      _$ButtonComponentFromJson(json);
}
