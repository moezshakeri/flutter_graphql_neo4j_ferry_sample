// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i2;
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i1.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GPageBelongsToAggregateInput
    implements
        Built<GPageBelongsToAggregateInput,
            GPageBelongsToAggregateInputBuilder> {
  GPageBelongsToAggregateInput._();

  factory GPageBelongsToAggregateInput(
          [Function(GPageBelongsToAggregateInputBuilder b) updates]) =
      _$GPageBelongsToAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GPageBelongsToAggregateInput>? get AND;
  BuiltList<GPageBelongsToAggregateInput>? get OR;
  GPageBelongsToNodeAggregationWhereInput? get node;
  static Serializer<GPageBelongsToAggregateInput> get serializer =>
      _$gPageBelongsToAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToAggregateInput.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToAggregateInput.serializer, json);
}

abstract class GPageBelongsToConnectFieldInput
    implements
        Built<GPageBelongsToConnectFieldInput,
            GPageBelongsToConnectFieldInputBuilder> {
  GPageBelongsToConnectFieldInput._();

  factory GPageBelongsToConnectFieldInput(
          [Function(GPageBelongsToConnectFieldInputBuilder b) updates]) =
      _$GPageBelongsToConnectFieldInput;

  GProjectConnectWhere? get where;
  GProjectConnectInput? get connect;
  static Serializer<GPageBelongsToConnectFieldInput> get serializer =>
      _$gPageBelongsToConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageBelongsToConnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToConnectFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToConnectFieldInput.serializer, json);
}

abstract class GPageBelongsToConnectionSort
    implements
        Built<GPageBelongsToConnectionSort,
            GPageBelongsToConnectionSortBuilder> {
  GPageBelongsToConnectionSort._();

  factory GPageBelongsToConnectionSort(
          [Function(GPageBelongsToConnectionSortBuilder b) updates]) =
      _$GPageBelongsToConnectionSort;

  GProjectSort? get node;
  static Serializer<GPageBelongsToConnectionSort> get serializer =>
      _$gPageBelongsToConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToConnectionSort.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToConnectionSort.serializer, json);
}

abstract class GPageBelongsToConnectionWhere
    implements
        Built<GPageBelongsToConnectionWhere,
            GPageBelongsToConnectionWhereBuilder> {
  GPageBelongsToConnectionWhere._();

  factory GPageBelongsToConnectionWhere(
          [Function(GPageBelongsToConnectionWhereBuilder b) updates]) =
      _$GPageBelongsToConnectionWhere;

  BuiltList<GPageBelongsToConnectionWhere>? get AND;
  BuiltList<GPageBelongsToConnectionWhere>? get OR;
  GProjectWhere? get node;
  GProjectWhere? get node_NOT;
  static Serializer<GPageBelongsToConnectionWhere> get serializer =>
      _$gPageBelongsToConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToConnectionWhere.serializer, json);
}

abstract class GPageBelongsToConnectOrCreateFieldInput
    implements
        Built<GPageBelongsToConnectOrCreateFieldInput,
            GPageBelongsToConnectOrCreateFieldInputBuilder> {
  GPageBelongsToConnectOrCreateFieldInput._();

  factory GPageBelongsToConnectOrCreateFieldInput(
      [Function(GPageBelongsToConnectOrCreateFieldInputBuilder b)
          updates]) = _$GPageBelongsToConnectOrCreateFieldInput;

  GProjectConnectOrCreateWhere get where;
  GPageBelongsToConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GPageBelongsToConnectOrCreateFieldInput> get serializer =>
      _$gPageBelongsToConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageBelongsToConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageBelongsToConnectOrCreateFieldInput.serializer, json);
}

abstract class GPageBelongsToConnectOrCreateFieldInputOnCreate
    implements
        Built<GPageBelongsToConnectOrCreateFieldInputOnCreate,
            GPageBelongsToConnectOrCreateFieldInputOnCreateBuilder> {
  GPageBelongsToConnectOrCreateFieldInputOnCreate._();

  factory GPageBelongsToConnectOrCreateFieldInputOnCreate(
      [Function(GPageBelongsToConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GPageBelongsToConnectOrCreateFieldInputOnCreate;

  GProjectOnCreateInput get node;
  static Serializer<GPageBelongsToConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gPageBelongsToConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageBelongsToConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageBelongsToConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GPageBelongsToCreateFieldInput
    implements
        Built<GPageBelongsToCreateFieldInput,
            GPageBelongsToCreateFieldInputBuilder> {
  GPageBelongsToCreateFieldInput._();

  factory GPageBelongsToCreateFieldInput(
          [Function(GPageBelongsToCreateFieldInputBuilder b) updates]) =
      _$GPageBelongsToCreateFieldInput;

  GProjectCreateInput get node;
  static Serializer<GPageBelongsToCreateFieldInput> get serializer =>
      _$gPageBelongsToCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToCreateFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToCreateFieldInput.serializer, json);
}

abstract class GPageBelongsToDeleteFieldInput
    implements
        Built<GPageBelongsToDeleteFieldInput,
            GPageBelongsToDeleteFieldInputBuilder> {
  GPageBelongsToDeleteFieldInput._();

  factory GPageBelongsToDeleteFieldInput(
          [Function(GPageBelongsToDeleteFieldInputBuilder b) updates]) =
      _$GPageBelongsToDeleteFieldInput;

  GPageBelongsToConnectionWhere? get where;
  GProjectDeleteInput? get delete;
  static Serializer<GPageBelongsToDeleteFieldInput> get serializer =>
      _$gPageBelongsToDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToDeleteFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToDeleteFieldInput.serializer, json);
}

abstract class GPageBelongsToDisconnectFieldInput
    implements
        Built<GPageBelongsToDisconnectFieldInput,
            GPageBelongsToDisconnectFieldInputBuilder> {
  GPageBelongsToDisconnectFieldInput._();

  factory GPageBelongsToDisconnectFieldInput(
          [Function(GPageBelongsToDisconnectFieldInputBuilder b) updates]) =
      _$GPageBelongsToDisconnectFieldInput;

  GPageBelongsToConnectionWhere? get where;
  GProjectDisconnectInput? get disconnect;
  static Serializer<GPageBelongsToDisconnectFieldInput> get serializer =>
      _$gPageBelongsToDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageBelongsToDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToDisconnectFieldInput.serializer, json);
}

abstract class GPageBelongsToFieldInput
    implements
        Built<GPageBelongsToFieldInput, GPageBelongsToFieldInputBuilder> {
  GPageBelongsToFieldInput._();

  factory GPageBelongsToFieldInput(
          [Function(GPageBelongsToFieldInputBuilder b) updates]) =
      _$GPageBelongsToFieldInput;

  GPageBelongsToCreateFieldInput? get create;
  GPageBelongsToConnectFieldInput? get connect;
  GPageBelongsToConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GPageBelongsToFieldInput> get serializer =>
      _$gPageBelongsToFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageBelongsToFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GPageBelongsToFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToFieldInput.serializer, json);
}

abstract class GPageBelongsToNodeAggregationWhereInput
    implements
        Built<GPageBelongsToNodeAggregationWhereInput,
            GPageBelongsToNodeAggregationWhereInputBuilder> {
  GPageBelongsToNodeAggregationWhereInput._();

  factory GPageBelongsToNodeAggregationWhereInput(
      [Function(GPageBelongsToNodeAggregationWhereInputBuilder b)
          updates]) = _$GPageBelongsToNodeAggregationWhereInput;

  BuiltList<GPageBelongsToNodeAggregationWhereInput>? get AND;
  BuiltList<GPageBelongsToNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get title_EQUAL;
  double? get title_AVERAGE_EQUAL;
  int? get title_LONGEST_EQUAL;
  int? get title_SHORTEST_EQUAL;
  int? get title_GT;
  double? get title_AVERAGE_GT;
  int? get title_LONGEST_GT;
  int? get title_SHORTEST_GT;
  int? get title_GTE;
  double? get title_AVERAGE_GTE;
  int? get title_LONGEST_GTE;
  int? get title_SHORTEST_GTE;
  int? get title_LT;
  double? get title_AVERAGE_LT;
  int? get title_LONGEST_LT;
  int? get title_SHORTEST_LT;
  int? get title_LTE;
  double? get title_AVERAGE_LTE;
  int? get title_LONGEST_LTE;
  int? get title_SHORTEST_LTE;
  String? get description_EQUAL;
  double? get description_AVERAGE_EQUAL;
  int? get description_LONGEST_EQUAL;
  int? get description_SHORTEST_EQUAL;
  int? get description_GT;
  double? get description_AVERAGE_GT;
  int? get description_LONGEST_GT;
  int? get description_SHORTEST_GT;
  int? get description_GTE;
  double? get description_AVERAGE_GTE;
  int? get description_LONGEST_GTE;
  int? get description_SHORTEST_GTE;
  int? get description_LT;
  double? get description_AVERAGE_LT;
  int? get description_LONGEST_LT;
  int? get description_SHORTEST_LT;
  int? get description_LTE;
  double? get description_AVERAGE_LTE;
  int? get description_LONGEST_LTE;
  int? get description_SHORTEST_LTE;
  GDateTime? get creationDate_EQUAL;
  GDateTime? get creationDate_MIN_EQUAL;
  GDateTime? get creationDate_MAX_EQUAL;
  GDateTime? get creationDate_GT;
  GDateTime? get creationDate_MIN_GT;
  GDateTime? get creationDate_MAX_GT;
  GDateTime? get creationDate_GTE;
  GDateTime? get creationDate_MIN_GTE;
  GDateTime? get creationDate_MAX_GTE;
  GDateTime? get creationDate_LT;
  GDateTime? get creationDate_MIN_LT;
  GDateTime? get creationDate_MAX_LT;
  GDateTime? get creationDate_LTE;
  GDateTime? get creationDate_MIN_LTE;
  GDateTime? get creationDate_MAX_LTE;
  GDateTime? get modifiedDate_EQUAL;
  GDateTime? get modifiedDate_MIN_EQUAL;
  GDateTime? get modifiedDate_MAX_EQUAL;
  GDateTime? get modifiedDate_GT;
  GDateTime? get modifiedDate_MIN_GT;
  GDateTime? get modifiedDate_MAX_GT;
  GDateTime? get modifiedDate_GTE;
  GDateTime? get modifiedDate_MIN_GTE;
  GDateTime? get modifiedDate_MAX_GTE;
  GDateTime? get modifiedDate_LT;
  GDateTime? get modifiedDate_MIN_LT;
  GDateTime? get modifiedDate_MAX_LT;
  GDateTime? get modifiedDate_LTE;
  GDateTime? get modifiedDate_MIN_LTE;
  GDateTime? get modifiedDate_MAX_LTE;
  static Serializer<GPageBelongsToNodeAggregationWhereInput> get serializer =>
      _$gPageBelongsToNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageBelongsToNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageBelongsToNodeAggregationWhereInput.serializer, json);
}

abstract class GPageBelongsToUpdateConnectionInput
    implements
        Built<GPageBelongsToUpdateConnectionInput,
            GPageBelongsToUpdateConnectionInputBuilder> {
  GPageBelongsToUpdateConnectionInput._();

  factory GPageBelongsToUpdateConnectionInput(
          [Function(GPageBelongsToUpdateConnectionInputBuilder b) updates]) =
      _$GPageBelongsToUpdateConnectionInput;

  GProjectUpdateInput? get node;
  static Serializer<GPageBelongsToUpdateConnectionInput> get serializer =>
      _$gPageBelongsToUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageBelongsToUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GPageBelongsToUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageBelongsToUpdateConnectionInput.serializer, json);
}

abstract class GPageBelongsToUpdateFieldInput
    implements
        Built<GPageBelongsToUpdateFieldInput,
            GPageBelongsToUpdateFieldInputBuilder> {
  GPageBelongsToUpdateFieldInput._();

  factory GPageBelongsToUpdateFieldInput(
          [Function(GPageBelongsToUpdateFieldInputBuilder b) updates]) =
      _$GPageBelongsToUpdateFieldInput;

  GPageBelongsToConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GPageBelongsToUpdateConnectionInput? get Gupdate;
  GPageBelongsToConnectFieldInput? get connect;
  GPageBelongsToDisconnectFieldInput? get disconnect;
  GPageBelongsToCreateFieldInput? get create;
  GPageBelongsToDeleteFieldInput? get delete;
  GPageBelongsToConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GPageBelongsToUpdateFieldInput> get serializer =>
      _$gPageBelongsToUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageBelongsToUpdateFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageBelongsToUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageBelongsToUpdateFieldInput.serializer, json);
}

abstract class GPageConnectInput
    implements Built<GPageConnectInput, GPageConnectInputBuilder> {
  GPageConnectInput._();

  factory GPageConnectInput([Function(GPageConnectInputBuilder b) updates]) =
      _$GPageConnectInput;

  BuiltList<GPageSubPagesConnectFieldInput>? get subPages;
  GPageParentPageConnectFieldInput? get parentPage;
  GPageBelongsToConnectFieldInput? get belongsTo;
  static Serializer<GPageConnectInput> get serializer =>
      _$gPageConnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageConnectInput.serializer, this)
          as Map<String, dynamic>);
  static GPageConnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageConnectInput.serializer, json);
}

abstract class GPageConnectOrCreateInput
    implements
        Built<GPageConnectOrCreateInput, GPageConnectOrCreateInputBuilder> {
  GPageConnectOrCreateInput._();

  factory GPageConnectOrCreateInput(
          [Function(GPageConnectOrCreateInputBuilder b) updates]) =
      _$GPageConnectOrCreateInput;

  BuiltList<GPageSubPagesConnectOrCreateFieldInput>? get subPages;
  GPageParentPageConnectOrCreateFieldInput? get parentPage;
  GPageBelongsToConnectOrCreateFieldInput? get belongsTo;
  static Serializer<GPageConnectOrCreateInput> get serializer =>
      _$gPageConnectOrCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageConnectOrCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GPageConnectOrCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageConnectOrCreateInput.serializer, json);
}

abstract class GPageConnectOrCreateWhere
    implements
        Built<GPageConnectOrCreateWhere, GPageConnectOrCreateWhereBuilder> {
  GPageConnectOrCreateWhere._();

  factory GPageConnectOrCreateWhere(
          [Function(GPageConnectOrCreateWhereBuilder b) updates]) =
      _$GPageConnectOrCreateWhere;

  GPageUniqueWhere get node;
  static Serializer<GPageConnectOrCreateWhere> get serializer =>
      _$gPageConnectOrCreateWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageConnectOrCreateWhere.serializer, this)
          as Map<String, dynamic>);
  static GPageConnectOrCreateWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageConnectOrCreateWhere.serializer, json);
}

abstract class GPageConnectWhere
    implements Built<GPageConnectWhere, GPageConnectWhereBuilder> {
  GPageConnectWhere._();

  factory GPageConnectWhere([Function(GPageConnectWhereBuilder b) updates]) =
      _$GPageConnectWhere;

  GPageWhere get node;
  static Serializer<GPageConnectWhere> get serializer =>
      _$gPageConnectWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageConnectWhere.serializer, this)
          as Map<String, dynamic>);
  static GPageConnectWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageConnectWhere.serializer, json);
}

abstract class GPageCreateInput
    implements Built<GPageCreateInput, GPageCreateInputBuilder> {
  GPageCreateInput._();

  factory GPageCreateInput([Function(GPageCreateInputBuilder b) updates]) =
      _$GPageCreateInput;

  String get title;
  String? get description;
  String get layout;
  int get orderNumber;
  GPageSubPagesFieldInput? get subPages;
  GPageParentPageFieldInput? get parentPage;
  GPageBelongsToFieldInput? get belongsTo;
  static Serializer<GPageCreateInput> get serializer =>
      _$gPageCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GPageCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageCreateInput.serializer, json);
}

abstract class GPageDeleteInput
    implements Built<GPageDeleteInput, GPageDeleteInputBuilder> {
  GPageDeleteInput._();

  factory GPageDeleteInput([Function(GPageDeleteInputBuilder b) updates]) =
      _$GPageDeleteInput;

  BuiltList<GPageSubPagesDeleteFieldInput>? get subPages;
  GPageParentPageDeleteFieldInput? get parentPage;
  GPageBelongsToDeleteFieldInput? get belongsTo;
  static Serializer<GPageDeleteInput> get serializer =>
      _$gPageDeleteInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageDeleteInput.serializer, this)
          as Map<String, dynamic>);
  static GPageDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageDeleteInput.serializer, json);
}

abstract class GPageDisconnectInput
    implements Built<GPageDisconnectInput, GPageDisconnectInputBuilder> {
  GPageDisconnectInput._();

  factory GPageDisconnectInput(
          [Function(GPageDisconnectInputBuilder b) updates]) =
      _$GPageDisconnectInput;

  BuiltList<GPageSubPagesDisconnectFieldInput>? get subPages;
  GPageParentPageDisconnectFieldInput? get parentPage;
  GPageBelongsToDisconnectFieldInput? get belongsTo;
  static Serializer<GPageDisconnectInput> get serializer =>
      _$gPageDisconnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageDisconnectInput.serializer, this)
          as Map<String, dynamic>);
  static GPageDisconnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageDisconnectInput.serializer, json);
}

abstract class GPageOnCreateInput
    implements Built<GPageOnCreateInput, GPageOnCreateInputBuilder> {
  GPageOnCreateInput._();

  factory GPageOnCreateInput([Function(GPageOnCreateInputBuilder b) updates]) =
      _$GPageOnCreateInput;

  String get title;
  String? get description;
  String get layout;
  int get orderNumber;
  static Serializer<GPageOnCreateInput> get serializer =>
      _$gPageOnCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageOnCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GPageOnCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageOnCreateInput.serializer, json);
}

abstract class GPageOptions
    implements Built<GPageOptions, GPageOptionsBuilder> {
  GPageOptions._();

  factory GPageOptions([Function(GPageOptionsBuilder b) updates]) =
      _$GPageOptions;

  BuiltList<GPageSort>? get sort;
  int? get limit;
  int? get offset;
  static Serializer<GPageOptions> get serializer => _$gPageOptionsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageOptions.serializer, this)
          as Map<String, dynamic>);
  static GPageOptions? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageOptions.serializer, json);
}

abstract class GPageParentPageAggregateInput
    implements
        Built<GPageParentPageAggregateInput,
            GPageParentPageAggregateInputBuilder> {
  GPageParentPageAggregateInput._();

  factory GPageParentPageAggregateInput(
          [Function(GPageParentPageAggregateInputBuilder b) updates]) =
      _$GPageParentPageAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GPageParentPageAggregateInput>? get AND;
  BuiltList<GPageParentPageAggregateInput>? get OR;
  GPageParentPageNodeAggregationWhereInput? get node;
  static Serializer<GPageParentPageAggregateInput> get serializer =>
      _$gPageParentPageAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageParentPageAggregateInput.serializer, this) as Map<String, dynamic>);
  static GPageParentPageAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageAggregateInput.serializer, json);
}

abstract class GPageParentPageConnectFieldInput
    implements
        Built<GPageParentPageConnectFieldInput,
            GPageParentPageConnectFieldInputBuilder> {
  GPageParentPageConnectFieldInput._();

  factory GPageParentPageConnectFieldInput(
          [Function(GPageParentPageConnectFieldInputBuilder b) updates]) =
      _$GPageParentPageConnectFieldInput;

  GPageConnectWhere? get where;
  GPageConnectInput? get connect;
  static Serializer<GPageParentPageConnectFieldInput> get serializer =>
      _$gPageParentPageConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageConnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageConnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageConnectFieldInput.serializer, json);
}

abstract class GPageParentPageConnectionSort
    implements
        Built<GPageParentPageConnectionSort,
            GPageParentPageConnectionSortBuilder> {
  GPageParentPageConnectionSort._();

  factory GPageParentPageConnectionSort(
          [Function(GPageParentPageConnectionSortBuilder b) updates]) =
      _$GPageParentPageConnectionSort;

  GPageSort? get node;
  static Serializer<GPageParentPageConnectionSort> get serializer =>
      _$gPageParentPageConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageParentPageConnectionSort.serializer, this) as Map<String, dynamic>);
  static GPageParentPageConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageConnectionSort.serializer, json);
}

abstract class GPageParentPageConnectionWhere
    implements
        Built<GPageParentPageConnectionWhere,
            GPageParentPageConnectionWhereBuilder> {
  GPageParentPageConnectionWhere._();

  factory GPageParentPageConnectionWhere(
          [Function(GPageParentPageConnectionWhereBuilder b) updates]) =
      _$GPageParentPageConnectionWhere;

  BuiltList<GPageParentPageConnectionWhere>? get AND;
  BuiltList<GPageParentPageConnectionWhere>? get OR;
  GPageWhere? get node;
  GPageWhere? get node_NOT;
  static Serializer<GPageParentPageConnectionWhere> get serializer =>
      _$gPageParentPageConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageParentPageConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GPageParentPageConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageConnectionWhere.serializer, json);
}

abstract class GPageParentPageConnectOrCreateFieldInput
    implements
        Built<GPageParentPageConnectOrCreateFieldInput,
            GPageParentPageConnectOrCreateFieldInputBuilder> {
  GPageParentPageConnectOrCreateFieldInput._();

  factory GPageParentPageConnectOrCreateFieldInput(
      [Function(GPageParentPageConnectOrCreateFieldInputBuilder b)
          updates]) = _$GPageParentPageConnectOrCreateFieldInput;

  GPageConnectOrCreateWhere get where;
  GPageParentPageConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GPageParentPageConnectOrCreateFieldInput> get serializer =>
      _$gPageParentPageConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageParentPageConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageParentPageConnectOrCreateFieldInput.serializer, json);
}

abstract class GPageParentPageConnectOrCreateFieldInputOnCreate
    implements
        Built<GPageParentPageConnectOrCreateFieldInputOnCreate,
            GPageParentPageConnectOrCreateFieldInputOnCreateBuilder> {
  GPageParentPageConnectOrCreateFieldInputOnCreate._();

  factory GPageParentPageConnectOrCreateFieldInputOnCreate(
      [Function(GPageParentPageConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GPageParentPageConnectOrCreateFieldInputOnCreate;

  GPageOnCreateInput get node;
  static Serializer<GPageParentPageConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gPageParentPageConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageParentPageConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageParentPageConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GPageParentPageCreateFieldInput
    implements
        Built<GPageParentPageCreateFieldInput,
            GPageParentPageCreateFieldInputBuilder> {
  GPageParentPageCreateFieldInput._();

  factory GPageParentPageCreateFieldInput(
          [Function(GPageParentPageCreateFieldInputBuilder b) updates]) =
      _$GPageParentPageCreateFieldInput;

  GPageCreateInput get node;
  static Serializer<GPageParentPageCreateFieldInput> get serializer =>
      _$gPageParentPageCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageCreateFieldInput.serializer, json);
}

abstract class GPageParentPageDeleteFieldInput
    implements
        Built<GPageParentPageDeleteFieldInput,
            GPageParentPageDeleteFieldInputBuilder> {
  GPageParentPageDeleteFieldInput._();

  factory GPageParentPageDeleteFieldInput(
          [Function(GPageParentPageDeleteFieldInputBuilder b) updates]) =
      _$GPageParentPageDeleteFieldInput;

  GPageParentPageConnectionWhere? get where;
  GPageDeleteInput? get delete;
  static Serializer<GPageParentPageDeleteFieldInput> get serializer =>
      _$gPageParentPageDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageDeleteFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageDeleteFieldInput.serializer, json);
}

abstract class GPageParentPageDisconnectFieldInput
    implements
        Built<GPageParentPageDisconnectFieldInput,
            GPageParentPageDisconnectFieldInputBuilder> {
  GPageParentPageDisconnectFieldInput._();

  factory GPageParentPageDisconnectFieldInput(
          [Function(GPageParentPageDisconnectFieldInputBuilder b) updates]) =
      _$GPageParentPageDisconnectFieldInput;

  GPageParentPageConnectionWhere? get where;
  GPageDisconnectInput? get disconnect;
  static Serializer<GPageParentPageDisconnectFieldInput> get serializer =>
      _$gPageParentPageDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageParentPageDisconnectFieldInput.serializer, json);
}

abstract class GPageParentPageFieldInput
    implements
        Built<GPageParentPageFieldInput, GPageParentPageFieldInputBuilder> {
  GPageParentPageFieldInput._();

  factory GPageParentPageFieldInput(
          [Function(GPageParentPageFieldInputBuilder b) updates]) =
      _$GPageParentPageFieldInput;

  GPageParentPageCreateFieldInput? get create;
  GPageParentPageConnectFieldInput? get connect;
  GPageParentPageConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GPageParentPageFieldInput> get serializer =>
      _$gPageParentPageFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageParentPageFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GPageParentPageFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageFieldInput.serializer, json);
}

abstract class GPageParentPageNodeAggregationWhereInput
    implements
        Built<GPageParentPageNodeAggregationWhereInput,
            GPageParentPageNodeAggregationWhereInputBuilder> {
  GPageParentPageNodeAggregationWhereInput._();

  factory GPageParentPageNodeAggregationWhereInput(
      [Function(GPageParentPageNodeAggregationWhereInputBuilder b)
          updates]) = _$GPageParentPageNodeAggregationWhereInput;

  BuiltList<GPageParentPageNodeAggregationWhereInput>? get AND;
  BuiltList<GPageParentPageNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get title_EQUAL;
  double? get title_AVERAGE_EQUAL;
  int? get title_LONGEST_EQUAL;
  int? get title_SHORTEST_EQUAL;
  int? get title_GT;
  double? get title_AVERAGE_GT;
  int? get title_LONGEST_GT;
  int? get title_SHORTEST_GT;
  int? get title_GTE;
  double? get title_AVERAGE_GTE;
  int? get title_LONGEST_GTE;
  int? get title_SHORTEST_GTE;
  int? get title_LT;
  double? get title_AVERAGE_LT;
  int? get title_LONGEST_LT;
  int? get title_SHORTEST_LT;
  int? get title_LTE;
  double? get title_AVERAGE_LTE;
  int? get title_LONGEST_LTE;
  int? get title_SHORTEST_LTE;
  String? get description_EQUAL;
  double? get description_AVERAGE_EQUAL;
  int? get description_LONGEST_EQUAL;
  int? get description_SHORTEST_EQUAL;
  int? get description_GT;
  double? get description_AVERAGE_GT;
  int? get description_LONGEST_GT;
  int? get description_SHORTEST_GT;
  int? get description_GTE;
  double? get description_AVERAGE_GTE;
  int? get description_LONGEST_GTE;
  int? get description_SHORTEST_GTE;
  int? get description_LT;
  double? get description_AVERAGE_LT;
  int? get description_LONGEST_LT;
  int? get description_SHORTEST_LT;
  int? get description_LTE;
  double? get description_AVERAGE_LTE;
  int? get description_LONGEST_LTE;
  int? get description_SHORTEST_LTE;
  String? get layout_EQUAL;
  double? get layout_AVERAGE_EQUAL;
  int? get layout_LONGEST_EQUAL;
  int? get layout_SHORTEST_EQUAL;
  int? get layout_GT;
  double? get layout_AVERAGE_GT;
  int? get layout_LONGEST_GT;
  int? get layout_SHORTEST_GT;
  int? get layout_GTE;
  double? get layout_AVERAGE_GTE;
  int? get layout_LONGEST_GTE;
  int? get layout_SHORTEST_GTE;
  int? get layout_LT;
  double? get layout_AVERAGE_LT;
  int? get layout_LONGEST_LT;
  int? get layout_SHORTEST_LT;
  int? get layout_LTE;
  double? get layout_AVERAGE_LTE;
  int? get layout_LONGEST_LTE;
  int? get layout_SHORTEST_LTE;
  int? get orderNumber_EQUAL;
  double? get orderNumber_AVERAGE_EQUAL;
  int? get orderNumber_MIN_EQUAL;
  int? get orderNumber_MAX_EQUAL;
  int? get orderNumber_SUM_EQUAL;
  int? get orderNumber_GT;
  double? get orderNumber_AVERAGE_GT;
  int? get orderNumber_MIN_GT;
  int? get orderNumber_MAX_GT;
  int? get orderNumber_SUM_GT;
  int? get orderNumber_GTE;
  double? get orderNumber_AVERAGE_GTE;
  int? get orderNumber_MIN_GTE;
  int? get orderNumber_MAX_GTE;
  int? get orderNumber_SUM_GTE;
  int? get orderNumber_LT;
  double? get orderNumber_AVERAGE_LT;
  int? get orderNumber_MIN_LT;
  int? get orderNumber_MAX_LT;
  int? get orderNumber_SUM_LT;
  int? get orderNumber_LTE;
  double? get orderNumber_AVERAGE_LTE;
  int? get orderNumber_MIN_LTE;
  int? get orderNumber_MAX_LTE;
  int? get orderNumber_SUM_LTE;
  static Serializer<GPageParentPageNodeAggregationWhereInput> get serializer =>
      _$gPageParentPageNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageParentPageNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageParentPageNodeAggregationWhereInput.serializer, json);
}

abstract class GPageParentPageUpdateConnectionInput
    implements
        Built<GPageParentPageUpdateConnectionInput,
            GPageParentPageUpdateConnectionInputBuilder> {
  GPageParentPageUpdateConnectionInput._();

  factory GPageParentPageUpdateConnectionInput(
          [Function(GPageParentPageUpdateConnectionInputBuilder b) updates]) =
      _$GPageParentPageUpdateConnectionInput;

  GPageUpdateInput? get node;
  static Serializer<GPageParentPageUpdateConnectionInput> get serializer =>
      _$gPageParentPageUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageParentPageUpdateConnectionInput.serializer, json);
}

abstract class GPageParentPageUpdateFieldInput
    implements
        Built<GPageParentPageUpdateFieldInput,
            GPageParentPageUpdateFieldInputBuilder> {
  GPageParentPageUpdateFieldInput._();

  factory GPageParentPageUpdateFieldInput(
          [Function(GPageParentPageUpdateFieldInputBuilder b) updates]) =
      _$GPageParentPageUpdateFieldInput;

  GPageParentPageConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GPageParentPageUpdateConnectionInput? get Gupdate;
  GPageParentPageConnectFieldInput? get connect;
  GPageParentPageDisconnectFieldInput? get disconnect;
  GPageParentPageCreateFieldInput? get create;
  GPageParentPageDeleteFieldInput? get delete;
  GPageParentPageConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GPageParentPageUpdateFieldInput> get serializer =>
      _$gPageParentPageUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageParentPageUpdateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageParentPageUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageParentPageUpdateFieldInput.serializer, json);
}

abstract class GPageRelationInput
    implements Built<GPageRelationInput, GPageRelationInputBuilder> {
  GPageRelationInput._();

  factory GPageRelationInput([Function(GPageRelationInputBuilder b) updates]) =
      _$GPageRelationInput;

  BuiltList<GPageSubPagesCreateFieldInput>? get subPages;
  GPageParentPageCreateFieldInput? get parentPage;
  GPageBelongsToCreateFieldInput? get belongsTo;
  static Serializer<GPageRelationInput> get serializer =>
      _$gPageRelationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageRelationInput.serializer, this)
          as Map<String, dynamic>);
  static GPageRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageRelationInput.serializer, json);
}

abstract class GPageSort implements Built<GPageSort, GPageSortBuilder> {
  GPageSort._();

  factory GPageSort([Function(GPageSortBuilder b) updates]) = _$GPageSort;

  GSortDirection? get id;
  GSortDirection? get title;
  GSortDirection? get description;
  GSortDirection? get layout;
  GSortDirection? get orderNumber;
  static Serializer<GPageSort> get serializer => _$gPageSortSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageSort.serializer, this)
          as Map<String, dynamic>);
  static GPageSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageSort.serializer, json);
}

abstract class GPageSubPagesAggregateInput
    implements
        Built<GPageSubPagesAggregateInput, GPageSubPagesAggregateInputBuilder> {
  GPageSubPagesAggregateInput._();

  factory GPageSubPagesAggregateInput(
          [Function(GPageSubPagesAggregateInputBuilder b) updates]) =
      _$GPageSubPagesAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GPageSubPagesAggregateInput>? get AND;
  BuiltList<GPageSubPagesAggregateInput>? get OR;
  GPageSubPagesNodeAggregationWhereInput? get node;
  static Serializer<GPageSubPagesAggregateInput> get serializer =>
      _$gPageSubPagesAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesAggregateInput.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesAggregateInput.serializer, json);
}

abstract class GPageSubPagesConnectFieldInput
    implements
        Built<GPageSubPagesConnectFieldInput,
            GPageSubPagesConnectFieldInputBuilder> {
  GPageSubPagesConnectFieldInput._();

  factory GPageSubPagesConnectFieldInput(
          [Function(GPageSubPagesConnectFieldInputBuilder b) updates]) =
      _$GPageSubPagesConnectFieldInput;

  GPageConnectWhere? get where;
  BuiltList<GPageConnectInput>? get connect;
  static Serializer<GPageSubPagesConnectFieldInput> get serializer =>
      _$gPageSubPagesConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesConnectFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesConnectFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesConnectFieldInput.serializer, json);
}

abstract class GPageSubPagesConnectionSort
    implements
        Built<GPageSubPagesConnectionSort, GPageSubPagesConnectionSortBuilder> {
  GPageSubPagesConnectionSort._();

  factory GPageSubPagesConnectionSort(
          [Function(GPageSubPagesConnectionSortBuilder b) updates]) =
      _$GPageSubPagesConnectionSort;

  GPageSort? get node;
  static Serializer<GPageSubPagesConnectionSort> get serializer =>
      _$gPageSubPagesConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesConnectionSort.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesConnectionSort.serializer, json);
}

abstract class GPageSubPagesConnectionWhere
    implements
        Built<GPageSubPagesConnectionWhere,
            GPageSubPagesConnectionWhereBuilder> {
  GPageSubPagesConnectionWhere._();

  factory GPageSubPagesConnectionWhere(
          [Function(GPageSubPagesConnectionWhereBuilder b) updates]) =
      _$GPageSubPagesConnectionWhere;

  BuiltList<GPageSubPagesConnectionWhere>? get AND;
  BuiltList<GPageSubPagesConnectionWhere>? get OR;
  GPageWhere? get node;
  GPageWhere? get node_NOT;
  static Serializer<GPageSubPagesConnectionWhere> get serializer =>
      _$gPageSubPagesConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesConnectionWhere.serializer, json);
}

abstract class GPageSubPagesConnectOrCreateFieldInput
    implements
        Built<GPageSubPagesConnectOrCreateFieldInput,
            GPageSubPagesConnectOrCreateFieldInputBuilder> {
  GPageSubPagesConnectOrCreateFieldInput._();

  factory GPageSubPagesConnectOrCreateFieldInput(
          [Function(GPageSubPagesConnectOrCreateFieldInputBuilder b) updates]) =
      _$GPageSubPagesConnectOrCreateFieldInput;

  GPageConnectOrCreateWhere get where;
  GPageSubPagesConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GPageSubPagesConnectOrCreateFieldInput> get serializer =>
      _$gPageSubPagesConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageSubPagesConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageSubPagesConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageSubPagesConnectOrCreateFieldInput.serializer, json);
}

abstract class GPageSubPagesConnectOrCreateFieldInputOnCreate
    implements
        Built<GPageSubPagesConnectOrCreateFieldInputOnCreate,
            GPageSubPagesConnectOrCreateFieldInputOnCreateBuilder> {
  GPageSubPagesConnectOrCreateFieldInputOnCreate._();

  factory GPageSubPagesConnectOrCreateFieldInputOnCreate(
      [Function(GPageSubPagesConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GPageSubPagesConnectOrCreateFieldInputOnCreate;

  GPageOnCreateInput get node;
  static Serializer<GPageSubPagesConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gPageSubPagesConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageSubPagesConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GPageSubPagesConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageSubPagesConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GPageSubPagesCreateFieldInput
    implements
        Built<GPageSubPagesCreateFieldInput,
            GPageSubPagesCreateFieldInputBuilder> {
  GPageSubPagesCreateFieldInput._();

  factory GPageSubPagesCreateFieldInput(
          [Function(GPageSubPagesCreateFieldInputBuilder b) updates]) =
      _$GPageSubPagesCreateFieldInput;

  GPageCreateInput get node;
  static Serializer<GPageSubPagesCreateFieldInput> get serializer =>
      _$gPageSubPagesCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesCreateFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesCreateFieldInput.serializer, json);
}

abstract class GPageSubPagesDeleteFieldInput
    implements
        Built<GPageSubPagesDeleteFieldInput,
            GPageSubPagesDeleteFieldInputBuilder> {
  GPageSubPagesDeleteFieldInput._();

  factory GPageSubPagesDeleteFieldInput(
          [Function(GPageSubPagesDeleteFieldInputBuilder b) updates]) =
      _$GPageSubPagesDeleteFieldInput;

  GPageSubPagesConnectionWhere? get where;
  GPageDeleteInput? get delete;
  static Serializer<GPageSubPagesDeleteFieldInput> get serializer =>
      _$gPageSubPagesDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesDeleteFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesDeleteFieldInput.serializer, json);
}

abstract class GPageSubPagesDisconnectFieldInput
    implements
        Built<GPageSubPagesDisconnectFieldInput,
            GPageSubPagesDisconnectFieldInputBuilder> {
  GPageSubPagesDisconnectFieldInput._();

  factory GPageSubPagesDisconnectFieldInput(
          [Function(GPageSubPagesDisconnectFieldInputBuilder b) updates]) =
      _$GPageSubPagesDisconnectFieldInput;

  GPageSubPagesConnectionWhere? get where;
  GPageDisconnectInput? get disconnect;
  static Serializer<GPageSubPagesDisconnectFieldInput> get serializer =>
      _$gPageSubPagesDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageSubPagesDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GPageSubPagesDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesDisconnectFieldInput.serializer, json);
}

abstract class GPageSubPagesFieldInput
    implements Built<GPageSubPagesFieldInput, GPageSubPagesFieldInputBuilder> {
  GPageSubPagesFieldInput._();

  factory GPageSubPagesFieldInput(
          [Function(GPageSubPagesFieldInputBuilder b) updates]) =
      _$GPageSubPagesFieldInput;

  BuiltList<GPageSubPagesCreateFieldInput>? get create;
  BuiltList<GPageSubPagesConnectFieldInput>? get connect;
  BuiltList<GPageSubPagesConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GPageSubPagesFieldInput> get serializer =>
      _$gPageSubPagesFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageSubPagesFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GPageSubPagesFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageSubPagesFieldInput.serializer, json);
}

abstract class GPageSubPagesNodeAggregationWhereInput
    implements
        Built<GPageSubPagesNodeAggregationWhereInput,
            GPageSubPagesNodeAggregationWhereInputBuilder> {
  GPageSubPagesNodeAggregationWhereInput._();

  factory GPageSubPagesNodeAggregationWhereInput(
          [Function(GPageSubPagesNodeAggregationWhereInputBuilder b) updates]) =
      _$GPageSubPagesNodeAggregationWhereInput;

  BuiltList<GPageSubPagesNodeAggregationWhereInput>? get AND;
  BuiltList<GPageSubPagesNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get title_EQUAL;
  double? get title_AVERAGE_EQUAL;
  int? get title_LONGEST_EQUAL;
  int? get title_SHORTEST_EQUAL;
  int? get title_GT;
  double? get title_AVERAGE_GT;
  int? get title_LONGEST_GT;
  int? get title_SHORTEST_GT;
  int? get title_GTE;
  double? get title_AVERAGE_GTE;
  int? get title_LONGEST_GTE;
  int? get title_SHORTEST_GTE;
  int? get title_LT;
  double? get title_AVERAGE_LT;
  int? get title_LONGEST_LT;
  int? get title_SHORTEST_LT;
  int? get title_LTE;
  double? get title_AVERAGE_LTE;
  int? get title_LONGEST_LTE;
  int? get title_SHORTEST_LTE;
  String? get description_EQUAL;
  double? get description_AVERAGE_EQUAL;
  int? get description_LONGEST_EQUAL;
  int? get description_SHORTEST_EQUAL;
  int? get description_GT;
  double? get description_AVERAGE_GT;
  int? get description_LONGEST_GT;
  int? get description_SHORTEST_GT;
  int? get description_GTE;
  double? get description_AVERAGE_GTE;
  int? get description_LONGEST_GTE;
  int? get description_SHORTEST_GTE;
  int? get description_LT;
  double? get description_AVERAGE_LT;
  int? get description_LONGEST_LT;
  int? get description_SHORTEST_LT;
  int? get description_LTE;
  double? get description_AVERAGE_LTE;
  int? get description_LONGEST_LTE;
  int? get description_SHORTEST_LTE;
  String? get layout_EQUAL;
  double? get layout_AVERAGE_EQUAL;
  int? get layout_LONGEST_EQUAL;
  int? get layout_SHORTEST_EQUAL;
  int? get layout_GT;
  double? get layout_AVERAGE_GT;
  int? get layout_LONGEST_GT;
  int? get layout_SHORTEST_GT;
  int? get layout_GTE;
  double? get layout_AVERAGE_GTE;
  int? get layout_LONGEST_GTE;
  int? get layout_SHORTEST_GTE;
  int? get layout_LT;
  double? get layout_AVERAGE_LT;
  int? get layout_LONGEST_LT;
  int? get layout_SHORTEST_LT;
  int? get layout_LTE;
  double? get layout_AVERAGE_LTE;
  int? get layout_LONGEST_LTE;
  int? get layout_SHORTEST_LTE;
  int? get orderNumber_EQUAL;
  double? get orderNumber_AVERAGE_EQUAL;
  int? get orderNumber_MIN_EQUAL;
  int? get orderNumber_MAX_EQUAL;
  int? get orderNumber_SUM_EQUAL;
  int? get orderNumber_GT;
  double? get orderNumber_AVERAGE_GT;
  int? get orderNumber_MIN_GT;
  int? get orderNumber_MAX_GT;
  int? get orderNumber_SUM_GT;
  int? get orderNumber_GTE;
  double? get orderNumber_AVERAGE_GTE;
  int? get orderNumber_MIN_GTE;
  int? get orderNumber_MAX_GTE;
  int? get orderNumber_SUM_GTE;
  int? get orderNumber_LT;
  double? get orderNumber_AVERAGE_LT;
  int? get orderNumber_MIN_LT;
  int? get orderNumber_MAX_LT;
  int? get orderNumber_SUM_LT;
  int? get orderNumber_LTE;
  double? get orderNumber_AVERAGE_LTE;
  int? get orderNumber_MIN_LTE;
  int? get orderNumber_MAX_LTE;
  int? get orderNumber_SUM_LTE;
  static Serializer<GPageSubPagesNodeAggregationWhereInput> get serializer =>
      _$gPageSubPagesNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GPageSubPagesNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GPageSubPagesNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GPageSubPagesNodeAggregationWhereInput.serializer, json);
}

abstract class GPageSubPagesUpdateConnectionInput
    implements
        Built<GPageSubPagesUpdateConnectionInput,
            GPageSubPagesUpdateConnectionInputBuilder> {
  GPageSubPagesUpdateConnectionInput._();

  factory GPageSubPagesUpdateConnectionInput(
          [Function(GPageSubPagesUpdateConnectionInputBuilder b) updates]) =
      _$GPageSubPagesUpdateConnectionInput;

  GPageUpdateInput? get node;
  static Serializer<GPageSubPagesUpdateConnectionInput> get serializer =>
      _$gPageSubPagesUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GPageSubPagesUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GPageSubPagesUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesUpdateConnectionInput.serializer, json);
}

abstract class GPageSubPagesUpdateFieldInput
    implements
        Built<GPageSubPagesUpdateFieldInput,
            GPageSubPagesUpdateFieldInputBuilder> {
  GPageSubPagesUpdateFieldInput._();

  factory GPageSubPagesUpdateFieldInput(
          [Function(GPageSubPagesUpdateFieldInputBuilder b) updates]) =
      _$GPageSubPagesUpdateFieldInput;

  GPageSubPagesConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GPageSubPagesUpdateConnectionInput? get Gupdate;
  BuiltList<GPageSubPagesConnectFieldInput>? get connect;
  BuiltList<GPageSubPagesDisconnectFieldInput>? get disconnect;
  BuiltList<GPageSubPagesCreateFieldInput>? get create;
  BuiltList<GPageSubPagesDeleteFieldInput>? get delete;
  BuiltList<GPageSubPagesConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GPageSubPagesUpdateFieldInput> get serializer =>
      _$gPageSubPagesUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GPageSubPagesUpdateFieldInput.serializer, this) as Map<String, dynamic>);
  static GPageSubPagesUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GPageSubPagesUpdateFieldInput.serializer, json);
}

abstract class GPageUniqueWhere
    implements Built<GPageUniqueWhere, GPageUniqueWhereBuilder> {
  GPageUniqueWhere._();

  factory GPageUniqueWhere([Function(GPageUniqueWhereBuilder b) updates]) =
      _$GPageUniqueWhere;

  String? get id;
  static Serializer<GPageUniqueWhere> get serializer =>
      _$gPageUniqueWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageUniqueWhere.serializer, this)
          as Map<String, dynamic>);
  static GPageUniqueWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageUniqueWhere.serializer, json);
}

abstract class GPageUpdateInput
    implements Built<GPageUpdateInput, GPageUpdateInputBuilder> {
  GPageUpdateInput._();

  factory GPageUpdateInput([Function(GPageUpdateInputBuilder b) updates]) =
      _$GPageUpdateInput;

  String? get title;
  String? get description;
  String? get layout;
  int? get orderNumber;
  int? get orderNumber_INCREMENT;
  int? get orderNumber_DECREMENT;
  BuiltList<GPageSubPagesUpdateFieldInput>? get subPages;
  GPageParentPageUpdateFieldInput? get parentPage;
  GPageBelongsToUpdateFieldInput? get belongsTo;
  static Serializer<GPageUpdateInput> get serializer =>
      _$gPageUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GPageUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageUpdateInput.serializer, json);
}

abstract class GPageWhere implements Built<GPageWhere, GPageWhereBuilder> {
  GPageWhere._();

  factory GPageWhere([Function(GPageWhereBuilder b) updates]) = _$GPageWhere;

  BuiltList<GPageWhere>? get OR;
  BuiltList<GPageWhere>? get AND;
  String? get id;
  String? get id_NOT;
  BuiltList<String>? get id_IN;
  BuiltList<String>? get id_NOT_IN;
  String? get id_CONTAINS;
  String? get id_NOT_CONTAINS;
  String? get id_STARTS_WITH;
  String? get id_NOT_STARTS_WITH;
  String? get id_ENDS_WITH;
  String? get id_NOT_ENDS_WITH;
  String? get title;
  String? get title_NOT;
  BuiltList<String>? get title_IN;
  BuiltList<String>? get title_NOT_IN;
  String? get title_CONTAINS;
  String? get title_NOT_CONTAINS;
  String? get title_STARTS_WITH;
  String? get title_NOT_STARTS_WITH;
  String? get title_ENDS_WITH;
  String? get title_NOT_ENDS_WITH;
  String? get description;
  String? get description_NOT;
  BuiltList<String>? get description_IN;
  BuiltList<String>? get description_NOT_IN;
  String? get description_CONTAINS;
  String? get description_NOT_CONTAINS;
  String? get description_STARTS_WITH;
  String? get description_NOT_STARTS_WITH;
  String? get description_ENDS_WITH;
  String? get description_NOT_ENDS_WITH;
  String? get layout;
  String? get layout_NOT;
  BuiltList<String>? get layout_IN;
  BuiltList<String>? get layout_NOT_IN;
  String? get layout_CONTAINS;
  String? get layout_NOT_CONTAINS;
  String? get layout_STARTS_WITH;
  String? get layout_NOT_STARTS_WITH;
  String? get layout_ENDS_WITH;
  String? get layout_NOT_ENDS_WITH;
  int? get orderNumber;
  int? get orderNumber_NOT;
  BuiltList<int>? get orderNumber_IN;
  BuiltList<int>? get orderNumber_NOT_IN;
  int? get orderNumber_LT;
  int? get orderNumber_LTE;
  int? get orderNumber_GT;
  int? get orderNumber_GTE;
  GPageSubPagesAggregateInput? get subPagesAggregate;
  GPageWhere? get subPages_ALL;
  GPageWhere? get subPages_NONE;
  GPageWhere? get subPages_SINGLE;
  GPageWhere? get subPages_SOME;
  GPageWhere? get parentPage;
  GPageWhere? get parentPage_NOT;
  GPageParentPageAggregateInput? get parentPageAggregate;
  GProjectWhere? get belongsTo;
  GProjectWhere? get belongsTo_NOT;
  GPageBelongsToAggregateInput? get belongsToAggregate;
  GPageSubPagesConnectionWhere? get subPagesConnection_ALL;
  GPageSubPagesConnectionWhere? get subPagesConnection_NONE;
  GPageSubPagesConnectionWhere? get subPagesConnection_SINGLE;
  GPageSubPagesConnectionWhere? get subPagesConnection_SOME;
  GPageParentPageConnectionWhere? get parentPageConnection;
  GPageParentPageConnectionWhere? get parentPageConnection_NOT;
  GPageBelongsToConnectionWhere? get belongsToConnection;
  GPageBelongsToConnectionWhere? get belongsToConnection_NOT;
  static Serializer<GPageWhere> get serializer => _$gPageWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GPageWhere.serializer, this)
          as Map<String, dynamic>);
  static GPageWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GPageWhere.serializer, json);
}

abstract class GProjectConnectInput
    implements Built<GProjectConnectInput, GProjectConnectInputBuilder> {
  GProjectConnectInput._();

  factory GProjectConnectInput(
          [Function(GProjectConnectInputBuilder b) updates]) =
      _$GProjectConnectInput;

  BuiltList<GProjectPagesConnectFieldInput>? get pages;
  GProjectOwnerConnectFieldInput? get owner;
  static Serializer<GProjectConnectInput> get serializer =>
      _$gProjectConnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectConnectInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectConnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectConnectInput.serializer, json);
}

abstract class GProjectConnectOrCreateInput
    implements
        Built<GProjectConnectOrCreateInput,
            GProjectConnectOrCreateInputBuilder> {
  GProjectConnectOrCreateInput._();

  factory GProjectConnectOrCreateInput(
          [Function(GProjectConnectOrCreateInputBuilder b) updates]) =
      _$GProjectConnectOrCreateInput;

  BuiltList<GProjectPagesConnectOrCreateFieldInput>? get pages;
  GProjectOwnerConnectOrCreateFieldInput? get owner;
  static Serializer<GProjectConnectOrCreateInput> get serializer =>
      _$gProjectConnectOrCreateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectConnectOrCreateInput.serializer, this) as Map<String, dynamic>);
  static GProjectConnectOrCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectConnectOrCreateInput.serializer, json);
}

abstract class GProjectConnectOrCreateWhere
    implements
        Built<GProjectConnectOrCreateWhere,
            GProjectConnectOrCreateWhereBuilder> {
  GProjectConnectOrCreateWhere._();

  factory GProjectConnectOrCreateWhere(
          [Function(GProjectConnectOrCreateWhereBuilder b) updates]) =
      _$GProjectConnectOrCreateWhere;

  GProjectUniqueWhere get node;
  static Serializer<GProjectConnectOrCreateWhere> get serializer =>
      _$gProjectConnectOrCreateWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectConnectOrCreateWhere.serializer, this) as Map<String, dynamic>);
  static GProjectConnectOrCreateWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectConnectOrCreateWhere.serializer, json);
}

abstract class GProjectConnectWhere
    implements Built<GProjectConnectWhere, GProjectConnectWhereBuilder> {
  GProjectConnectWhere._();

  factory GProjectConnectWhere(
          [Function(GProjectConnectWhereBuilder b) updates]) =
      _$GProjectConnectWhere;

  GProjectWhere get node;
  static Serializer<GProjectConnectWhere> get serializer =>
      _$gProjectConnectWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectConnectWhere.serializer, this)
          as Map<String, dynamic>);
  static GProjectConnectWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectConnectWhere.serializer, json);
}

abstract class GProjectCreateInput
    implements Built<GProjectCreateInput, GProjectCreateInputBuilder> {
  GProjectCreateInput._();

  factory GProjectCreateInput(
      [Function(GProjectCreateInputBuilder b) updates]) = _$GProjectCreateInput;

  String get title;
  String? get description;
  GProjectPagesFieldInput? get pages;
  GProjectOwnerFieldInput? get owner;
  static Serializer<GProjectCreateInput> get serializer =>
      _$gProjectCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectCreateInput.serializer, json);
}

abstract class GProjectDeleteInput
    implements Built<GProjectDeleteInput, GProjectDeleteInputBuilder> {
  GProjectDeleteInput._();

  factory GProjectDeleteInput(
      [Function(GProjectDeleteInputBuilder b) updates]) = _$GProjectDeleteInput;

  BuiltList<GProjectPagesDeleteFieldInput>? get pages;
  GProjectOwnerDeleteFieldInput? get owner;
  static Serializer<GProjectDeleteInput> get serializer =>
      _$gProjectDeleteInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectDeleteInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectDeleteInput.serializer, json);
}

abstract class GProjectDisconnectInput
    implements Built<GProjectDisconnectInput, GProjectDisconnectInputBuilder> {
  GProjectDisconnectInput._();

  factory GProjectDisconnectInput(
          [Function(GProjectDisconnectInputBuilder b) updates]) =
      _$GProjectDisconnectInput;

  BuiltList<GProjectPagesDisconnectFieldInput>? get pages;
  GProjectOwnerDisconnectFieldInput? get owner;
  static Serializer<GProjectDisconnectInput> get serializer =>
      _$gProjectDisconnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectDisconnectInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectDisconnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectDisconnectInput.serializer, json);
}

abstract class GProjectOnCreateInput
    implements Built<GProjectOnCreateInput, GProjectOnCreateInputBuilder> {
  GProjectOnCreateInput._();

  factory GProjectOnCreateInput(
          [Function(GProjectOnCreateInputBuilder b) updates]) =
      _$GProjectOnCreateInput;

  String get title;
  String? get description;
  static Serializer<GProjectOnCreateInput> get serializer =>
      _$gProjectOnCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectOnCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectOnCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectOnCreateInput.serializer, json);
}

abstract class GProjectOptions
    implements Built<GProjectOptions, GProjectOptionsBuilder> {
  GProjectOptions._();

  factory GProjectOptions([Function(GProjectOptionsBuilder b) updates]) =
      _$GProjectOptions;

  BuiltList<GProjectSort>? get sort;
  int? get limit;
  int? get offset;
  static Serializer<GProjectOptions> get serializer =>
      _$gProjectOptionsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectOptions.serializer, this)
          as Map<String, dynamic>);
  static GProjectOptions? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectOptions.serializer, json);
}

abstract class GProjectOwnerAggregateInput
    implements
        Built<GProjectOwnerAggregateInput, GProjectOwnerAggregateInputBuilder> {
  GProjectOwnerAggregateInput._();

  factory GProjectOwnerAggregateInput(
          [Function(GProjectOwnerAggregateInputBuilder b) updates]) =
      _$GProjectOwnerAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GProjectOwnerAggregateInput>? get AND;
  BuiltList<GProjectOwnerAggregateInput>? get OR;
  GProjectOwnerNodeAggregationWhereInput? get node;
  static Serializer<GProjectOwnerAggregateInput> get serializer =>
      _$gProjectOwnerAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerAggregateInput.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerAggregateInput.serializer, json);
}

abstract class GProjectOwnerConnectFieldInput
    implements
        Built<GProjectOwnerConnectFieldInput,
            GProjectOwnerConnectFieldInputBuilder> {
  GProjectOwnerConnectFieldInput._();

  factory GProjectOwnerConnectFieldInput(
          [Function(GProjectOwnerConnectFieldInputBuilder b) updates]) =
      _$GProjectOwnerConnectFieldInput;

  GUserConnectWhere? get where;
  GUserConnectInput? get connect;
  static Serializer<GProjectOwnerConnectFieldInput> get serializer =>
      _$gProjectOwnerConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerConnectFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerConnectFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerConnectFieldInput.serializer, json);
}

abstract class GProjectOwnerConnectionSort
    implements
        Built<GProjectOwnerConnectionSort, GProjectOwnerConnectionSortBuilder> {
  GProjectOwnerConnectionSort._();

  factory GProjectOwnerConnectionSort(
          [Function(GProjectOwnerConnectionSortBuilder b) updates]) =
      _$GProjectOwnerConnectionSort;

  GUserSort? get node;
  static Serializer<GProjectOwnerConnectionSort> get serializer =>
      _$gProjectOwnerConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerConnectionSort.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerConnectionSort.serializer, json);
}

abstract class GProjectOwnerConnectionWhere
    implements
        Built<GProjectOwnerConnectionWhere,
            GProjectOwnerConnectionWhereBuilder> {
  GProjectOwnerConnectionWhere._();

  factory GProjectOwnerConnectionWhere(
          [Function(GProjectOwnerConnectionWhereBuilder b) updates]) =
      _$GProjectOwnerConnectionWhere;

  BuiltList<GProjectOwnerConnectionWhere>? get AND;
  BuiltList<GProjectOwnerConnectionWhere>? get OR;
  GUserWhere? get node;
  GUserWhere? get node_NOT;
  static Serializer<GProjectOwnerConnectionWhere> get serializer =>
      _$gProjectOwnerConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerConnectionWhere.serializer, json);
}

abstract class GProjectOwnerConnectOrCreateFieldInput
    implements
        Built<GProjectOwnerConnectOrCreateFieldInput,
            GProjectOwnerConnectOrCreateFieldInputBuilder> {
  GProjectOwnerConnectOrCreateFieldInput._();

  factory GProjectOwnerConnectOrCreateFieldInput(
          [Function(GProjectOwnerConnectOrCreateFieldInputBuilder b) updates]) =
      _$GProjectOwnerConnectOrCreateFieldInput;

  GUserConnectOrCreateWhere get where;
  GProjectOwnerConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GProjectOwnerConnectOrCreateFieldInput> get serializer =>
      _$gProjectOwnerConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectOwnerConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectOwnerConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectOwnerConnectOrCreateFieldInput.serializer, json);
}

abstract class GProjectOwnerConnectOrCreateFieldInputOnCreate
    implements
        Built<GProjectOwnerConnectOrCreateFieldInputOnCreate,
            GProjectOwnerConnectOrCreateFieldInputOnCreateBuilder> {
  GProjectOwnerConnectOrCreateFieldInputOnCreate._();

  factory GProjectOwnerConnectOrCreateFieldInputOnCreate(
      [Function(GProjectOwnerConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GProjectOwnerConnectOrCreateFieldInputOnCreate;

  GUserOnCreateInput get node;
  static Serializer<GProjectOwnerConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gProjectOwnerConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectOwnerConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GProjectOwnerConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectOwnerConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GProjectOwnerCreateFieldInput
    implements
        Built<GProjectOwnerCreateFieldInput,
            GProjectOwnerCreateFieldInputBuilder> {
  GProjectOwnerCreateFieldInput._();

  factory GProjectOwnerCreateFieldInput(
          [Function(GProjectOwnerCreateFieldInputBuilder b) updates]) =
      _$GProjectOwnerCreateFieldInput;

  GUserCreateInput get node;
  static Serializer<GProjectOwnerCreateFieldInput> get serializer =>
      _$gProjectOwnerCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerCreateFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerCreateFieldInput.serializer, json);
}

abstract class GProjectOwnerDeleteFieldInput
    implements
        Built<GProjectOwnerDeleteFieldInput,
            GProjectOwnerDeleteFieldInputBuilder> {
  GProjectOwnerDeleteFieldInput._();

  factory GProjectOwnerDeleteFieldInput(
          [Function(GProjectOwnerDeleteFieldInputBuilder b) updates]) =
      _$GProjectOwnerDeleteFieldInput;

  GProjectOwnerConnectionWhere? get where;
  GUserDeleteInput? get delete;
  static Serializer<GProjectOwnerDeleteFieldInput> get serializer =>
      _$gProjectOwnerDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerDeleteFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerDeleteFieldInput.serializer, json);
}

abstract class GProjectOwnerDisconnectFieldInput
    implements
        Built<GProjectOwnerDisconnectFieldInput,
            GProjectOwnerDisconnectFieldInputBuilder> {
  GProjectOwnerDisconnectFieldInput._();

  factory GProjectOwnerDisconnectFieldInput(
          [Function(GProjectOwnerDisconnectFieldInputBuilder b) updates]) =
      _$GProjectOwnerDisconnectFieldInput;

  GProjectOwnerConnectionWhere? get where;
  GUserDisconnectInput? get disconnect;
  static Serializer<GProjectOwnerDisconnectFieldInput> get serializer =>
      _$gProjectOwnerDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GProjectOwnerDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectOwnerDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerDisconnectFieldInput.serializer, json);
}

abstract class GProjectOwnerFieldInput
    implements Built<GProjectOwnerFieldInput, GProjectOwnerFieldInputBuilder> {
  GProjectOwnerFieldInput._();

  factory GProjectOwnerFieldInput(
          [Function(GProjectOwnerFieldInputBuilder b) updates]) =
      _$GProjectOwnerFieldInput;

  GProjectOwnerCreateFieldInput? get create;
  GProjectOwnerConnectFieldInput? get connect;
  GProjectOwnerConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GProjectOwnerFieldInput> get serializer =>
      _$gProjectOwnerFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectOwnerFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectOwnerFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectOwnerFieldInput.serializer, json);
}

abstract class GProjectOwnerNodeAggregationWhereInput
    implements
        Built<GProjectOwnerNodeAggregationWhereInput,
            GProjectOwnerNodeAggregationWhereInputBuilder> {
  GProjectOwnerNodeAggregationWhereInput._();

  factory GProjectOwnerNodeAggregationWhereInput(
          [Function(GProjectOwnerNodeAggregationWhereInputBuilder b) updates]) =
      _$GProjectOwnerNodeAggregationWhereInput;

  BuiltList<GProjectOwnerNodeAggregationWhereInput>? get AND;
  BuiltList<GProjectOwnerNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get username_EQUAL;
  double? get username_AVERAGE_EQUAL;
  int? get username_LONGEST_EQUAL;
  int? get username_SHORTEST_EQUAL;
  int? get username_GT;
  double? get username_AVERAGE_GT;
  int? get username_LONGEST_GT;
  int? get username_SHORTEST_GT;
  int? get username_GTE;
  double? get username_AVERAGE_GTE;
  int? get username_LONGEST_GTE;
  int? get username_SHORTEST_GTE;
  int? get username_LT;
  double? get username_AVERAGE_LT;
  int? get username_LONGEST_LT;
  int? get username_SHORTEST_LT;
  int? get username_LTE;
  double? get username_AVERAGE_LTE;
  int? get username_LONGEST_LTE;
  int? get username_SHORTEST_LTE;
  String? get displayName_EQUAL;
  double? get displayName_AVERAGE_EQUAL;
  int? get displayName_LONGEST_EQUAL;
  int? get displayName_SHORTEST_EQUAL;
  int? get displayName_GT;
  double? get displayName_AVERAGE_GT;
  int? get displayName_LONGEST_GT;
  int? get displayName_SHORTEST_GT;
  int? get displayName_GTE;
  double? get displayName_AVERAGE_GTE;
  int? get displayName_LONGEST_GTE;
  int? get displayName_SHORTEST_GTE;
  int? get displayName_LT;
  double? get displayName_AVERAGE_LT;
  int? get displayName_LONGEST_LT;
  int? get displayName_SHORTEST_LT;
  int? get displayName_LTE;
  double? get displayName_AVERAGE_LTE;
  int? get displayName_LONGEST_LTE;
  int? get displayName_SHORTEST_LTE;
  static Serializer<GProjectOwnerNodeAggregationWhereInput> get serializer =>
      _$gProjectOwnerNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectOwnerNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectOwnerNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectOwnerNodeAggregationWhereInput.serializer, json);
}

abstract class GProjectOwnerUpdateConnectionInput
    implements
        Built<GProjectOwnerUpdateConnectionInput,
            GProjectOwnerUpdateConnectionInputBuilder> {
  GProjectOwnerUpdateConnectionInput._();

  factory GProjectOwnerUpdateConnectionInput(
          [Function(GProjectOwnerUpdateConnectionInputBuilder b) updates]) =
      _$GProjectOwnerUpdateConnectionInput;

  GUserUpdateInput? get node;
  static Serializer<GProjectOwnerUpdateConnectionInput> get serializer =>
      _$gProjectOwnerUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GProjectOwnerUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectOwnerUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerUpdateConnectionInput.serializer, json);
}

abstract class GProjectOwnerUpdateFieldInput
    implements
        Built<GProjectOwnerUpdateFieldInput,
            GProjectOwnerUpdateFieldInputBuilder> {
  GProjectOwnerUpdateFieldInput._();

  factory GProjectOwnerUpdateFieldInput(
          [Function(GProjectOwnerUpdateFieldInputBuilder b) updates]) =
      _$GProjectOwnerUpdateFieldInput;

  GProjectOwnerConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GProjectOwnerUpdateConnectionInput? get Gupdate;
  GProjectOwnerConnectFieldInput? get connect;
  GProjectOwnerDisconnectFieldInput? get disconnect;
  GProjectOwnerCreateFieldInput? get create;
  GProjectOwnerDeleteFieldInput? get delete;
  GProjectOwnerConnectOrCreateFieldInput? get connectOrCreate;
  static Serializer<GProjectOwnerUpdateFieldInput> get serializer =>
      _$gProjectOwnerUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectOwnerUpdateFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectOwnerUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectOwnerUpdateFieldInput.serializer, json);
}

abstract class GProjectPagesAggregateInput
    implements
        Built<GProjectPagesAggregateInput, GProjectPagesAggregateInputBuilder> {
  GProjectPagesAggregateInput._();

  factory GProjectPagesAggregateInput(
          [Function(GProjectPagesAggregateInputBuilder b) updates]) =
      _$GProjectPagesAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GProjectPagesAggregateInput>? get AND;
  BuiltList<GProjectPagesAggregateInput>? get OR;
  GProjectPagesNodeAggregationWhereInput? get node;
  static Serializer<GProjectPagesAggregateInput> get serializer =>
      _$gProjectPagesAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesAggregateInput.serializer, this) as Map<String, dynamic>);
  static GProjectPagesAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesAggregateInput.serializer, json);
}

abstract class GProjectPagesConnectFieldInput
    implements
        Built<GProjectPagesConnectFieldInput,
            GProjectPagesConnectFieldInputBuilder> {
  GProjectPagesConnectFieldInput._();

  factory GProjectPagesConnectFieldInput(
          [Function(GProjectPagesConnectFieldInputBuilder b) updates]) =
      _$GProjectPagesConnectFieldInput;

  GPageConnectWhere? get where;
  BuiltList<GPageConnectInput>? get connect;
  static Serializer<GProjectPagesConnectFieldInput> get serializer =>
      _$gProjectPagesConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesConnectFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectPagesConnectFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesConnectFieldInput.serializer, json);
}

abstract class GProjectPagesConnectionSort
    implements
        Built<GProjectPagesConnectionSort, GProjectPagesConnectionSortBuilder> {
  GProjectPagesConnectionSort._();

  factory GProjectPagesConnectionSort(
          [Function(GProjectPagesConnectionSortBuilder b) updates]) =
      _$GProjectPagesConnectionSort;

  GPageSort? get node;
  static Serializer<GProjectPagesConnectionSort> get serializer =>
      _$gProjectPagesConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesConnectionSort.serializer, this) as Map<String, dynamic>);
  static GProjectPagesConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesConnectionSort.serializer, json);
}

abstract class GProjectPagesConnectionWhere
    implements
        Built<GProjectPagesConnectionWhere,
            GProjectPagesConnectionWhereBuilder> {
  GProjectPagesConnectionWhere._();

  factory GProjectPagesConnectionWhere(
          [Function(GProjectPagesConnectionWhereBuilder b) updates]) =
      _$GProjectPagesConnectionWhere;

  BuiltList<GProjectPagesConnectionWhere>? get AND;
  BuiltList<GProjectPagesConnectionWhere>? get OR;
  GPageWhere? get node;
  GPageWhere? get node_NOT;
  static Serializer<GProjectPagesConnectionWhere> get serializer =>
      _$gProjectPagesConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GProjectPagesConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesConnectionWhere.serializer, json);
}

abstract class GProjectPagesConnectOrCreateFieldInput
    implements
        Built<GProjectPagesConnectOrCreateFieldInput,
            GProjectPagesConnectOrCreateFieldInputBuilder> {
  GProjectPagesConnectOrCreateFieldInput._();

  factory GProjectPagesConnectOrCreateFieldInput(
          [Function(GProjectPagesConnectOrCreateFieldInputBuilder b) updates]) =
      _$GProjectPagesConnectOrCreateFieldInput;

  GPageConnectOrCreateWhere get where;
  GProjectPagesConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GProjectPagesConnectOrCreateFieldInput> get serializer =>
      _$gProjectPagesConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectPagesConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectPagesConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectPagesConnectOrCreateFieldInput.serializer, json);
}

abstract class GProjectPagesConnectOrCreateFieldInputOnCreate
    implements
        Built<GProjectPagesConnectOrCreateFieldInputOnCreate,
            GProjectPagesConnectOrCreateFieldInputOnCreateBuilder> {
  GProjectPagesConnectOrCreateFieldInputOnCreate._();

  factory GProjectPagesConnectOrCreateFieldInputOnCreate(
      [Function(GProjectPagesConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GProjectPagesConnectOrCreateFieldInputOnCreate;

  GPageOnCreateInput get node;
  static Serializer<GProjectPagesConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gProjectPagesConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectPagesConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GProjectPagesConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectPagesConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GProjectPagesCreateFieldInput
    implements
        Built<GProjectPagesCreateFieldInput,
            GProjectPagesCreateFieldInputBuilder> {
  GProjectPagesCreateFieldInput._();

  factory GProjectPagesCreateFieldInput(
          [Function(GProjectPagesCreateFieldInputBuilder b) updates]) =
      _$GProjectPagesCreateFieldInput;

  GPageCreateInput get node;
  static Serializer<GProjectPagesCreateFieldInput> get serializer =>
      _$gProjectPagesCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesCreateFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectPagesCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesCreateFieldInput.serializer, json);
}

abstract class GProjectPagesDeleteFieldInput
    implements
        Built<GProjectPagesDeleteFieldInput,
            GProjectPagesDeleteFieldInputBuilder> {
  GProjectPagesDeleteFieldInput._();

  factory GProjectPagesDeleteFieldInput(
          [Function(GProjectPagesDeleteFieldInputBuilder b) updates]) =
      _$GProjectPagesDeleteFieldInput;

  GProjectPagesConnectionWhere? get where;
  GPageDeleteInput? get delete;
  static Serializer<GProjectPagesDeleteFieldInput> get serializer =>
      _$gProjectPagesDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesDeleteFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectPagesDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesDeleteFieldInput.serializer, json);
}

abstract class GProjectPagesDisconnectFieldInput
    implements
        Built<GProjectPagesDisconnectFieldInput,
            GProjectPagesDisconnectFieldInputBuilder> {
  GProjectPagesDisconnectFieldInput._();

  factory GProjectPagesDisconnectFieldInput(
          [Function(GProjectPagesDisconnectFieldInputBuilder b) updates]) =
      _$GProjectPagesDisconnectFieldInput;

  GProjectPagesConnectionWhere? get where;
  GPageDisconnectInput? get disconnect;
  static Serializer<GProjectPagesDisconnectFieldInput> get serializer =>
      _$gProjectPagesDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GProjectPagesDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectPagesDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesDisconnectFieldInput.serializer, json);
}

abstract class GProjectPagesFieldInput
    implements Built<GProjectPagesFieldInput, GProjectPagesFieldInputBuilder> {
  GProjectPagesFieldInput._();

  factory GProjectPagesFieldInput(
          [Function(GProjectPagesFieldInputBuilder b) updates]) =
      _$GProjectPagesFieldInput;

  BuiltList<GProjectPagesCreateFieldInput>? get create;
  BuiltList<GProjectPagesConnectFieldInput>? get connect;
  BuiltList<GProjectPagesConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GProjectPagesFieldInput> get serializer =>
      _$gProjectPagesFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectPagesFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectPagesFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectPagesFieldInput.serializer, json);
}

abstract class GProjectPagesNodeAggregationWhereInput
    implements
        Built<GProjectPagesNodeAggregationWhereInput,
            GProjectPagesNodeAggregationWhereInputBuilder> {
  GProjectPagesNodeAggregationWhereInput._();

  factory GProjectPagesNodeAggregationWhereInput(
          [Function(GProjectPagesNodeAggregationWhereInputBuilder b) updates]) =
      _$GProjectPagesNodeAggregationWhereInput;

  BuiltList<GProjectPagesNodeAggregationWhereInput>? get AND;
  BuiltList<GProjectPagesNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get title_EQUAL;
  double? get title_AVERAGE_EQUAL;
  int? get title_LONGEST_EQUAL;
  int? get title_SHORTEST_EQUAL;
  int? get title_GT;
  double? get title_AVERAGE_GT;
  int? get title_LONGEST_GT;
  int? get title_SHORTEST_GT;
  int? get title_GTE;
  double? get title_AVERAGE_GTE;
  int? get title_LONGEST_GTE;
  int? get title_SHORTEST_GTE;
  int? get title_LT;
  double? get title_AVERAGE_LT;
  int? get title_LONGEST_LT;
  int? get title_SHORTEST_LT;
  int? get title_LTE;
  double? get title_AVERAGE_LTE;
  int? get title_LONGEST_LTE;
  int? get title_SHORTEST_LTE;
  String? get description_EQUAL;
  double? get description_AVERAGE_EQUAL;
  int? get description_LONGEST_EQUAL;
  int? get description_SHORTEST_EQUAL;
  int? get description_GT;
  double? get description_AVERAGE_GT;
  int? get description_LONGEST_GT;
  int? get description_SHORTEST_GT;
  int? get description_GTE;
  double? get description_AVERAGE_GTE;
  int? get description_LONGEST_GTE;
  int? get description_SHORTEST_GTE;
  int? get description_LT;
  double? get description_AVERAGE_LT;
  int? get description_LONGEST_LT;
  int? get description_SHORTEST_LT;
  int? get description_LTE;
  double? get description_AVERAGE_LTE;
  int? get description_LONGEST_LTE;
  int? get description_SHORTEST_LTE;
  String? get layout_EQUAL;
  double? get layout_AVERAGE_EQUAL;
  int? get layout_LONGEST_EQUAL;
  int? get layout_SHORTEST_EQUAL;
  int? get layout_GT;
  double? get layout_AVERAGE_GT;
  int? get layout_LONGEST_GT;
  int? get layout_SHORTEST_GT;
  int? get layout_GTE;
  double? get layout_AVERAGE_GTE;
  int? get layout_LONGEST_GTE;
  int? get layout_SHORTEST_GTE;
  int? get layout_LT;
  double? get layout_AVERAGE_LT;
  int? get layout_LONGEST_LT;
  int? get layout_SHORTEST_LT;
  int? get layout_LTE;
  double? get layout_AVERAGE_LTE;
  int? get layout_LONGEST_LTE;
  int? get layout_SHORTEST_LTE;
  int? get orderNumber_EQUAL;
  double? get orderNumber_AVERAGE_EQUAL;
  int? get orderNumber_MIN_EQUAL;
  int? get orderNumber_MAX_EQUAL;
  int? get orderNumber_SUM_EQUAL;
  int? get orderNumber_GT;
  double? get orderNumber_AVERAGE_GT;
  int? get orderNumber_MIN_GT;
  int? get orderNumber_MAX_GT;
  int? get orderNumber_SUM_GT;
  int? get orderNumber_GTE;
  double? get orderNumber_AVERAGE_GTE;
  int? get orderNumber_MIN_GTE;
  int? get orderNumber_MAX_GTE;
  int? get orderNumber_SUM_GTE;
  int? get orderNumber_LT;
  double? get orderNumber_AVERAGE_LT;
  int? get orderNumber_MIN_LT;
  int? get orderNumber_MAX_LT;
  int? get orderNumber_SUM_LT;
  int? get orderNumber_LTE;
  double? get orderNumber_AVERAGE_LTE;
  int? get orderNumber_MIN_LTE;
  int? get orderNumber_MAX_LTE;
  int? get orderNumber_SUM_LTE;
  static Serializer<GProjectPagesNodeAggregationWhereInput> get serializer =>
      _$gProjectPagesNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GProjectPagesNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectPagesNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GProjectPagesNodeAggregationWhereInput.serializer, json);
}

abstract class GProjectPagesUpdateConnectionInput
    implements
        Built<GProjectPagesUpdateConnectionInput,
            GProjectPagesUpdateConnectionInputBuilder> {
  GProjectPagesUpdateConnectionInput._();

  factory GProjectPagesUpdateConnectionInput(
          [Function(GProjectPagesUpdateConnectionInputBuilder b) updates]) =
      _$GProjectPagesUpdateConnectionInput;

  GPageUpdateInput? get node;
  static Serializer<GProjectPagesUpdateConnectionInput> get serializer =>
      _$gProjectPagesUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GProjectPagesUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GProjectPagesUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesUpdateConnectionInput.serializer, json);
}

abstract class GProjectPagesUpdateFieldInput
    implements
        Built<GProjectPagesUpdateFieldInput,
            GProjectPagesUpdateFieldInputBuilder> {
  GProjectPagesUpdateFieldInput._();

  factory GProjectPagesUpdateFieldInput(
          [Function(GProjectPagesUpdateFieldInputBuilder b) updates]) =
      _$GProjectPagesUpdateFieldInput;

  GProjectPagesConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GProjectPagesUpdateConnectionInput? get Gupdate;
  BuiltList<GProjectPagesConnectFieldInput>? get connect;
  BuiltList<GProjectPagesDisconnectFieldInput>? get disconnect;
  BuiltList<GProjectPagesCreateFieldInput>? get create;
  BuiltList<GProjectPagesDeleteFieldInput>? get delete;
  BuiltList<GProjectPagesConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GProjectPagesUpdateFieldInput> get serializer =>
      _$gProjectPagesUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GProjectPagesUpdateFieldInput.serializer, this) as Map<String, dynamic>);
  static GProjectPagesUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GProjectPagesUpdateFieldInput.serializer, json);
}

abstract class GProjectRelationInput
    implements Built<GProjectRelationInput, GProjectRelationInputBuilder> {
  GProjectRelationInput._();

  factory GProjectRelationInput(
          [Function(GProjectRelationInputBuilder b) updates]) =
      _$GProjectRelationInput;

  BuiltList<GProjectPagesCreateFieldInput>? get pages;
  GProjectOwnerCreateFieldInput? get owner;
  static Serializer<GProjectRelationInput> get serializer =>
      _$gProjectRelationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectRelationInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectRelationInput.serializer, json);
}

abstract class GProjectSort
    implements Built<GProjectSort, GProjectSortBuilder> {
  GProjectSort._();

  factory GProjectSort([Function(GProjectSortBuilder b) updates]) =
      _$GProjectSort;

  GSortDirection? get id;
  GSortDirection? get title;
  GSortDirection? get description;
  GSortDirection? get creationDate;
  GSortDirection? get modifiedDate;
  static Serializer<GProjectSort> get serializer => _$gProjectSortSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectSort.serializer, this)
          as Map<String, dynamic>);
  static GProjectSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectSort.serializer, json);
}

abstract class GProjectUniqueWhere
    implements Built<GProjectUniqueWhere, GProjectUniqueWhereBuilder> {
  GProjectUniqueWhere._();

  factory GProjectUniqueWhere(
      [Function(GProjectUniqueWhereBuilder b) updates]) = _$GProjectUniqueWhere;

  String? get id;
  static Serializer<GProjectUniqueWhere> get serializer =>
      _$gProjectUniqueWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectUniqueWhere.serializer, this)
          as Map<String, dynamic>);
  static GProjectUniqueWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectUniqueWhere.serializer, json);
}

abstract class GProjectUpdateInput
    implements Built<GProjectUpdateInput, GProjectUpdateInputBuilder> {
  GProjectUpdateInput._();

  factory GProjectUpdateInput(
      [Function(GProjectUpdateInputBuilder b) updates]) = _$GProjectUpdateInput;

  String? get title;
  String? get description;
  BuiltList<GProjectPagesUpdateFieldInput>? get pages;
  GProjectOwnerUpdateFieldInput? get owner;
  static Serializer<GProjectUpdateInput> get serializer =>
      _$gProjectUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GProjectUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectUpdateInput.serializer, json);
}

abstract class GProjectWhere
    implements Built<GProjectWhere, GProjectWhereBuilder> {
  GProjectWhere._();

  factory GProjectWhere([Function(GProjectWhereBuilder b) updates]) =
      _$GProjectWhere;

  BuiltList<GProjectWhere>? get OR;
  BuiltList<GProjectWhere>? get AND;
  String? get id;
  String? get id_NOT;
  BuiltList<String>? get id_IN;
  BuiltList<String>? get id_NOT_IN;
  String? get id_CONTAINS;
  String? get id_NOT_CONTAINS;
  String? get id_STARTS_WITH;
  String? get id_NOT_STARTS_WITH;
  String? get id_ENDS_WITH;
  String? get id_NOT_ENDS_WITH;
  String? get title;
  String? get title_NOT;
  BuiltList<String>? get title_IN;
  BuiltList<String>? get title_NOT_IN;
  String? get title_CONTAINS;
  String? get title_NOT_CONTAINS;
  String? get title_STARTS_WITH;
  String? get title_NOT_STARTS_WITH;
  String? get title_ENDS_WITH;
  String? get title_NOT_ENDS_WITH;
  String? get description;
  String? get description_NOT;
  BuiltList<String>? get description_IN;
  BuiltList<String>? get description_NOT_IN;
  String? get description_CONTAINS;
  String? get description_NOT_CONTAINS;
  String? get description_STARTS_WITH;
  String? get description_NOT_STARTS_WITH;
  String? get description_ENDS_WITH;
  String? get description_NOT_ENDS_WITH;
  GDateTime? get creationDate;
  GDateTime? get creationDate_NOT;
  BuiltList<GDateTime>? get creationDate_IN;
  BuiltList<GDateTime>? get creationDate_NOT_IN;
  GDateTime? get creationDate_LT;
  GDateTime? get creationDate_LTE;
  GDateTime? get creationDate_GT;
  GDateTime? get creationDate_GTE;
  GDateTime? get modifiedDate;
  GDateTime? get modifiedDate_NOT;
  BuiltList<GDateTime>? get modifiedDate_IN;
  BuiltList<GDateTime>? get modifiedDate_NOT_IN;
  GDateTime? get modifiedDate_LT;
  GDateTime? get modifiedDate_LTE;
  GDateTime? get modifiedDate_GT;
  GDateTime? get modifiedDate_GTE;
  GProjectPagesAggregateInput? get pagesAggregate;
  GPageWhere? get pages_ALL;
  GPageWhere? get pages_NONE;
  GPageWhere? get pages_SINGLE;
  GPageWhere? get pages_SOME;
  GUserWhere? get owner;
  GUserWhere? get owner_NOT;
  GProjectOwnerAggregateInput? get ownerAggregate;
  GProjectPagesConnectionWhere? get pagesConnection_ALL;
  GProjectPagesConnectionWhere? get pagesConnection_NONE;
  GProjectPagesConnectionWhere? get pagesConnection_SINGLE;
  GProjectPagesConnectionWhere? get pagesConnection_SOME;
  GProjectOwnerConnectionWhere? get ownerConnection;
  GProjectOwnerConnectionWhere? get ownerConnection_NOT;
  static Serializer<GProjectWhere> get serializer => _$gProjectWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GProjectWhere.serializer, this)
          as Map<String, dynamic>);
  static GProjectWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GProjectWhere.serializer, json);
}

class GSortDirection extends EnumClass {
  const GSortDirection._(String name) : super(name);

  static const GSortDirection ASC = _$gSortDirectionASC;

  static const GSortDirection DESC = _$gSortDirectionDESC;

  static Serializer<GSortDirection> get serializer =>
      _$gSortDirectionSerializer;
  static BuiltSet<GSortDirection> get values => _$gSortDirectionValues;
  static GSortDirection valueOf(String name) => _$gSortDirectionValueOf(name);
}

abstract class GUserConnectInput
    implements Built<GUserConnectInput, GUserConnectInputBuilder> {
  GUserConnectInput._();

  factory GUserConnectInput([Function(GUserConnectInputBuilder b) updates]) =
      _$GUserConnectInput;

  BuiltList<GUserProjectsConnectFieldInput>? get projects;
  static Serializer<GUserConnectInput> get serializer =>
      _$gUserConnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserConnectInput.serializer, this)
          as Map<String, dynamic>);
  static GUserConnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserConnectInput.serializer, json);
}

abstract class GUserConnectOrCreateInput
    implements
        Built<GUserConnectOrCreateInput, GUserConnectOrCreateInputBuilder> {
  GUserConnectOrCreateInput._();

  factory GUserConnectOrCreateInput(
          [Function(GUserConnectOrCreateInputBuilder b) updates]) =
      _$GUserConnectOrCreateInput;

  BuiltList<GUserProjectsConnectOrCreateFieldInput>? get projects;
  static Serializer<GUserConnectOrCreateInput> get serializer =>
      _$gUserConnectOrCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserConnectOrCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserConnectOrCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserConnectOrCreateInput.serializer, json);
}

abstract class GUserConnectOrCreateWhere
    implements
        Built<GUserConnectOrCreateWhere, GUserConnectOrCreateWhereBuilder> {
  GUserConnectOrCreateWhere._();

  factory GUserConnectOrCreateWhere(
          [Function(GUserConnectOrCreateWhereBuilder b) updates]) =
      _$GUserConnectOrCreateWhere;

  GUserUniqueWhere get node;
  static Serializer<GUserConnectOrCreateWhere> get serializer =>
      _$gUserConnectOrCreateWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserConnectOrCreateWhere.serializer, this)
          as Map<String, dynamic>);
  static GUserConnectOrCreateWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserConnectOrCreateWhere.serializer, json);
}

abstract class GUserConnectWhere
    implements Built<GUserConnectWhere, GUserConnectWhereBuilder> {
  GUserConnectWhere._();

  factory GUserConnectWhere([Function(GUserConnectWhereBuilder b) updates]) =
      _$GUserConnectWhere;

  GUserWhere get node;
  static Serializer<GUserConnectWhere> get serializer =>
      _$gUserConnectWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserConnectWhere.serializer, this)
          as Map<String, dynamic>);
  static GUserConnectWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserConnectWhere.serializer, json);
}

abstract class GUserCreateInput
    implements Built<GUserCreateInput, GUserCreateInputBuilder> {
  GUserCreateInput._();

  factory GUserCreateInput([Function(GUserCreateInputBuilder b) updates]) =
      _$GUserCreateInput;

  String get username;
  String get displayName;
  GUserProjectsFieldInput? get projects;
  static Serializer<GUserCreateInput> get serializer =>
      _$gUserCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserCreateInput.serializer, json);
}

abstract class GUserDeleteInput
    implements Built<GUserDeleteInput, GUserDeleteInputBuilder> {
  GUserDeleteInput._();

  factory GUserDeleteInput([Function(GUserDeleteInputBuilder b) updates]) =
      _$GUserDeleteInput;

  BuiltList<GUserProjectsDeleteFieldInput>? get projects;
  static Serializer<GUserDeleteInput> get serializer =>
      _$gUserDeleteInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserDeleteInput.serializer, this)
          as Map<String, dynamic>);
  static GUserDeleteInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserDeleteInput.serializer, json);
}

abstract class GUserDisconnectInput
    implements Built<GUserDisconnectInput, GUserDisconnectInputBuilder> {
  GUserDisconnectInput._();

  factory GUserDisconnectInput(
          [Function(GUserDisconnectInputBuilder b) updates]) =
      _$GUserDisconnectInput;

  BuiltList<GUserProjectsDisconnectFieldInput>? get projects;
  static Serializer<GUserDisconnectInput> get serializer =>
      _$gUserDisconnectInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserDisconnectInput.serializer, this)
          as Map<String, dynamic>);
  static GUserDisconnectInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserDisconnectInput.serializer, json);
}

abstract class GUserOnCreateInput
    implements Built<GUserOnCreateInput, GUserOnCreateInputBuilder> {
  GUserOnCreateInput._();

  factory GUserOnCreateInput([Function(GUserOnCreateInputBuilder b) updates]) =
      _$GUserOnCreateInput;

  String get username;
  String get displayName;
  static Serializer<GUserOnCreateInput> get serializer =>
      _$gUserOnCreateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserOnCreateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserOnCreateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserOnCreateInput.serializer, json);
}

abstract class GUserOptions
    implements Built<GUserOptions, GUserOptionsBuilder> {
  GUserOptions._();

  factory GUserOptions([Function(GUserOptionsBuilder b) updates]) =
      _$GUserOptions;

  BuiltList<GUserSort>? get sort;
  int? get limit;
  int? get offset;
  static Serializer<GUserOptions> get serializer => _$gUserOptionsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserOptions.serializer, this)
          as Map<String, dynamic>);
  static GUserOptions? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserOptions.serializer, json);
}

abstract class GUserProjectsAggregateInput
    implements
        Built<GUserProjectsAggregateInput, GUserProjectsAggregateInputBuilder> {
  GUserProjectsAggregateInput._();

  factory GUserProjectsAggregateInput(
          [Function(GUserProjectsAggregateInputBuilder b) updates]) =
      _$GUserProjectsAggregateInput;

  int? get count;
  int? get count_LT;
  int? get count_LTE;
  int? get count_GT;
  int? get count_GTE;
  BuiltList<GUserProjectsAggregateInput>? get AND;
  BuiltList<GUserProjectsAggregateInput>? get OR;
  GUserProjectsNodeAggregationWhereInput? get node;
  static Serializer<GUserProjectsAggregateInput> get serializer =>
      _$gUserProjectsAggregateInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsAggregateInput.serializer, this) as Map<String, dynamic>);
  static GUserProjectsAggregateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsAggregateInput.serializer, json);
}

abstract class GUserProjectsConnectFieldInput
    implements
        Built<GUserProjectsConnectFieldInput,
            GUserProjectsConnectFieldInputBuilder> {
  GUserProjectsConnectFieldInput._();

  factory GUserProjectsConnectFieldInput(
          [Function(GUserProjectsConnectFieldInputBuilder b) updates]) =
      _$GUserProjectsConnectFieldInput;

  GProjectConnectWhere? get where;
  BuiltList<GProjectConnectInput>? get connect;
  static Serializer<GUserProjectsConnectFieldInput> get serializer =>
      _$gUserProjectsConnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsConnectFieldInput.serializer, this) as Map<String, dynamic>);
  static GUserProjectsConnectFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsConnectFieldInput.serializer, json);
}

abstract class GUserProjectsConnectionSort
    implements
        Built<GUserProjectsConnectionSort, GUserProjectsConnectionSortBuilder> {
  GUserProjectsConnectionSort._();

  factory GUserProjectsConnectionSort(
          [Function(GUserProjectsConnectionSortBuilder b) updates]) =
      _$GUserProjectsConnectionSort;

  GProjectSort? get node;
  static Serializer<GUserProjectsConnectionSort> get serializer =>
      _$gUserProjectsConnectionSortSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsConnectionSort.serializer, this) as Map<String, dynamic>);
  static GUserProjectsConnectionSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsConnectionSort.serializer, json);
}

abstract class GUserProjectsConnectionWhere
    implements
        Built<GUserProjectsConnectionWhere,
            GUserProjectsConnectionWhereBuilder> {
  GUserProjectsConnectionWhere._();

  factory GUserProjectsConnectionWhere(
          [Function(GUserProjectsConnectionWhereBuilder b) updates]) =
      _$GUserProjectsConnectionWhere;

  BuiltList<GUserProjectsConnectionWhere>? get AND;
  BuiltList<GUserProjectsConnectionWhere>? get OR;
  GProjectWhere? get node;
  GProjectWhere? get node_NOT;
  static Serializer<GUserProjectsConnectionWhere> get serializer =>
      _$gUserProjectsConnectionWhereSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsConnectionWhere.serializer, this) as Map<String, dynamic>);
  static GUserProjectsConnectionWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsConnectionWhere.serializer, json);
}

abstract class GUserProjectsConnectOrCreateFieldInput
    implements
        Built<GUserProjectsConnectOrCreateFieldInput,
            GUserProjectsConnectOrCreateFieldInputBuilder> {
  GUserProjectsConnectOrCreateFieldInput._();

  factory GUserProjectsConnectOrCreateFieldInput(
          [Function(GUserProjectsConnectOrCreateFieldInputBuilder b) updates]) =
      _$GUserProjectsConnectOrCreateFieldInput;

  GProjectConnectOrCreateWhere get where;
  GUserProjectsConnectOrCreateFieldInputOnCreate get onCreate;
  static Serializer<GUserProjectsConnectOrCreateFieldInput> get serializer =>
      _$gUserProjectsConnectOrCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GUserProjectsConnectOrCreateFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GUserProjectsConnectOrCreateFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GUserProjectsConnectOrCreateFieldInput.serializer, json);
}

abstract class GUserProjectsConnectOrCreateFieldInputOnCreate
    implements
        Built<GUserProjectsConnectOrCreateFieldInputOnCreate,
            GUserProjectsConnectOrCreateFieldInputOnCreateBuilder> {
  GUserProjectsConnectOrCreateFieldInputOnCreate._();

  factory GUserProjectsConnectOrCreateFieldInputOnCreate(
      [Function(GUserProjectsConnectOrCreateFieldInputOnCreateBuilder b)
          updates]) = _$GUserProjectsConnectOrCreateFieldInputOnCreate;

  GProjectOnCreateInput get node;
  static Serializer<GUserProjectsConnectOrCreateFieldInputOnCreate>
      get serializer =>
          _$gUserProjectsConnectOrCreateFieldInputOnCreateSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GUserProjectsConnectOrCreateFieldInputOnCreate.serializer, this)
      as Map<String, dynamic>);
  static GUserProjectsConnectOrCreateFieldInputOnCreate? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GUserProjectsConnectOrCreateFieldInputOnCreate.serializer, json);
}

abstract class GUserProjectsCreateFieldInput
    implements
        Built<GUserProjectsCreateFieldInput,
            GUserProjectsCreateFieldInputBuilder> {
  GUserProjectsCreateFieldInput._();

  factory GUserProjectsCreateFieldInput(
          [Function(GUserProjectsCreateFieldInputBuilder b) updates]) =
      _$GUserProjectsCreateFieldInput;

  GProjectCreateInput get node;
  static Serializer<GUserProjectsCreateFieldInput> get serializer =>
      _$gUserProjectsCreateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsCreateFieldInput.serializer, this) as Map<String, dynamic>);
  static GUserProjectsCreateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsCreateFieldInput.serializer, json);
}

abstract class GUserProjectsDeleteFieldInput
    implements
        Built<GUserProjectsDeleteFieldInput,
            GUserProjectsDeleteFieldInputBuilder> {
  GUserProjectsDeleteFieldInput._();

  factory GUserProjectsDeleteFieldInput(
          [Function(GUserProjectsDeleteFieldInputBuilder b) updates]) =
      _$GUserProjectsDeleteFieldInput;

  GUserProjectsConnectionWhere? get where;
  GProjectDeleteInput? get delete;
  static Serializer<GUserProjectsDeleteFieldInput> get serializer =>
      _$gUserProjectsDeleteFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsDeleteFieldInput.serializer, this) as Map<String, dynamic>);
  static GUserProjectsDeleteFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsDeleteFieldInput.serializer, json);
}

abstract class GUserProjectsDisconnectFieldInput
    implements
        Built<GUserProjectsDisconnectFieldInput,
            GUserProjectsDisconnectFieldInputBuilder> {
  GUserProjectsDisconnectFieldInput._();

  factory GUserProjectsDisconnectFieldInput(
          [Function(GUserProjectsDisconnectFieldInputBuilder b) updates]) =
      _$GUserProjectsDisconnectFieldInput;

  GUserProjectsConnectionWhere? get where;
  GProjectDisconnectInput? get disconnect;
  static Serializer<GUserProjectsDisconnectFieldInput> get serializer =>
      _$gUserProjectsDisconnectFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GUserProjectsDisconnectFieldInput.serializer, this)
      as Map<String, dynamic>);
  static GUserProjectsDisconnectFieldInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsDisconnectFieldInput.serializer, json);
}

abstract class GUserProjectsFieldInput
    implements Built<GUserProjectsFieldInput, GUserProjectsFieldInputBuilder> {
  GUserProjectsFieldInput._();

  factory GUserProjectsFieldInput(
          [Function(GUserProjectsFieldInputBuilder b) updates]) =
      _$GUserProjectsFieldInput;

  BuiltList<GUserProjectsCreateFieldInput>? get create;
  BuiltList<GUserProjectsConnectFieldInput>? get connect;
  BuiltList<GUserProjectsConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GUserProjectsFieldInput> get serializer =>
      _$gUserProjectsFieldInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserProjectsFieldInput.serializer, this)
          as Map<String, dynamic>);
  static GUserProjectsFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserProjectsFieldInput.serializer, json);
}

abstract class GUserProjectsNodeAggregationWhereInput
    implements
        Built<GUserProjectsNodeAggregationWhereInput,
            GUserProjectsNodeAggregationWhereInputBuilder> {
  GUserProjectsNodeAggregationWhereInput._();

  factory GUserProjectsNodeAggregationWhereInput(
          [Function(GUserProjectsNodeAggregationWhereInputBuilder b) updates]) =
      _$GUserProjectsNodeAggregationWhereInput;

  BuiltList<GUserProjectsNodeAggregationWhereInput>? get AND;
  BuiltList<GUserProjectsNodeAggregationWhereInput>? get OR;
  String? get id_EQUAL;
  String? get title_EQUAL;
  double? get title_AVERAGE_EQUAL;
  int? get title_LONGEST_EQUAL;
  int? get title_SHORTEST_EQUAL;
  int? get title_GT;
  double? get title_AVERAGE_GT;
  int? get title_LONGEST_GT;
  int? get title_SHORTEST_GT;
  int? get title_GTE;
  double? get title_AVERAGE_GTE;
  int? get title_LONGEST_GTE;
  int? get title_SHORTEST_GTE;
  int? get title_LT;
  double? get title_AVERAGE_LT;
  int? get title_LONGEST_LT;
  int? get title_SHORTEST_LT;
  int? get title_LTE;
  double? get title_AVERAGE_LTE;
  int? get title_LONGEST_LTE;
  int? get title_SHORTEST_LTE;
  String? get description_EQUAL;
  double? get description_AVERAGE_EQUAL;
  int? get description_LONGEST_EQUAL;
  int? get description_SHORTEST_EQUAL;
  int? get description_GT;
  double? get description_AVERAGE_GT;
  int? get description_LONGEST_GT;
  int? get description_SHORTEST_GT;
  int? get description_GTE;
  double? get description_AVERAGE_GTE;
  int? get description_LONGEST_GTE;
  int? get description_SHORTEST_GTE;
  int? get description_LT;
  double? get description_AVERAGE_LT;
  int? get description_LONGEST_LT;
  int? get description_SHORTEST_LT;
  int? get description_LTE;
  double? get description_AVERAGE_LTE;
  int? get description_LONGEST_LTE;
  int? get description_SHORTEST_LTE;
  GDateTime? get creationDate_EQUAL;
  GDateTime? get creationDate_MIN_EQUAL;
  GDateTime? get creationDate_MAX_EQUAL;
  GDateTime? get creationDate_GT;
  GDateTime? get creationDate_MIN_GT;
  GDateTime? get creationDate_MAX_GT;
  GDateTime? get creationDate_GTE;
  GDateTime? get creationDate_MIN_GTE;
  GDateTime? get creationDate_MAX_GTE;
  GDateTime? get creationDate_LT;
  GDateTime? get creationDate_MIN_LT;
  GDateTime? get creationDate_MAX_LT;
  GDateTime? get creationDate_LTE;
  GDateTime? get creationDate_MIN_LTE;
  GDateTime? get creationDate_MAX_LTE;
  GDateTime? get modifiedDate_EQUAL;
  GDateTime? get modifiedDate_MIN_EQUAL;
  GDateTime? get modifiedDate_MAX_EQUAL;
  GDateTime? get modifiedDate_GT;
  GDateTime? get modifiedDate_MIN_GT;
  GDateTime? get modifiedDate_MAX_GT;
  GDateTime? get modifiedDate_GTE;
  GDateTime? get modifiedDate_MIN_GTE;
  GDateTime? get modifiedDate_MAX_GTE;
  GDateTime? get modifiedDate_LT;
  GDateTime? get modifiedDate_MIN_LT;
  GDateTime? get modifiedDate_MAX_LT;
  GDateTime? get modifiedDate_LTE;
  GDateTime? get modifiedDate_MIN_LTE;
  GDateTime? get modifiedDate_MAX_LTE;
  static Serializer<GUserProjectsNodeAggregationWhereInput> get serializer =>
      _$gUserProjectsNodeAggregationWhereInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
          GUserProjectsNodeAggregationWhereInput.serializer, this)
      as Map<String, dynamic>);
  static GUserProjectsNodeAggregationWhereInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(
          GUserProjectsNodeAggregationWhereInput.serializer, json);
}

abstract class GUserProjectsUpdateConnectionInput
    implements
        Built<GUserProjectsUpdateConnectionInput,
            GUserProjectsUpdateConnectionInputBuilder> {
  GUserProjectsUpdateConnectionInput._();

  factory GUserProjectsUpdateConnectionInput(
          [Function(GUserProjectsUpdateConnectionInputBuilder b) updates]) =
      _$GUserProjectsUpdateConnectionInput;

  GProjectUpdateInput? get node;
  static Serializer<GUserProjectsUpdateConnectionInput> get serializer =>
      _$gUserProjectsUpdateConnectionInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers
          .serializeWith(GUserProjectsUpdateConnectionInput.serializer, this)
      as Map<String, dynamic>);
  static GUserProjectsUpdateConnectionInput? fromJson(
          Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsUpdateConnectionInput.serializer, json);
}

abstract class GUserProjectsUpdateFieldInput
    implements
        Built<GUserProjectsUpdateFieldInput,
            GUserProjectsUpdateFieldInputBuilder> {
  GUserProjectsUpdateFieldInput._();

  factory GUserProjectsUpdateFieldInput(
          [Function(GUserProjectsUpdateFieldInputBuilder b) updates]) =
      _$GUserProjectsUpdateFieldInput;

  GUserProjectsConnectionWhere? get where;
  @BuiltValueField(wireName: 'update')
  GUserProjectsUpdateConnectionInput? get Gupdate;
  BuiltList<GUserProjectsConnectFieldInput>? get connect;
  BuiltList<GUserProjectsDisconnectFieldInput>? get disconnect;
  BuiltList<GUserProjectsCreateFieldInput>? get create;
  BuiltList<GUserProjectsDeleteFieldInput>? get delete;
  BuiltList<GUserProjectsConnectOrCreateFieldInput>? get connectOrCreate;
  static Serializer<GUserProjectsUpdateFieldInput> get serializer =>
      _$gUserProjectsUpdateFieldInputSerializer;
  Map<String, dynamic> toJson() => (_i2.serializers.serializeWith(
      GUserProjectsUpdateFieldInput.serializer, this) as Map<String, dynamic>);
  static GUserProjectsUpdateFieldInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers
          .deserializeWith(GUserProjectsUpdateFieldInput.serializer, json);
}

abstract class GUserRelationInput
    implements Built<GUserRelationInput, GUserRelationInputBuilder> {
  GUserRelationInput._();

  factory GUserRelationInput([Function(GUserRelationInputBuilder b) updates]) =
      _$GUserRelationInput;

  BuiltList<GUserProjectsCreateFieldInput>? get projects;
  static Serializer<GUserRelationInput> get serializer =>
      _$gUserRelationInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserRelationInput.serializer, this)
          as Map<String, dynamic>);
  static GUserRelationInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserRelationInput.serializer, json);
}

abstract class GUserSort implements Built<GUserSort, GUserSortBuilder> {
  GUserSort._();

  factory GUserSort([Function(GUserSortBuilder b) updates]) = _$GUserSort;

  GSortDirection? get id;
  GSortDirection? get username;
  GSortDirection? get displayName;
  static Serializer<GUserSort> get serializer => _$gUserSortSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserSort.serializer, this)
          as Map<String, dynamic>);
  static GUserSort? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserSort.serializer, json);
}

abstract class GUserUniqueWhere
    implements Built<GUserUniqueWhere, GUserUniqueWhereBuilder> {
  GUserUniqueWhere._();

  factory GUserUniqueWhere([Function(GUserUniqueWhereBuilder b) updates]) =
      _$GUserUniqueWhere;

  String? get id;
  String? get username;
  static Serializer<GUserUniqueWhere> get serializer =>
      _$gUserUniqueWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserUniqueWhere.serializer, this)
          as Map<String, dynamic>);
  static GUserUniqueWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserUniqueWhere.serializer, json);
}

abstract class GUserUpdateInput
    implements Built<GUserUpdateInput, GUserUpdateInputBuilder> {
  GUserUpdateInput._();

  factory GUserUpdateInput([Function(GUserUpdateInputBuilder b) updates]) =
      _$GUserUpdateInput;

  String? get username;
  String? get displayName;
  BuiltList<GUserProjectsUpdateFieldInput>? get projects;
  static Serializer<GUserUpdateInput> get serializer =>
      _$gUserUpdateInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserUpdateInput.serializer, this)
          as Map<String, dynamic>);
  static GUserUpdateInput? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserUpdateInput.serializer, json);
}

abstract class GUserWhere implements Built<GUserWhere, GUserWhereBuilder> {
  GUserWhere._();

  factory GUserWhere([Function(GUserWhereBuilder b) updates]) = _$GUserWhere;

  BuiltList<GUserWhere>? get OR;
  BuiltList<GUserWhere>? get AND;
  String? get id;
  String? get id_NOT;
  BuiltList<String>? get id_IN;
  BuiltList<String>? get id_NOT_IN;
  String? get id_CONTAINS;
  String? get id_NOT_CONTAINS;
  String? get id_STARTS_WITH;
  String? get id_NOT_STARTS_WITH;
  String? get id_ENDS_WITH;
  String? get id_NOT_ENDS_WITH;
  String? get username;
  String? get username_NOT;
  BuiltList<String>? get username_IN;
  BuiltList<String>? get username_NOT_IN;
  String? get username_CONTAINS;
  String? get username_NOT_CONTAINS;
  String? get username_STARTS_WITH;
  String? get username_NOT_STARTS_WITH;
  String? get username_ENDS_WITH;
  String? get username_NOT_ENDS_WITH;
  String? get displayName;
  String? get displayName_NOT;
  BuiltList<String>? get displayName_IN;
  BuiltList<String>? get displayName_NOT_IN;
  String? get displayName_CONTAINS;
  String? get displayName_NOT_CONTAINS;
  String? get displayName_STARTS_WITH;
  String? get displayName_NOT_STARTS_WITH;
  String? get displayName_ENDS_WITH;
  String? get displayName_NOT_ENDS_WITH;
  GUserProjectsAggregateInput? get projectsAggregate;
  GProjectWhere? get projects_ALL;
  GProjectWhere? get projects_NONE;
  GProjectWhere? get projects_SINGLE;
  GProjectWhere? get projects_SOME;
  GUserProjectsConnectionWhere? get projectsConnection_ALL;
  GUserProjectsConnectionWhere? get projectsConnection_NONE;
  GUserProjectsConnectionWhere? get projectsConnection_SINGLE;
  GUserProjectsConnectionWhere? get projectsConnection_SOME;
  static Serializer<GUserWhere> get serializer => _$gUserWhereSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUserWhere.serializer, this)
          as Map<String, dynamic>);
  static GUserWhere? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUserWhere.serializer, json);
}

const possibleTypesMap = {};
