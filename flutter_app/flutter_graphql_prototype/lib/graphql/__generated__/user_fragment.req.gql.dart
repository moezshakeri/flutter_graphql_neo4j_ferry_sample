// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i6;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i4;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.var.gql.dart'
    as _i3;
import 'package:gql/ast.dart' as _i5;

part 'user_fragment.req.gql.g.dart';

abstract class GUserInfoReq
    implements
        Built<GUserInfoReq, GUserInfoReqBuilder>,
        _i1.FragmentRequest<_i2.GUserInfoData, _i3.GUserInfoVars> {
  GUserInfoReq._();

  factory GUserInfoReq([Function(GUserInfoReqBuilder b) updates]) =
      _$GUserInfoReq;

  static void _initializeBuilder(GUserInfoReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserInfo';
  @override
  _i3.GUserInfoVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserInfoData? parseData(Map<String, dynamic> json) =>
      _i2.GUserInfoData.fromJson(json);
  static Serializer<GUserInfoReq> get serializer => _$gUserInfoReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUserInfoReq.serializer, this)
          as Map<String, dynamic>);
  static GUserInfoReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUserInfoReq.serializer, json);
}

abstract class GUserProjectsReq
    implements
        Built<GUserProjectsReq, GUserProjectsReqBuilder>,
        _i1.FragmentRequest<_i2.GUserProjectsData, _i3.GUserProjectsVars> {
  GUserProjectsReq._();

  factory GUserProjectsReq([Function(GUserProjectsReqBuilder b) updates]) =
      _$GUserProjectsReq;

  static void _initializeBuilder(GUserProjectsReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'UserProjects';
  @override
  _i3.GUserProjectsVars get vars;
  @override
  _i5.DocumentNode get document;
  @override
  String? get fragmentName;
  @override
  Map<String, dynamic> get idFields;
  @override
  _i2.GUserProjectsData? parseData(Map<String, dynamic> json) =>
      _i2.GUserProjectsData.fromJson(json);
  static Serializer<GUserProjectsReq> get serializer =>
      _$gUserProjectsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUserProjectsReq.serializer, this)
          as Map<String, dynamic>);
  static GUserProjectsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUserProjectsReq.serializer, json);
}
