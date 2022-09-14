// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllUserData> _$gAllUserDataSerializer =
    new _$GAllUserDataSerializer();
Serializer<GAllUserData_users> _$gAllUserDataUsersSerializer =
    new _$GAllUserData_usersSerializer();
Serializer<GAllUserData_users_projects> _$gAllUserDataUsersProjectsSerializer =
    new _$GAllUserData_users_projectsSerializer();

class _$GAllUserDataSerializer implements StructuredSerializer<GAllUserData> {
  @override
  final Iterable<Type> types = const [GAllUserData, _$GAllUserData];
  @override
  final String wireName = 'GAllUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAllUserData_users)])),
    ];

    return result;
  }

  @override
  GAllUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUserDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GAllUserData_users)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllUserData_usersSerializer
    implements StructuredSerializer<GAllUserData_users> {
  @override
  final Iterable<Type> types = const [GAllUserData_users, _$GAllUserData_users];
  @override
  final String wireName = 'GAllUserData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllUserData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'displayName',
      serializers.serialize(object.displayName,
          specifiedType: const FullType(String)),
      'projects',
      serializers.serialize(object.projects,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GAllUserData_users_projects)])),
    ];

    return result;
  }

  @override
  GAllUserData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUserData_usersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'projects':
          result.projects.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GAllUserData_users_projects)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllUserData_users_projectsSerializer
    implements StructuredSerializer<GAllUserData_users_projects> {
  @override
  final Iterable<Type> types = const [
    GAllUserData_users_projects,
    _$GAllUserData_users_projects
  ];
  @override
  final String wireName = 'GAllUserData_users_projects';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllUserData_users_projects object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GAllUserData_users_projects deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUserData_users_projectsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllUserData extends GAllUserData {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllUserData_users> users;

  factory _$GAllUserData([void Function(GAllUserDataBuilder)? updates]) =>
      (new GAllUserDataBuilder()..update(updates))._build();

  _$GAllUserData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, r'GAllUserData', 'users');
  }

  @override
  GAllUserData rebuild(void Function(GAllUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUserDataBuilder toBuilder() => new GAllUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUserData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllUserData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GAllUserDataBuilder
    implements Builder<GAllUserData, GAllUserDataBuilder> {
  _$GAllUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllUserData_users>? _users;
  ListBuilder<GAllUserData_users> get users =>
      _$this._users ??= new ListBuilder<GAllUserData_users>();
  set users(ListBuilder<GAllUserData_users>? users) => _$this._users = users;

  GAllUserDataBuilder() {
    GAllUserData._initializeBuilder(this);
  }

  GAllUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUserData;
  }

  @override
  void update(void Function(GAllUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllUserData build() => _build();

  _$GAllUserData _build() {
    _$GAllUserData _$result;
    try {
      _$result = _$v ??
          new _$GAllUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllUserData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllUserData_users extends GAllUserData_users {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;
  @override
  final BuiltList<GAllUserData_users_projects> projects;

  factory _$GAllUserData_users(
          [void Function(GAllUserData_usersBuilder)? updates]) =>
      (new GAllUserData_usersBuilder()..update(updates))._build();

  _$GAllUserData_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.displayName,
      required this.projects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllUserData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GAllUserData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GAllUserData_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GAllUserData_users', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'GAllUserData_users', 'projects');
  }

  @override
  GAllUserData_users rebuild(
          void Function(GAllUserData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUserData_usersBuilder toBuilder() =>
      new GAllUserData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUserData_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        displayName == other.displayName &&
        projects == other.projects;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                username.hashCode),
            displayName.hashCode),
        projects.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllUserData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('projects', projects))
        .toString();
  }
}

class GAllUserData_usersBuilder
    implements Builder<GAllUserData_users, GAllUserData_usersBuilder> {
  _$GAllUserData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ListBuilder<GAllUserData_users_projects>? _projects;
  ListBuilder<GAllUserData_users_projects> get projects =>
      _$this._projects ??= new ListBuilder<GAllUserData_users_projects>();
  set projects(ListBuilder<GAllUserData_users_projects>? projects) =>
      _$this._projects = projects;

  GAllUserData_usersBuilder() {
    GAllUserData_users._initializeBuilder(this);
  }

  GAllUserData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _displayName = $v.displayName;
      _projects = $v.projects.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllUserData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUserData_users;
  }

  @override
  void update(void Function(GAllUserData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllUserData_users build() => _build();

  _$GAllUserData_users _build() {
    _$GAllUserData_users _$result;
    try {
      _$result = _$v ??
          new _$GAllUserData_users._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllUserData_users', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GAllUserData_users', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GAllUserData_users', 'username'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GAllUserData_users', 'displayName'),
              projects: projects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        projects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllUserData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllUserData_users_projects extends GAllUserData_users_projects {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GAllUserData_users_projects(
          [void Function(GAllUserData_users_projectsBuilder)? updates]) =>
      (new GAllUserData_users_projectsBuilder()..update(updates))._build();

  _$GAllUserData_users_projects._(
      {required this.G__typename, required this.id, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllUserData_users_projects', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllUserData_users_projects', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GAllUserData_users_projects', 'title');
  }

  @override
  GAllUserData_users_projects rebuild(
          void Function(GAllUserData_users_projectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUserData_users_projectsBuilder toBuilder() =>
      new GAllUserData_users_projectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUserData_users_projects &&
        G__typename == other.G__typename &&
        id == other.id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllUserData_users_projects')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GAllUserData_users_projectsBuilder
    implements
        Builder<GAllUserData_users_projects,
            GAllUserData_users_projectsBuilder> {
  _$GAllUserData_users_projects? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GAllUserData_users_projectsBuilder() {
    GAllUserData_users_projects._initializeBuilder(this);
  }

  GAllUserData_users_projectsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllUserData_users_projects other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUserData_users_projects;
  }

  @override
  void update(void Function(GAllUserData_users_projectsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllUserData_users_projects build() => _build();

  _$GAllUserData_users_projects _build() {
    final _$result = _$v ??
        new _$GAllUserData_users_projects._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllUserData_users_projects', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllUserData_users_projects', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GAllUserData_users_projects', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
