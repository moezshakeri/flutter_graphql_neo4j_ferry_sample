// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;

part 'user.data.gql.g.dart';

abstract class GUserData implements Built<GUserData, GUserDataBuilder> {
  GUserData._();

  factory GUserData([Function(GUserDataBuilder b) updates]) = _$GUserData;

  static void _initializeBuilder(GUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GUserData_users> get users;
  static Serializer<GUserData> get serializer => _$gUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserData.serializer, this)
          as Map<String, dynamic>);
  static GUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserData.serializer, json);
}

abstract class GUserData_users
    implements Built<GUserData_users, GUserData_usersBuilder> {
  GUserData_users._();

  factory GUserData_users([Function(GUserData_usersBuilder b) updates]) =
      _$GUserData_users;

  static void _initializeBuilder(GUserData_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get username;
  String get displayName;
  static Serializer<GUserData_users> get serializer =>
      _$gUserDataUsersSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserData_users.serializer, this)
          as Map<String, dynamic>);
  static GUserData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserData_users.serializer, json);
}
