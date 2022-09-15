// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GCreateUserData> _$gCreateUserDataSerializer =
    new _$GCreateUserDataSerializer();
Serializer<GCreateUserData_createUsers> _$gCreateUserDataCreateUsersSerializer =
    new _$GCreateUserData_createUsersSerializer();
Serializer<GCreateUserData_createUsers_users>
    _$gCreateUserDataCreateUsersUsersSerializer =
    new _$GCreateUserData_createUsers_usersSerializer();

class _$GCreateUserDataSerializer
    implements StructuredSerializer<GCreateUserData> {
  @override
  final Iterable<Type> types = const [GCreateUserData, _$GCreateUserData];
  @override
  final String wireName = 'GCreateUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createUsers',
      serializers.serialize(object.createUsers,
          specifiedType: const FullType(GCreateUserData_createUsers)),
    ];

    return result;
  }

  @override
  GCreateUserData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserDataBuilder();

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
        case 'createUsers':
          result.createUsers.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GCreateUserData_createUsers))!
              as GCreateUserData_createUsers);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUsersSerializer
    implements StructuredSerializer<GCreateUserData_createUsers> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUsers,
    _$GCreateUserData_createUsers
  ];
  @override
  final String wireName = 'GCreateUserData_createUsers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserData_createUsers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GCreateUserData_createUsers_users)])),
    ];

    return result;
  }

  @override
  GCreateUserData_createUsers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserData_createUsersBuilder();

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
              specifiedType: const FullType(BuiltList, const [
                const FullType(GCreateUserData_createUsers_users)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserData_createUsers_usersSerializer
    implements StructuredSerializer<GCreateUserData_createUsers_users> {
  @override
  final Iterable<Type> types = const [
    GCreateUserData_createUsers_users,
    _$GCreateUserData_createUsers_users
  ];
  @override
  final String wireName = 'GCreateUserData_createUsers_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateUserData_createUsers_users object,
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
    ];

    return result;
  }

  @override
  GCreateUserData_createUsers_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserData_createUsers_usersBuilder();

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
      }
    }

    return result.build();
  }
}

class _$GCreateUserData extends GCreateUserData {
  @override
  final String G__typename;
  @override
  final GCreateUserData_createUsers createUsers;

  factory _$GCreateUserData([void Function(GCreateUserDataBuilder)? updates]) =>
      (new GCreateUserDataBuilder()..update(updates))._build();

  _$GCreateUserData._({required this.G__typename, required this.createUsers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createUsers, r'GCreateUserData', 'createUsers');
  }

  @override
  GCreateUserData rebuild(void Function(GCreateUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserDataBuilder toBuilder() =>
      new GCreateUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData &&
        G__typename == other.G__typename &&
        createUsers == other.createUsers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), createUsers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData')
          ..add('G__typename', G__typename)
          ..add('createUsers', createUsers))
        .toString();
  }
}

class GCreateUserDataBuilder
    implements Builder<GCreateUserData, GCreateUserDataBuilder> {
  _$GCreateUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GCreateUserData_createUsersBuilder? _createUsers;
  GCreateUserData_createUsersBuilder get createUsers =>
      _$this._createUsers ??= new GCreateUserData_createUsersBuilder();
  set createUsers(GCreateUserData_createUsersBuilder? createUsers) =>
      _$this._createUsers = createUsers;

  GCreateUserDataBuilder() {
    GCreateUserData._initializeBuilder(this);
  }

  GCreateUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _createUsers = $v.createUsers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData;
  }

  @override
  void update(void Function(GCreateUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData build() => _build();

  _$GCreateUserData _build() {
    _$GCreateUserData _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserData', 'G__typename'),
              createUsers: createUsers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createUsers';
        createUsers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUsers extends GCreateUserData_createUsers {
  @override
  final String G__typename;
  @override
  final BuiltList<GCreateUserData_createUsers_users> users;

  factory _$GCreateUserData_createUsers(
          [void Function(GCreateUserData_createUsersBuilder)? updates]) =>
      (new GCreateUserData_createUsersBuilder()..update(updates))._build();

  _$GCreateUserData_createUsers._(
      {required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData_createUsers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        users, r'GCreateUserData_createUsers', 'users');
  }

  @override
  GCreateUserData_createUsers rebuild(
          void Function(GCreateUserData_createUsersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUsersBuilder toBuilder() =>
      new GCreateUserData_createUsersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUsers &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUsers')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GCreateUserData_createUsersBuilder
    implements
        Builder<GCreateUserData_createUsers,
            GCreateUserData_createUsersBuilder> {
  _$GCreateUserData_createUsers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GCreateUserData_createUsers_users>? _users;
  ListBuilder<GCreateUserData_createUsers_users> get users =>
      _$this._users ??= new ListBuilder<GCreateUserData_createUsers_users>();
  set users(ListBuilder<GCreateUserData_createUsers_users>? users) =>
      _$this._users = users;

  GCreateUserData_createUsersBuilder() {
    GCreateUserData_createUsers._initializeBuilder(this);
  }

  GCreateUserData_createUsersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUsers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUsers;
  }

  @override
  void update(void Function(GCreateUserData_createUsersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUsers build() => _build();

  _$GCreateUserData_createUsers _build() {
    _$GCreateUserData_createUsers _$result;
    try {
      _$result = _$v ??
          new _$GCreateUserData_createUsers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GCreateUserData_createUsers', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GCreateUserData_createUsers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserData_createUsers_users
    extends GCreateUserData_createUsers_users {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;

  factory _$GCreateUserData_createUsers_users(
          [void Function(GCreateUserData_createUsers_usersBuilder)? updates]) =>
      (new GCreateUserData_createUsers_usersBuilder()..update(updates))
          ._build();

  _$GCreateUserData_createUsers_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GCreateUserData_createUsers_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GCreateUserData_createUsers_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserData_createUsers_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GCreateUserData_createUsers_users', 'displayName');
  }

  @override
  GCreateUserData_createUsers_users rebuild(
          void Function(GCreateUserData_createUsers_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserData_createUsers_usersBuilder toBuilder() =>
      new GCreateUserData_createUsers_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserData_createUsers_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), id.hashCode), username.hashCode),
        displayName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserData_createUsers_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName))
        .toString();
  }
}

class GCreateUserData_createUsers_usersBuilder
    implements
        Builder<GCreateUserData_createUsers_users,
            GCreateUserData_createUsers_usersBuilder> {
  _$GCreateUserData_createUsers_users? _$v;

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

  GCreateUserData_createUsers_usersBuilder() {
    GCreateUserData_createUsers_users._initializeBuilder(this);
  }

  GCreateUserData_createUsers_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserData_createUsers_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserData_createUsers_users;
  }

  @override
  void update(
      void Function(GCreateUserData_createUsers_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserData_createUsers_users build() => _build();

  _$GCreateUserData_createUsers_users _build() {
    final _$result = _$v ??
        new _$GCreateUserData_createUsers_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GCreateUserData_createUsers_users', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GCreateUserData_createUsers_users', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GCreateUserData_createUsers_users', 'username'),
            displayName: BuiltValueNullFieldError.checkNotNull(displayName,
                r'GCreateUserData_createUsers_users', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
