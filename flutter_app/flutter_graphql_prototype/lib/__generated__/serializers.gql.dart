// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:flutter_graphql_prototype/__generated__/schema.schema.gql.dart'
    show
        GDateTime,
        GPageBelongsToAggregateInput,
        GPageBelongsToConnectFieldInput,
        GPageBelongsToConnectOrCreateFieldInput,
        GPageBelongsToConnectOrCreateFieldInputOnCreate,
        GPageBelongsToConnectionSort,
        GPageBelongsToConnectionWhere,
        GPageBelongsToCreateFieldInput,
        GPageBelongsToDeleteFieldInput,
        GPageBelongsToDisconnectFieldInput,
        GPageBelongsToFieldInput,
        GPageBelongsToNodeAggregationWhereInput,
        GPageBelongsToUpdateConnectionInput,
        GPageBelongsToUpdateFieldInput,
        GPageConnectInput,
        GPageConnectOrCreateInput,
        GPageConnectOrCreateWhere,
        GPageConnectWhere,
        GPageCreateInput,
        GPageDeleteInput,
        GPageDisconnectInput,
        GPageOnCreateInput,
        GPageOptions,
        GPageParentPageAggregateInput,
        GPageParentPageConnectFieldInput,
        GPageParentPageConnectOrCreateFieldInput,
        GPageParentPageConnectOrCreateFieldInputOnCreate,
        GPageParentPageConnectionSort,
        GPageParentPageConnectionWhere,
        GPageParentPageCreateFieldInput,
        GPageParentPageDeleteFieldInput,
        GPageParentPageDisconnectFieldInput,
        GPageParentPageFieldInput,
        GPageParentPageNodeAggregationWhereInput,
        GPageParentPageUpdateConnectionInput,
        GPageParentPageUpdateFieldInput,
        GPageRelationInput,
        GPageSort,
        GPageSubPagesAggregateInput,
        GPageSubPagesConnectFieldInput,
        GPageSubPagesConnectOrCreateFieldInput,
        GPageSubPagesConnectOrCreateFieldInputOnCreate,
        GPageSubPagesConnectionSort,
        GPageSubPagesConnectionWhere,
        GPageSubPagesCreateFieldInput,
        GPageSubPagesDeleteFieldInput,
        GPageSubPagesDisconnectFieldInput,
        GPageSubPagesFieldInput,
        GPageSubPagesNodeAggregationWhereInput,
        GPageSubPagesUpdateConnectionInput,
        GPageSubPagesUpdateFieldInput,
        GPageUniqueWhere,
        GPageUpdateInput,
        GPageWhere,
        GProjectConnectInput,
        GProjectConnectOrCreateInput,
        GProjectConnectOrCreateWhere,
        GProjectConnectWhere,
        GProjectCreateInput,
        GProjectDeleteInput,
        GProjectDisconnectInput,
        GProjectOnCreateInput,
        GProjectOptions,
        GProjectOwnerAggregateInput,
        GProjectOwnerConnectFieldInput,
        GProjectOwnerConnectOrCreateFieldInput,
        GProjectOwnerConnectOrCreateFieldInputOnCreate,
        GProjectOwnerConnectionSort,
        GProjectOwnerConnectionWhere,
        GProjectOwnerCreateFieldInput,
        GProjectOwnerDeleteFieldInput,
        GProjectOwnerDisconnectFieldInput,
        GProjectOwnerFieldInput,
        GProjectOwnerNodeAggregationWhereInput,
        GProjectOwnerUpdateConnectionInput,
        GProjectOwnerUpdateFieldInput,
        GProjectPagesAggregateInput,
        GProjectPagesConnectFieldInput,
        GProjectPagesConnectOrCreateFieldInput,
        GProjectPagesConnectOrCreateFieldInputOnCreate,
        GProjectPagesConnectionSort,
        GProjectPagesConnectionWhere,
        GProjectPagesCreateFieldInput,
        GProjectPagesDeleteFieldInput,
        GProjectPagesDisconnectFieldInput,
        GProjectPagesFieldInput,
        GProjectPagesNodeAggregationWhereInput,
        GProjectPagesUpdateConnectionInput,
        GProjectPagesUpdateFieldInput,
        GProjectRelationInput,
        GProjectSort,
        GProjectUniqueWhere,
        GProjectUpdateInput,
        GProjectWhere,
        GSortDirection,
        GUserConnectInput,
        GUserConnectOrCreateInput,
        GUserConnectOrCreateWhere,
        GUserConnectWhere,
        GUserCreateInput,
        GUserDeleteInput,
        GUserDisconnectInput,
        GUserOnCreateInput,
        GUserOptions,
        GUserProjectsAggregateInput,
        GUserProjectsConnectFieldInput,
        GUserProjectsConnectOrCreateFieldInput,
        GUserProjectsConnectOrCreateFieldInputOnCreate,
        GUserProjectsConnectionSort,
        GUserProjectsConnectionWhere,
        GUserProjectsCreateFieldInput,
        GUserProjectsDeleteFieldInput,
        GUserProjectsDisconnectFieldInput,
        GUserProjectsFieldInput,
        GUserProjectsNodeAggregationWhereInput,
        GUserProjectsUpdateConnectionInput,
        GUserProjectsUpdateFieldInput,
        GUserRelationInput,
        GUserSort,
        GUserUniqueWhere,
        GUserUpdateInput,
        GUserWhere;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.data.gql.dart'
    show GAllUserData, GAllUserData_users, GAllUserData_users_projects;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.req.gql.dart'
    show GAllUserReq;
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.var.gql.dart'
    show GAllUserVars;
import 'package:flutter_graphql_prototype/graphql/__generated__/create_user.data.gql.dart'
    show
        GCreateUserData,
        GCreateUserData_createUsers,
        GCreateUserData_createUsers_users;
import 'package:flutter_graphql_prototype/graphql/__generated__/create_user.req.gql.dart'
    show GCreateUserReq;
import 'package:flutter_graphql_prototype/graphql/__generated__/create_user.var.gql.dart'
    show GCreateUserVars;
import 'package:flutter_graphql_prototype/graphql/__generated__/user.data.gql.dart'
    show GUserData, GUserData_users;
import 'package:flutter_graphql_prototype/graphql/__generated__/user.req.gql.dart'
    show GUserReq;
import 'package:flutter_graphql_prototype/graphql/__generated__/user.var.gql.dart'
    show GUserVars;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.data.gql.dart'
    show GUserInfoData, GUserProjectsData, GUserProjectsData_projects;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.req.gql.dart'
    show GUserInfoReq, GUserProjectsReq;
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.var.gql.dart'
    show GUserInfoVars, GUserProjectsVars;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllUserData,
  GAllUserData_users,
  GAllUserData_users_projects,
  GAllUserReq,
  GAllUserVars,
  GCreateUserData,
  GCreateUserData_createUsers,
  GCreateUserData_createUsers_users,
  GCreateUserReq,
  GCreateUserVars,
  GDateTime,
  GPageBelongsToAggregateInput,
  GPageBelongsToConnectFieldInput,
  GPageBelongsToConnectOrCreateFieldInput,
  GPageBelongsToConnectOrCreateFieldInputOnCreate,
  GPageBelongsToConnectionSort,
  GPageBelongsToConnectionWhere,
  GPageBelongsToCreateFieldInput,
  GPageBelongsToDeleteFieldInput,
  GPageBelongsToDisconnectFieldInput,
  GPageBelongsToFieldInput,
  GPageBelongsToNodeAggregationWhereInput,
  GPageBelongsToUpdateConnectionInput,
  GPageBelongsToUpdateFieldInput,
  GPageConnectInput,
  GPageConnectOrCreateInput,
  GPageConnectOrCreateWhere,
  GPageConnectWhere,
  GPageCreateInput,
  GPageDeleteInput,
  GPageDisconnectInput,
  GPageOnCreateInput,
  GPageOptions,
  GPageParentPageAggregateInput,
  GPageParentPageConnectFieldInput,
  GPageParentPageConnectOrCreateFieldInput,
  GPageParentPageConnectOrCreateFieldInputOnCreate,
  GPageParentPageConnectionSort,
  GPageParentPageConnectionWhere,
  GPageParentPageCreateFieldInput,
  GPageParentPageDeleteFieldInput,
  GPageParentPageDisconnectFieldInput,
  GPageParentPageFieldInput,
  GPageParentPageNodeAggregationWhereInput,
  GPageParentPageUpdateConnectionInput,
  GPageParentPageUpdateFieldInput,
  GPageRelationInput,
  GPageSort,
  GPageSubPagesAggregateInput,
  GPageSubPagesConnectFieldInput,
  GPageSubPagesConnectOrCreateFieldInput,
  GPageSubPagesConnectOrCreateFieldInputOnCreate,
  GPageSubPagesConnectionSort,
  GPageSubPagesConnectionWhere,
  GPageSubPagesCreateFieldInput,
  GPageSubPagesDeleteFieldInput,
  GPageSubPagesDisconnectFieldInput,
  GPageSubPagesFieldInput,
  GPageSubPagesNodeAggregationWhereInput,
  GPageSubPagesUpdateConnectionInput,
  GPageSubPagesUpdateFieldInput,
  GPageUniqueWhere,
  GPageUpdateInput,
  GPageWhere,
  GProjectConnectInput,
  GProjectConnectOrCreateInput,
  GProjectConnectOrCreateWhere,
  GProjectConnectWhere,
  GProjectCreateInput,
  GProjectDeleteInput,
  GProjectDisconnectInput,
  GProjectOnCreateInput,
  GProjectOptions,
  GProjectOwnerAggregateInput,
  GProjectOwnerConnectFieldInput,
  GProjectOwnerConnectOrCreateFieldInput,
  GProjectOwnerConnectOrCreateFieldInputOnCreate,
  GProjectOwnerConnectionSort,
  GProjectOwnerConnectionWhere,
  GProjectOwnerCreateFieldInput,
  GProjectOwnerDeleteFieldInput,
  GProjectOwnerDisconnectFieldInput,
  GProjectOwnerFieldInput,
  GProjectOwnerNodeAggregationWhereInput,
  GProjectOwnerUpdateConnectionInput,
  GProjectOwnerUpdateFieldInput,
  GProjectPagesAggregateInput,
  GProjectPagesConnectFieldInput,
  GProjectPagesConnectOrCreateFieldInput,
  GProjectPagesConnectOrCreateFieldInputOnCreate,
  GProjectPagesConnectionSort,
  GProjectPagesConnectionWhere,
  GProjectPagesCreateFieldInput,
  GProjectPagesDeleteFieldInput,
  GProjectPagesDisconnectFieldInput,
  GProjectPagesFieldInput,
  GProjectPagesNodeAggregationWhereInput,
  GProjectPagesUpdateConnectionInput,
  GProjectPagesUpdateFieldInput,
  GProjectRelationInput,
  GProjectSort,
  GProjectUniqueWhere,
  GProjectUpdateInput,
  GProjectWhere,
  GSortDirection,
  GUserConnectInput,
  GUserConnectOrCreateInput,
  GUserConnectOrCreateWhere,
  GUserConnectWhere,
  GUserCreateInput,
  GUserData,
  GUserData_users,
  GUserDeleteInput,
  GUserDisconnectInput,
  GUserInfoData,
  GUserInfoReq,
  GUserInfoVars,
  GUserOnCreateInput,
  GUserOptions,
  GUserProjectsAggregateInput,
  GUserProjectsConnectFieldInput,
  GUserProjectsConnectOrCreateFieldInput,
  GUserProjectsConnectOrCreateFieldInputOnCreate,
  GUserProjectsConnectionSort,
  GUserProjectsConnectionWhere,
  GUserProjectsCreateFieldInput,
  GUserProjectsData,
  GUserProjectsData_projects,
  GUserProjectsDeleteFieldInput,
  GUserProjectsDisconnectFieldInput,
  GUserProjectsFieldInput,
  GUserProjectsNodeAggregationWhereInput,
  GUserProjectsReq,
  GUserProjectsUpdateConnectionInput,
  GUserProjectsUpdateFieldInput,
  GUserProjectsVars,
  GUserRelationInput,
  GUserReq,
  GUserSort,
  GUserUniqueWhere,
  GUserUpdateInput,
  GUserVars,
  GUserWhere
])
final Serializers serializers = _serializersBuilder.build();
