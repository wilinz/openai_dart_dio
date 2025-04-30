// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_call.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FunctionCallCWProxy {
  FunctionCall name(String name);

  FunctionCall arguments(String arguments);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FunctionCall(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FunctionCall(...).copyWith(id: 12, name: "My name")
  /// ````
  FunctionCall call({
    String name,
    String arguments,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFunctionCall.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFunctionCall.copyWith.fieldName(...)`
class _$FunctionCallCWProxyImpl implements _$FunctionCallCWProxy {
  const _$FunctionCallCWProxyImpl(this._value);

  final FunctionCall _value;

  @override
  FunctionCall name(String name) => this(name: name);

  @override
  FunctionCall arguments(String arguments) => this(arguments: arguments);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FunctionCall(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FunctionCall(...).copyWith(id: 12, name: "My name")
  /// ````
  FunctionCall call({
    Object? name = const $CopyWithPlaceholder(),
    Object? arguments = const $CopyWithPlaceholder(),
  }) {
    return FunctionCall(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      arguments: arguments == const $CopyWithPlaceholder()
          ? _value.arguments
          // ignore: cast_nullable_to_non_nullable
          : arguments as String,
    );
  }
}

extension $FunctionCallCopyWith on FunctionCall {
  /// Returns a callable class that can be used as follows: `instanceOfFunctionCall.copyWith(...)` or like so:`instanceOfFunctionCall.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FunctionCallCWProxy get copyWith => _$FunctionCallCWProxyImpl(this);
}

// **************************************************************************
// EquatableGenerator
// **************************************************************************

extension _$FunctionCallEquatableAnnotations on FunctionCall {
  List<Object?> get _$props => [name, arguments];
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FunctionCall _$FunctionCallFromJson(Map<String, dynamic> json) => FunctionCall(
      name: json['name'] as String,
      arguments: json['arguments'] as String,
    );

Map<String, dynamic> _$FunctionCallToJson(FunctionCall instance) =>
    <String, dynamic>{
      'name': instance.name,
      'arguments': instance.arguments,
    };
