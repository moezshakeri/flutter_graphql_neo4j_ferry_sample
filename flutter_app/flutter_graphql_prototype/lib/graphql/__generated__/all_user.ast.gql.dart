// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:flutter_graphql_prototype/graphql/__generated__/user_fragment.ast.gql.dart'
    as _i2;
import 'package:gql/ast.dart' as _i1;

const AllUser = _i1.OperationDefinitionNode(
    type: _i1.OperationType.query,
    name: _i1.NameNode(value: 'AllUser'),
    variableDefinitions: [],
    directives: [],
    selectionSet: _i1.SelectionSetNode(selections: [
      _i1.FieldNode(
          name: _i1.NameNode(value: 'users'),
          alias: null,
          arguments: [],
          directives: [],
          selectionSet: _i1.SelectionSetNode(selections: [
            _i1.FragmentSpreadNode(
                name: _i1.NameNode(value: 'UserProjects'), directives: [])
          ]))
    ]));
const document =
    _i1.DocumentNode(definitions: [AllUser, _i2.UserInfo, _i2.UserProjects]);
