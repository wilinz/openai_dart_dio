import 'package:autoequal/autoequal.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'function_call.g.dart';

@CopyWith()
@autoequal
@JsonSerializable(explicitToJson: true)
class FunctionCall with EquatableMixin {
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

  @override
  List<Object?> get props => _$props;
}
