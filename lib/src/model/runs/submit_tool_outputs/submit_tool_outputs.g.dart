// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submit_tool_outputs.dart';

// **************************************************************************
// AutoequalGenerator
// **************************************************************************

extension _$SubmitToolOutputsAutoequal on SubmitToolOutputs {
  List<Object?> get _$props => [
        id,
        object,
        createdAt,
        assistantId,
        threadId,
        status,
        startedAt,
        expiresAt,
        cancelledAt,
        failedAt,
        completedAt,
        lastError,
        model,
        instructions,
        tools,
        fileIds,
        metadata,
      ];
}

extension _$SubmitToolOutputsLocationAutoequal on SubmitToolOutputsLocation {
  List<Object?> get _$props => [type, description];
}

extension _$SubmitToolOutputsUnitAutoequal on SubmitToolOutputsUnit {
  List<Object?> get _$props => [type, enumX];
}

extension _$SubmitToolOutputsPropertiesAutoequal
    on SubmitToolOutputsProperties {
  List<Object?> get _$props => [location, unit];
}

extension _$SubmitToolOutputsParametersAutoequal
    on SubmitToolOutputsParameters {
  List<Object?> get _$props => [type, properties, requiredX];
}

extension _$SubmitToolOutputsFunctionAutoequal on SubmitToolOutputsFunction {
  List<Object?> get _$props => [name, description, parameters];
}

extension _$SubmitToolOutputsToolsItemAutoequal on SubmitToolOutputsToolsItem {
  List<Object?> get _$props => [type, function];
}

extension _$SubmitToolOutputsMetadataAutoequal on SubmitToolOutputsMetadata {
  List<Object?> get _$props => [];
}

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SubmitToolOutputsCWProxy {
  SubmitToolOutputs id(String id);

  SubmitToolOutputs object(String object);

  SubmitToolOutputs createdAt(int createdAt);

  SubmitToolOutputs assistantId(String assistantId);

  SubmitToolOutputs threadId(String threadId);

  SubmitToolOutputs status(String status);

  SubmitToolOutputs startedAt(int startedAt);

  SubmitToolOutputs expiresAt(int expiresAt);

  SubmitToolOutputs cancelledAt(dynamic cancelledAt);

  SubmitToolOutputs failedAt(dynamic failedAt);

  SubmitToolOutputs completedAt(dynamic completedAt);

  SubmitToolOutputs lastError(dynamic lastError);

  SubmitToolOutputs model(String model);

  SubmitToolOutputs instructions(String instructions);

  SubmitToolOutputs tools(List<SubmitToolOutputsToolsItem> tools);

  SubmitToolOutputs fileIds(List<dynamic> fileIds);

  SubmitToolOutputs metadata(SubmitToolOutputsMetadata metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputs(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputs(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputs call({
    String id,
    String object,
    int createdAt,
    String assistantId,
    String threadId,
    String status,
    int startedAt,
    int expiresAt,
    dynamic cancelledAt,
    dynamic failedAt,
    dynamic completedAt,
    dynamic lastError,
    String model,
    String instructions,
    List<SubmitToolOutputsToolsItem> tools,
    List<dynamic> fileIds,
    SubmitToolOutputsMetadata metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputs.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputs.copyWith.fieldName(...)`
class _$SubmitToolOutputsCWProxyImpl implements _$SubmitToolOutputsCWProxy {
  const _$SubmitToolOutputsCWProxyImpl(this._value);

  final SubmitToolOutputs _value;

  @override
  SubmitToolOutputs id(String id) => this(id: id);

  @override
  SubmitToolOutputs object(String object) => this(object: object);

  @override
  SubmitToolOutputs createdAt(int createdAt) => this(createdAt: createdAt);

  @override
  SubmitToolOutputs assistantId(String assistantId) =>
      this(assistantId: assistantId);

  @override
  SubmitToolOutputs threadId(String threadId) => this(threadId: threadId);

  @override
  SubmitToolOutputs status(String status) => this(status: status);

  @override
  SubmitToolOutputs startedAt(int startedAt) => this(startedAt: startedAt);

  @override
  SubmitToolOutputs expiresAt(int expiresAt) => this(expiresAt: expiresAt);

  @override
  SubmitToolOutputs cancelledAt(dynamic cancelledAt) =>
      this(cancelledAt: cancelledAt);

  @override
  SubmitToolOutputs failedAt(dynamic failedAt) => this(failedAt: failedAt);

  @override
  SubmitToolOutputs completedAt(dynamic completedAt) =>
      this(completedAt: completedAt);

  @override
  SubmitToolOutputs lastError(dynamic lastError) => this(lastError: lastError);

  @override
  SubmitToolOutputs model(String model) => this(model: model);

  @override
  SubmitToolOutputs instructions(String instructions) =>
      this(instructions: instructions);

  @override
  SubmitToolOutputs tools(List<SubmitToolOutputsToolsItem> tools) =>
      this(tools: tools);

  @override
  SubmitToolOutputs fileIds(List<dynamic> fileIds) => this(fileIds: fileIds);

  @override
  SubmitToolOutputs metadata(SubmitToolOutputsMetadata metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputs(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputs(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputs call({
    Object? id = const $CopyWithPlaceholder(),
    Object? object = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? assistantId = const $CopyWithPlaceholder(),
    Object? threadId = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? startedAt = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? cancelledAt = const $CopyWithPlaceholder(),
    Object? failedAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? lastError = const $CopyWithPlaceholder(),
    Object? model = const $CopyWithPlaceholder(),
    Object? instructions = const $CopyWithPlaceholder(),
    Object? tools = const $CopyWithPlaceholder(),
    Object? fileIds = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputs(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      object: object == const $CopyWithPlaceholder()
          ? _value.object
          // ignore: cast_nullable_to_non_nullable
          : object as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as int,
      assistantId: assistantId == const $CopyWithPlaceholder()
          ? _value.assistantId
          // ignore: cast_nullable_to_non_nullable
          : assistantId as String,
      threadId: threadId == const $CopyWithPlaceholder()
          ? _value.threadId
          // ignore: cast_nullable_to_non_nullable
          : threadId as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      startedAt: startedAt == const $CopyWithPlaceholder()
          ? _value.startedAt
          // ignore: cast_nullable_to_non_nullable
          : startedAt as int,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as int,
      cancelledAt: cancelledAt == const $CopyWithPlaceholder()
          ? _value.cancelledAt
          // ignore: cast_nullable_to_non_nullable
          : cancelledAt as dynamic,
      failedAt: failedAt == const $CopyWithPlaceholder()
          ? _value.failedAt
          // ignore: cast_nullable_to_non_nullable
          : failedAt as dynamic,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as dynamic,
      lastError: lastError == const $CopyWithPlaceholder()
          ? _value.lastError
          // ignore: cast_nullable_to_non_nullable
          : lastError as dynamic,
      model: model == const $CopyWithPlaceholder()
          ? _value.model
          // ignore: cast_nullable_to_non_nullable
          : model as String,
      instructions: instructions == const $CopyWithPlaceholder()
          ? _value.instructions
          // ignore: cast_nullable_to_non_nullable
          : instructions as String,
      tools: tools == const $CopyWithPlaceholder()
          ? _value.tools
          // ignore: cast_nullable_to_non_nullable
          : tools as List<SubmitToolOutputsToolsItem>,
      fileIds: fileIds == const $CopyWithPlaceholder()
          ? _value.fileIds
          // ignore: cast_nullable_to_non_nullable
          : fileIds as List<dynamic>,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as SubmitToolOutputsMetadata,
    );
  }
}

extension $SubmitToolOutputsCopyWith on SubmitToolOutputs {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputs.copyWith(...)` or like so:`instanceOfSubmitToolOutputs.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsCWProxy get copyWith =>
      _$SubmitToolOutputsCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsLocationCWProxy {
  SubmitToolOutputsLocation type(String type);

  SubmitToolOutputsLocation description(String description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsLocation call({
    String type,
    String description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsLocation.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsLocation.copyWith.fieldName(...)`
class _$SubmitToolOutputsLocationCWProxyImpl
    implements _$SubmitToolOutputsLocationCWProxy {
  const _$SubmitToolOutputsLocationCWProxyImpl(this._value);

  final SubmitToolOutputsLocation _value;

  @override
  SubmitToolOutputsLocation type(String type) => this(type: type);

  @override
  SubmitToolOutputsLocation description(String description) =>
      this(description: description);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsLocation(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsLocation(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsLocation call({
    Object? type = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsLocation(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
    );
  }
}

extension $SubmitToolOutputsLocationCopyWith on SubmitToolOutputsLocation {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsLocation.copyWith(...)` or like so:`instanceOfSubmitToolOutputsLocation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsLocationCWProxy get copyWith =>
      _$SubmitToolOutputsLocationCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsUnitCWProxy {
  SubmitToolOutputsUnit type(String type);

  SubmitToolOutputsUnit enumX(List<String> enumX);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsUnit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsUnit(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsUnit call({
    String type,
    List<String> enumX,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsUnit.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsUnit.copyWith.fieldName(...)`
class _$SubmitToolOutputsUnitCWProxyImpl
    implements _$SubmitToolOutputsUnitCWProxy {
  const _$SubmitToolOutputsUnitCWProxyImpl(this._value);

  final SubmitToolOutputsUnit _value;

  @override
  SubmitToolOutputsUnit type(String type) => this(type: type);

  @override
  SubmitToolOutputsUnit enumX(List<String> enumX) => this(enumX: enumX);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsUnit(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsUnit(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsUnit call({
    Object? type = const $CopyWithPlaceholder(),
    Object? enumX = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsUnit(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      enumX: enumX == const $CopyWithPlaceholder()
          ? _value.enumX
          // ignore: cast_nullable_to_non_nullable
          : enumX as List<String>,
    );
  }
}

extension $SubmitToolOutputsUnitCopyWith on SubmitToolOutputsUnit {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsUnit.copyWith(...)` or like so:`instanceOfSubmitToolOutputsUnit.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsUnitCWProxy get copyWith =>
      _$SubmitToolOutputsUnitCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsPropertiesCWProxy {
  SubmitToolOutputsProperties location(SubmitToolOutputsLocation location);

  SubmitToolOutputsProperties unit(SubmitToolOutputsUnit unit);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsProperties(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsProperties(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsProperties call({
    SubmitToolOutputsLocation location,
    SubmitToolOutputsUnit unit,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsProperties.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsProperties.copyWith.fieldName(...)`
class _$SubmitToolOutputsPropertiesCWProxyImpl
    implements _$SubmitToolOutputsPropertiesCWProxy {
  const _$SubmitToolOutputsPropertiesCWProxyImpl(this._value);

  final SubmitToolOutputsProperties _value;

  @override
  SubmitToolOutputsProperties location(SubmitToolOutputsLocation location) =>
      this(location: location);

  @override
  SubmitToolOutputsProperties unit(SubmitToolOutputsUnit unit) =>
      this(unit: unit);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsProperties(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsProperties(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsProperties call({
    Object? location = const $CopyWithPlaceholder(),
    Object? unit = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsProperties(
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as SubmitToolOutputsLocation,
      unit: unit == const $CopyWithPlaceholder()
          ? _value.unit
          // ignore: cast_nullable_to_non_nullable
          : unit as SubmitToolOutputsUnit,
    );
  }
}

extension $SubmitToolOutputsPropertiesCopyWith on SubmitToolOutputsProperties {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsProperties.copyWith(...)` or like so:`instanceOfSubmitToolOutputsProperties.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsPropertiesCWProxy get copyWith =>
      _$SubmitToolOutputsPropertiesCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsParametersCWProxy {
  SubmitToolOutputsParameters type(String type);

  SubmitToolOutputsParameters properties(
      SubmitToolOutputsProperties properties);

  SubmitToolOutputsParameters requiredX(List<String> requiredX);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsParameters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsParameters(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsParameters call({
    String type,
    SubmitToolOutputsProperties properties,
    List<String> requiredX,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsParameters.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsParameters.copyWith.fieldName(...)`
class _$SubmitToolOutputsParametersCWProxyImpl
    implements _$SubmitToolOutputsParametersCWProxy {
  const _$SubmitToolOutputsParametersCWProxyImpl(this._value);

  final SubmitToolOutputsParameters _value;

  @override
  SubmitToolOutputsParameters type(String type) => this(type: type);

  @override
  SubmitToolOutputsParameters properties(
          SubmitToolOutputsProperties properties) =>
      this(properties: properties);

  @override
  SubmitToolOutputsParameters requiredX(List<String> requiredX) =>
      this(requiredX: requiredX);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsParameters(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsParameters(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsParameters call({
    Object? type = const $CopyWithPlaceholder(),
    Object? properties = const $CopyWithPlaceholder(),
    Object? requiredX = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsParameters(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      properties: properties == const $CopyWithPlaceholder()
          ? _value.properties
          // ignore: cast_nullable_to_non_nullable
          : properties as SubmitToolOutputsProperties,
      requiredX: requiredX == const $CopyWithPlaceholder()
          ? _value.requiredX
          // ignore: cast_nullable_to_non_nullable
          : requiredX as List<String>,
    );
  }
}

extension $SubmitToolOutputsParametersCopyWith on SubmitToolOutputsParameters {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsParameters.copyWith(...)` or like so:`instanceOfSubmitToolOutputsParameters.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsParametersCWProxy get copyWith =>
      _$SubmitToolOutputsParametersCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsFunctionCWProxy {
  SubmitToolOutputsFunction name(String name);

  SubmitToolOutputsFunction description(String description);

  SubmitToolOutputsFunction parameters(SubmitToolOutputsParameters parameters);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsFunction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsFunction(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsFunction call({
    String name,
    String description,
    SubmitToolOutputsParameters parameters,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsFunction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsFunction.copyWith.fieldName(...)`
class _$SubmitToolOutputsFunctionCWProxyImpl
    implements _$SubmitToolOutputsFunctionCWProxy {
  const _$SubmitToolOutputsFunctionCWProxyImpl(this._value);

  final SubmitToolOutputsFunction _value;

  @override
  SubmitToolOutputsFunction name(String name) => this(name: name);

  @override
  SubmitToolOutputsFunction description(String description) =>
      this(description: description);

  @override
  SubmitToolOutputsFunction parameters(
          SubmitToolOutputsParameters parameters) =>
      this(parameters: parameters);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsFunction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsFunction(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsFunction call({
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? parameters = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsFunction(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      parameters: parameters == const $CopyWithPlaceholder()
          ? _value.parameters
          // ignore: cast_nullable_to_non_nullable
          : parameters as SubmitToolOutputsParameters,
    );
  }
}

extension $SubmitToolOutputsFunctionCopyWith on SubmitToolOutputsFunction {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsFunction.copyWith(...)` or like so:`instanceOfSubmitToolOutputsFunction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsFunctionCWProxy get copyWith =>
      _$SubmitToolOutputsFunctionCWProxyImpl(this);
}

abstract class _$SubmitToolOutputsToolsItemCWProxy {
  SubmitToolOutputsToolsItem type(String type);

  SubmitToolOutputsToolsItem function(SubmitToolOutputsFunction function);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsToolsItem call({
    String type,
    SubmitToolOutputsFunction function,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSubmitToolOutputsToolsItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSubmitToolOutputsToolsItem.copyWith.fieldName(...)`
class _$SubmitToolOutputsToolsItemCWProxyImpl
    implements _$SubmitToolOutputsToolsItemCWProxy {
  const _$SubmitToolOutputsToolsItemCWProxyImpl(this._value);

  final SubmitToolOutputsToolsItem _value;

  @override
  SubmitToolOutputsToolsItem type(String type) => this(type: type);

  @override
  SubmitToolOutputsToolsItem function(SubmitToolOutputsFunction function) =>
      this(function: function);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SubmitToolOutputsToolsItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SubmitToolOutputsToolsItem(...).copyWith(id: 12, name: "My name")
  /// ````
  SubmitToolOutputsToolsItem call({
    Object? type = const $CopyWithPlaceholder(),
    Object? function = const $CopyWithPlaceholder(),
  }) {
    return SubmitToolOutputsToolsItem(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      function: function == const $CopyWithPlaceholder()
          ? _value.function
          // ignore: cast_nullable_to_non_nullable
          : function as SubmitToolOutputsFunction,
    );
  }
}

extension $SubmitToolOutputsToolsItemCopyWith on SubmitToolOutputsToolsItem {
  /// Returns a callable class that can be used as follows: `instanceOfSubmitToolOutputsToolsItem.copyWith(...)` or like so:`instanceOfSubmitToolOutputsToolsItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SubmitToolOutputsToolsItemCWProxy get copyWith =>
      _$SubmitToolOutputsToolsItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SubmitToolOutputs _$SubmitToolOutputsFromJson(Map<String, dynamic> json) =>
    SubmitToolOutputs(
      id: json['id'] as String? ?? '',
      object: json['object'] as String? ?? '',
      createdAt: (json['created_at'] as num?)?.toInt() ?? 0,
      assistantId: json['assistant_id'] as String? ?? '',
      threadId: json['thread_id'] as String? ?? '',
      status: json['status'] as String? ?? '',
      startedAt: (json['started_at'] as num?)?.toInt() ?? 0,
      expiresAt: (json['expires_at'] as num?)?.toInt() ?? 0,
      cancelledAt: json['cancelled_at'],
      failedAt: json['failed_at'],
      completedAt: json['completed_at'],
      lastError: json['last_error'],
      model: json['model'] as String? ?? '',
      instructions: json['instructions'] as String? ?? '',
      tools: (json['tools'] as List<dynamic>?)
              ?.map((e) => SubmitToolOutputsToolsItem.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          [],
      fileIds: json['file_ids'] as List<dynamic>? ?? [],
      metadata: json['metadata'] == null
          ? SubmitToolOutputsMetadata.emptyInstance()
          : SubmitToolOutputsMetadata.fromJson(
              json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubmitToolOutputsToJson(SubmitToolOutputs instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created_at': instance.createdAt,
      'assistant_id': instance.assistantId,
      'thread_id': instance.threadId,
      'status': instance.status,
      'started_at': instance.startedAt,
      'expires_at': instance.expiresAt,
      'cancelled_at': instance.cancelledAt,
      'failed_at': instance.failedAt,
      'completed_at': instance.completedAt,
      'last_error': instance.lastError,
      'model': instance.model,
      'instructions': instance.instructions,
      'tools': instance.tools.map((e) => e.toJson()).toList(),
      'file_ids': instance.fileIds,
      'metadata': instance.metadata.toJson(),
    };

SubmitToolOutputsLocation _$SubmitToolOutputsLocationFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsLocation(
      type: json['type'] as String? ?? '',
      description: json['description'] as String? ?? '',
    );

Map<String, dynamic> _$SubmitToolOutputsLocationToJson(
        SubmitToolOutputsLocation instance) =>
    <String, dynamic>{
      'type': instance.type,
      'description': instance.description,
    };

SubmitToolOutputsUnit _$SubmitToolOutputsUnitFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsUnit(
      type: json['type'] as String? ?? '',
      enumX:
          (json['enum'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              [],
    );

Map<String, dynamic> _$SubmitToolOutputsUnitToJson(
        SubmitToolOutputsUnit instance) =>
    <String, dynamic>{
      'type': instance.type,
      'enum': instance.enumX,
    };

SubmitToolOutputsProperties _$SubmitToolOutputsPropertiesFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsProperties(
      location: json['location'] == null
          ? SubmitToolOutputsLocation.emptyInstance()
          : SubmitToolOutputsLocation.fromJson(
              json['location'] as Map<String, dynamic>),
      unit: json['unit'] == null
          ? SubmitToolOutputsUnit.emptyInstance()
          : SubmitToolOutputsUnit.fromJson(
              json['unit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubmitToolOutputsPropertiesToJson(
        SubmitToolOutputsProperties instance) =>
    <String, dynamic>{
      'location': instance.location.toJson(),
      'unit': instance.unit.toJson(),
    };

SubmitToolOutputsParameters _$SubmitToolOutputsParametersFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsParameters(
      type: json['type'] as String? ?? '',
      properties: json['properties'] == null
          ? SubmitToolOutputsProperties.emptyInstance()
          : SubmitToolOutputsProperties.fromJson(
              json['properties'] as Map<String, dynamic>),
      requiredX: (json['required'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          [],
    );

Map<String, dynamic> _$SubmitToolOutputsParametersToJson(
        SubmitToolOutputsParameters instance) =>
    <String, dynamic>{
      'type': instance.type,
      'properties': instance.properties.toJson(),
      'required': instance.requiredX,
    };

SubmitToolOutputsFunction _$SubmitToolOutputsFunctionFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsFunction(
      name: json['name'] as String? ?? '',
      description: json['description'] as String? ?? '',
      parameters: json['parameters'] == null
          ? SubmitToolOutputsParameters.emptyInstance()
          : SubmitToolOutputsParameters.fromJson(
              json['parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubmitToolOutputsFunctionToJson(
        SubmitToolOutputsFunction instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'parameters': instance.parameters.toJson(),
    };

SubmitToolOutputsToolsItem _$SubmitToolOutputsToolsItemFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsToolsItem(
      type: json['type'] as String? ?? '',
      function: json['function'] == null
          ? SubmitToolOutputsFunction.emptyInstance()
          : SubmitToolOutputsFunction.fromJson(
              json['function'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$SubmitToolOutputsToolsItemToJson(
        SubmitToolOutputsToolsItem instance) =>
    <String, dynamic>{
      'type': instance.type,
      'function': instance.function.toJson(),
    };

SubmitToolOutputsMetadata _$SubmitToolOutputsMetadataFromJson(
        Map<String, dynamic> json) =>
    SubmitToolOutputsMetadata();

Map<String, dynamic> _$SubmitToolOutputsMetadataToJson(
        SubmitToolOutputsMetadata instance) =>
    <String, dynamic>{};
