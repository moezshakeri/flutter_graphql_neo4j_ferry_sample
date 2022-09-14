// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:flutter_graphql_prototype/__generated__/serializers.gql.dart'
    as _i1;

part 'user_fragment.data.gql.g.dart';

abstract class GUserInfo {
  String get G__typename;
  String get id;
  String get username;
  String get displayName;
  Map<String, dynamic> toJson();
}

abstract class GUserInfoData
    implements Built<GUserInfoData, GUserInfoDataBuilder>, GUserInfo {
  GUserInfoData._();

  factory GUserInfoData([Function(GUserInfoDataBuilder b) updates]) =
      _$GUserInfoData;

  static void _initializeBuilder(GUserInfoDataBuilder b) =>
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
  static Serializer<GUserInfoData> get serializer => _$gUserInfoDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserInfoData.serializer, this)
          as Map<String, dynamic>);
  static GUserInfoData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserInfoData.serializer, json);
}

abstract class GUserProjects implements GUserInfo {
  @override
  String get G__typename;
  @override
  String get id;
  @override
  String get username;
  @override
  String get displayName;
  BuiltList<GUserProjects_projects> get projects;
  @override
  Map<String, dynamic> toJson();
}

abstract class GUserProjects_projects {
  String get G__typename;
  String get id;
  String get title;
  Map<String, dynamic> toJson();
}

abstract class GUserProjectsData
    implements
        Built<GUserProjectsData, GUserProjectsDataBuilder>,
        GUserProjects,
        GUserInfo {
  GUserProjectsData._();

  factory GUserProjectsData([Function(GUserProjectsDataBuilder b) updates]) =
      _$GUserProjectsData;

  static void _initializeBuilder(GUserProjectsDataBuilder b) =>
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
  BuiltList<GUserProjectsData_projects> get projects;
  static Serializer<GUserProjectsData> get serializer =>
      _$gUserProjectsDataSerializer;
  @override
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUserProjectsData.serializer, this)
          as Map<String, dynamic>);
  static GUserProjectsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUserProjectsData.serializer, json);
}

abstract class GUserProjectsData_projects
    implements
        Built<GUserProjectsData_projects, GUserProjectsData_projectsBuilder>,
        GUserProjects_projects {
  GUserProjectsData_projects._();

  factory GUserProjectsData_projects(
          [Function(GUserProjectsData_projectsBuilder b) updates]) =
      _$GUserProjectsData_projects;

  static void _initializeBuilder(GUserProjectsData_projectsBuilder b) =>
      b..G__typename = 'Project';
  @override
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  @override
  String get id;
  @override
  String get title;
  static Serializer<GUserProjectsData_projects> get serializer =>
      _$gUserProjectsDataProjectsSerializer;
  @override
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GUserProjectsData_projects.serializer, this) as Map<String, dynamic>);
  static GUserProjectsData_projects? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUserProjectsData_projects.serializer, json);
}
