// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.data.gql.dart'
    as _i2;

part 'all_user.data.gql.g.dart';

abstract class GAllUserData
    implements Built<GAllUserData, GAllUserDataBuilder> {
  GAllUserData._();

  factory GAllUserData([Function(GAllUserDataBuilder b) updates]) =
      _$GAllUserData;

  static void _initializeBuilder(GAllUserDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllUserData_users> get users;
  static Serializer<GAllUserData> get serializer => _$gAllUserDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUserData.serializer, this)
          as Map<String, dynamic>);
  static GAllUserData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUserData.serializer, json);
}

abstract class GAllUserData_users
    implements
        Built<GAllUserData_users, GAllUserData_usersBuilder>,
        _i2.GUserProjects {
  GAllUserData_users._();

  factory GAllUserData_users([Function(GAllUserData_usersBuilder b) updates]) =
      _$GAllUserData_users;

  static void _initializeBuilder(GAllUserData_usersBuilder b) =>
      b..G__typename = 'User';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get displayName;
  @override
  BuiltList<GAllUserData_users_projects> get projects;
  static Serializer<GAllUserData_users> get serializer =>
      _$gAllUserDataUsersSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GAllUserData_users.serializer, this)
          as Map<String, dynamic>);
  static GAllUserData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllUserData_users.serializer, json);
}

abstract class GAllUserData_users_projects
    implements
        Built<GAllUserData_users_projects, GAllUserData_users_projectsBuilder>,
        _i2.GUserProjects_projects {
  GAllUserData_users_projects._();

  factory GAllUserData_users_projects(
          [Function(GAllUserData_users_projectsBuilder b) updates]) =
      _$GAllUserData_users_projects;

  static void _initializeBuilder(GAllUserData_users_projectsBuilder b) =>
      b..G__typename = 'Project';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  static Serializer<GAllUserData_users_projects> get serializer =>
      _$gAllUserDataUsersProjectsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GAllUserData_users_projects.serializer, this) as Map<String, dynamic>);
  static GAllUserData_users_projects? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GAllUserData_users_projects.serializer, json);
}
