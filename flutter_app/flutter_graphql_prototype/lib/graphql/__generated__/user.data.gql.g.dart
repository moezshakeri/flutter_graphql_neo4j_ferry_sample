// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserData> _$gUserDataSerializer = new _$GUserDataSerializer();
Serializer<GUserData_users> _$gUserDataUsersSerializer =
    new _$GUserData_usersSerializer();

class _$GUserDataSerializer implements StructuredSerializer<GUserData> {
  @override
  final Iterable<Type> types = const [GUserData, _$GUserData];
  @override
  final String wireName = 'GUserData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GUserData_users)])),
    ];

    return result;
  }

  @override
  GUserData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserDataBuilder();

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
                      BuiltList, const [const FullType(GUserData_users)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserData_usersSerializer
    implements StructuredSerializer<GUserData_users> {
  @override
  final Iterable<Type> types = const [GUserData_users, _$GUserData_users];
  @override
  final String wireName = 'GUserData_users';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserData_users object,
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
  GUserData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserData_usersBuilder();

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

class _$GUserData extends GUserData {
  @override
  final String G__typename;
  @override
  final BuiltList<GUserData_users> users;

  factory _$GUserData([void Function(GUserDataBuilder)? updates]) =>
      (new GUserDataBuilder()..update(updates))._build();

  _$GUserData._({required this.G__typename, required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, r'GUserData', 'users');
  }

  @override
  GUserData rebuild(void Function(GUserDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserDataBuilder toBuilder() => new GUserDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), users.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GUserDataBuilder implements Builder<GUserData, GUserDataBuilder> {
  _$GUserData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GUserData_users>? _users;
  ListBuilder<GUserData_users> get users =>
      _$this._users ??= new ListBuilder<GUserData_users>();
  set users(ListBuilder<GUserData_users>? users) => _$this._users = users;

  GUserDataBuilder() {
    GUserData._initializeBuilder(this);
  }

  GUserDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserData;
  }

  @override
  void update(void Function(GUserDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserData build() => _build();

  _$GUserData _build() {
    _$GUserData _$result;
    try {
      _$result = _$v ??
          new _$GUserData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserData', 'G__typename'),
              users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserData_users extends GUserData_users {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;

  factory _$GUserData_users([void Function(GUserData_usersBuilder)? updates]) =>
      (new GUserData_usersBuilder()..update(updates))._build();

  _$GUserData_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserData_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GUserData_users', 'displayName');
  }

  @override
  GUserData_users rebuild(void Function(GUserData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserData_usersBuilder toBuilder() =>
      new GUserData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserData_users &&
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
    return (newBuiltValueToStringHelper(r'GUserData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName))
        .toString();
  }
}

class GUserData_usersBuilder
    implements Builder<GUserData_users, GUserData_usersBuilder> {
  _$GUserData_users? _$v;

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

  GUserData_usersBuilder() {
    GUserData_users._initializeBuilder(this);
  }

  GUserData_usersBuilder get _$this {
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
  void replace(GUserData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserData_users;
  }

  @override
  void update(void Function(GUserData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserData_users build() => _build();

  _$GUserData_users _build() {
    final _$result = _$v ??
        new _$GUserData_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserData_users', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserData_users', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GUserData_users', 'username'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GUserData_users', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
