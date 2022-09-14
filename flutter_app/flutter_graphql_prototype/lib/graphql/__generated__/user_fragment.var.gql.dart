// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;

part 'user_fragment.var.gql.g.dart';

abstract class GUserInfoVars
    implements Built<GUserInfoVars, GUserInfoVarsBuilder> {
  GUserInfoVars._();

  factory GUserInfoVars([Function(GUserInfoVarsBuilder b) updates]) =
      _$GUserInfoVars;

  static Serializer<GUserInfoVars> get serializer => _$gUserInfoVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInfoVars.serializer, this)
          as Map<String, dynamic>);
  static GUserInfoVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInfoVars.serializer, json);
}

abstract class GUserProjectsVars
    implements Built<GUserProjectsVars, GUserProjectsVarsBuilder> {
  GUserProjectsVars._();

  factory GUserProjectsVars([Function(GUserProjectsVarsBuilder b) updates]) =
      _$GUserProjectsVars;

  static Serializer<GUserProjectsVars> get serializer =>
      _$gUserProjectsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserProjectsVars.serializer, this)
          as Map<String, dynamic>);
  static GUserProjectsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserProjectsVars.serializer, json);
}
