// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;

part 'all_user.var.gql.g.dart';

abstract class GAllUserVars
    implements Built<GAllUserVars, GAllUserVarsBuilder> {
  GAllUserVars._();

  factory GAllUserVars([Function(GAllUserVarsBuilder b) updates]) =
      _$GAllUserVars;

  int get limit;
  int get offset;
  static Serializer<GAllUserVars> get serializer => _$gAllUserVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUserVars.serializer, this)
          as Map<String, dynamic>);
  static GAllUserVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUserVars.serializer, json);
}
