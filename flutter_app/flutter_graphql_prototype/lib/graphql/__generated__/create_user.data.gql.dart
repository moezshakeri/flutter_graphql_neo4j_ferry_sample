// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;

part 'create_user.data.gql.g.dart';

abstract class GCreateUserData
    implements Built<GCreateUserData, GCreateUserDataBuilder> {
  GCreateUserData._();

  factory GCreateUserData([Function(GCreateUserDataBuilder b) updates]) =
      _$GCreateUserData;

  static void _initializeBuilder(GCreateUserDataBuilder b) =>
      b..G__typename = 'Mutation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GCreateUserData_createUsers get createUsers;
  static Serializer<GCreateUserData> get serializer =>
      _$gCreateUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GCreateUserData.serializer, this)
          as Map<String, dynamic>);
  static GCreateUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GCreateUserData.serializer, json);
}

abstract class GCreateUserData_createUsers
    implements
        Built<GCreateUserData_createUsers, GCreateUserData_createUsersBuilder> {
  GCreateUserData_createUsers._();

  factory GCreateUserData_createUsers(
          [Function(GCreateUserData_createUsersBuilder b) updates]) =
      _$GCreateUserData_createUsers;

  static void _initializeBuilder(GCreateUserData_createUsersBuilder b) =>
      b..G__typename = 'CreateUsersMutationResponse';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GCreateUserData_createUsers_users> get users;
  static Serializer<GCreateUserData_createUsers> get serializer =>
      _$gCreateUserDataCreateUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GCreateUserData_createUsers.serializer, this) as Map<String, dynamic>);
  static GCreateUserData_createUsers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateUserData_createUsers.serializer, json);
}

abstract class GCreateUserData_createUsers_users
    implements
        Built<GCreateUserData_createUsers_users,
            GCreateUserData_createUsers_usersBuilder> {
  GCreateUserData_createUsers_users._();

  factory GCreateUserData_createUsers_users(
          [Function(GCreateUserData_createUsers_usersBuilder b) updates]) =
      _$GCreateUserData_createUsers_users;

  static void _initializeBuilder(GCreateUserData_createUsers_usersBuilder b) =>
      b..G__typename = 'User';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get username;
  String get displayName;
  static Serializer<GCreateUserData_createUsers_users> get serializer =>
      _$gCreateUserDataCreateUsersUsersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GCreateUserData_createUsers_users.serializer, this)
      as Map<String, dynamic>);
  static GCreateUserData_createUsers_users? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GCreateUserData_createUsers_users.serializer, json);
}
