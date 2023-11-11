import 'package:json_annotation/json_annotation.dart';

part 'function_call.g.dart';

@JsonSerializable(explicitToJson: true)
class FunctionCall {
  @JsonKey(name: 'name', includeIfNull: false)
  final String name;

  @JsonKey(name: 'arguments', includeIfNull: false)
  final String arguments;

  FunctionCall({
    required this.name,
    required this.arguments,
  });

  factory FunctionCall.fromJson(Map<String, dynamic> json) =>
      _$FunctionCallFromJson(json);

  Map<String, dynamic> toJson() => _$FunctionCallToJson(this);
}