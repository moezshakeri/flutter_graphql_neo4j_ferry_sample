// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserInfoData> _$gUserInfoDataSerializer =
    new _$GUserInfoDataSerializer();
Serializer<GUserProjectsData> _$gUserProjectsDataSerializer =
    new _$GUserProjectsDataSerializer();
Serializer<GUserProjectsData_projects> _$gUserProjectsDataProjectsSerializer =
    new _$GUserProjectsData_projectsSerializer();

class _$GUserInfoDataSerializer implements StructuredSerializer<GUserInfoData> {
  @override
  final Iterable<Type> types = const [GUserInfoData, _$GUserInfoData];
  @override
  final String wireName = 'GUserInfoData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInfoData object,
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
  GUserInfoData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInfoDataBuilder();

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

class _$GUserProjectsDataSerializer
    implements StructuredSerializer<GUserProjectsData> {
  @override
  final Iterable<Type> types = const [GUserProjectsData, _$GUserProjectsData];
  @override
  final String wireName = 'GUserProjectsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserProjectsData object,
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
              BuiltList, const [const FullType(GUserProjectsData_projects)])),
    ];

    return result;
  }

  @override
  GUserProjectsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProjectsDataBuilder();

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
                const FullType(GUserProjectsData_projects)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProjectsData_projectsSerializer
    implements StructuredSerializer<GUserProjectsData_projects> {
  @override
  final Iterable<Type> types = const [
    GUserProjectsData_projects,
    _$GUserProjectsData_projects
  ];
  @override
  final String wireName = 'GUserProjectsData_projects';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUserProjectsData_projects object,
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
  GUserProjectsData_projects deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProjectsData_projectsBuilder();

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

class _$GUserInfoData extends GUserInfoData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;

  factory _$GUserInfoData([void Function(GUserInfoDataBuilder)? updates]) =>
      (new GUserInfoDataBuilder()..update(updates))._build();

  _$GUserInfoData._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.displayName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserInfoData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserInfoData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserInfoData', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GUserInfoData', 'displayName');
  }

  @override
  GUserInfoData rebuild(void Function(GUserInfoDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInfoDataBuilder toBuilder() => new GUserInfoDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInfoData &&
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
    return (newBuiltValueToStringHelper(r'GUserInfoData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName))
        .toString();
  }
}

class GUserInfoDataBuilder
    implements Builder<GUserInfoData, GUserInfoDataBuilder> {
  _$GUserInfoData? _$v;

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

  GUserInfoDataBuilder() {
    GUserInfoData._initializeBuilder(this);
  }

  GUserInfoDataBuilder get _$this {
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
  void replace(GUserInfoData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInfoData;
  }

  @override
  void update(void Function(GUserInfoDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserInfoData build() => _build();

  _$GUserInfoData _build() {
    final _$result = _$v ??
        new _$GUserInfoData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserInfoData', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserInfoData', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GUserInfoData', 'username'),
            displayName: BuiltValueNullFieldError.checkNotNull(
                displayName, r'GUserInfoData', 'displayName'));
    replace(_$result);
    return _$result;
  }
}

class _$GUserProjectsData extends GUserProjectsData {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String displayName;
  @override
  final BuiltList<GUserProjectsData_projects> projects;

  factory _$GUserProjectsData(
          [void Function(GUserProjectsDataBuilder)? updates]) =>
      (new GUserProjectsDataBuilder()..update(updates))._build();

  _$GUserProjectsData._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.displayName,
      required this.projects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserProjectsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GUserProjectsData', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GUserProjectsData', 'username');
    BuiltValueNullFieldError.checkNotNull(
        displayName, r'GUserProjectsData', 'displayName');
    BuiltValueNullFieldError.checkNotNull(
        projects, r'GUserProjectsData', 'projects');
  }

  @override
  GUserProjectsData rebuild(void Function(GUserProjectsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProjectsDataBuilder toBuilder() =>
      new GUserProjectsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProjectsData &&
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
    return (newBuiltValueToStringHelper(r'GUserProjectsData')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('displayName', displayName)
          ..add('projects', projects))
        .toString();
  }
}

class GUserProjectsDataBuilder
    implements Builder<GUserProjectsData, GUserProjectsDataBuilder> {
  _$GUserProjectsData? _$v;

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

  ListBuilder<GUserProjectsData_projects>? _projects;
  ListBuilder<GUserProjectsData_projects> get projects =>
      _$this._projects ??= new ListBuilder<GUserProjectsData_projects>();
  set projects(ListBuilder<GUserProjectsData_projects>? projects) =>
      _$this._projects = projects;

  GUserProjectsDataBuilder() {
    GUserProjectsData._initializeBuilder(this);
  }

  GUserProjectsDataBuilder get _$this {
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
  void replace(GUserProjectsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProjectsData;
  }

  @override
  void update(void Function(GUserProjectsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProjectsData build() => _build();

  _$GUserProjectsData _build() {
    _$GUserProjectsData _$result;
    try {
      _$result = _$v ??
          new _$GUserProjectsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GUserProjectsData', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GUserProjectsData', 'id'),
              username: BuiltValueNullFieldError.checkNotNull(
                  username, r'GUserProjectsData', 'username'),
              displayName: BuiltValueNullFieldError.checkNotNull(
                  displayName, r'GUserProjectsData', 'displayName'),
              projects: projects.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        projects.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserProjectsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserProjectsData_projects extends GUserProjectsData_projects {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String title;

  factory _$GUserProjectsData_projects(
          [void Function(GUserProjectsData_projectsBuilder)? updates]) =>
      (new GUserProjectsData_projectsBuilder()..update(updates))._build();

  _$GUserProjectsData_projects._(
      {required this.G__typename, required this.id, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GUserProjectsData_projects', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GUserProjectsData_projects', 'id');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GUserProjectsData_projects', 'title');
  }

  @override
  GUserProjectsData_projects rebuild(
          void Function(GUserProjectsData_projectsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProjectsData_projectsBuilder toBuilder() =>
      new GUserProjectsData_projectsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProjectsData_projects &&
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
    return (newBuiltValueToStringHelper(r'GUserProjectsData_projects')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class GUserProjectsData_projectsBuilder
    implements
        Builder<GUserProjectsData_projects, GUserProjectsData_projectsBuilder> {
  _$GUserProjectsData_projects? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GUserProjectsData_projectsBuilder() {
    GUserProjectsData_projects._initializeBuilder(this);
  }

  GUserProjectsData_projectsBuilder get _$this {
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
  void replace(GUserProjectsData_projects other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProjectsData_projects;
  }

  @override
  void update(void Function(GUserProjectsData_projectsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProjectsData_projects build() => _build();

  _$GUserProjectsData_projects _build() {
    final _$result = _$v ??
        new _$GUserProjectsData_projects._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GUserProjectsData_projects', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GUserProjectsData_projects', 'id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'GUserProjectsData_projects', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
