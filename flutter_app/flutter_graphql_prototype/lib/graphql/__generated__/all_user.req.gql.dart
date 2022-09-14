// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i6;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.ast.gql.dart'
    as _i5;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.data.gql.dart'
    as _i2;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.var.gql.dart'
    as _i3;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'all_user.req.gql.g.dart';

abstract class GAllUserReq
    implements
        Built<GAllUserReq, GAllUserReqBuilder>,
        _i1.OperationRequest<_i2.GAllUserData, _i3.GAllUserVars> {
  GAllUserReq._();

  factory GAllUserReq([Function(GAllUserReqBuilder b) updates]) = _$GAllUserReq;

  static void _initializeBuilder(GAllUserReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'AllUser')
    ..executeOnListen = true;
  @override
  _i3.GAllUserVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAllUserData? Function(_i2.GAllUserData?, _i2.GAllUserData?)?
      get updateResult;
  @override
  _i2.GAllUserData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllUserData? parseData(Map<String, dynamic> json) =>
      _i2.GAllUserData.fromJson(json);
  static Serializer<GAllUserReq> get serializer => _$gAllUserReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GAllUserReq.serializer, this)
          as Map<String, dynamic>);
  static GAllUserReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GAllUserReq.serializer, json);
}
