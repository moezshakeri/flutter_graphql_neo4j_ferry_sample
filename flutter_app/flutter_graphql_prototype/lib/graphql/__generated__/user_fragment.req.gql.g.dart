// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.req.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserInfoReq> _$gUserInfoReqSerializer =
    new _$GUserInfoReqSerializer();
Serializer<GUserProjectsReq> _$gUserProjectsReqSerializer =
    new _$GUserProjectsReqSerializer();

class _$GUserInfoReqSerializer implements StructuredSerializer<GUserInfoReq> {
  @override
  final Iterable<Type> types = const [GUserInfoReq, _$GUserInfoReq];
  @override
  final String wireName = 'GUserInfoReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInfoReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserInfoVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserInfoReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserInfoReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserInfoVars))!
              as _i3.GUserInfoVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserProjectsReqSerializer
    implements StructuredSerializer<GUserProjectsReq> {
  @override
  final Iterable<Type> types = const [GUserProjectsReq, _$GUserProjectsReq];
  @override
  final String wireName = 'GUserProjectsReq';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserProjectsReq object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'vars',
      serializers.serialize(object.vars,
          specifiedType: const FullType(_i3.GUserProjectsVars)),
      'document',
      serializers.serialize(object.document,
          specifiedType: const FullType(_i5.DocumentNode)),
      'idFields',
      serializers.serialize(object.idFields,
          specifiedType: const FullType(
              Map, const [const FullType(String), const FullType(dynamic)])),
    ];
    Object? value;
    value = object.fragmentName;
    if (value != null) {
      result
        ..add('fragmentName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUserProjectsReq deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUserProjectsReqBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'vars':
          result.vars.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i3.GUserProjectsVars))!
              as _i3.GUserProjectsVars);
          break;
        case 'document':
          result.document = serializers.deserialize(value,
                  specifiedType: const FullType(_i5.DocumentNode))!
              as _i5.DocumentNode;
          break;
        case 'fragmentName':
          result.fragmentName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'idFields':
          result.idFields = serializers.deserialize(value,
              specifiedType: const FullType(Map, const [
                const FullType(String),
                const FullType(dynamic)
              ]))! as Map<String, dynamic>;
          break;
      }
    }

    return result.build();
  }
}

class _$GUserInfoReq extends GUserInfoReq {
  @override
  final _i3.GUserInfoVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserInfoReq([void Function(GUserInfoReqBuilder)? updates]) =>
      (new GUserInfoReqBuilder()..update(updates))._build();

  _$GUserInfoReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserInfoReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUserInfoReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUserInfoReq', 'idFields');
  }

  @override
  GUserInfoReq rebuild(void Function(GUserInfoReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInfoReqBuilder toBuilder() => new GUserInfoReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInfoReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserInfoReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserInfoReqBuilder
    implements Builder<GUserInfoReq, GUserInfoReqBuilder> {
  _$GUserInfoReq? _$v;

  _i3.GUserInfoVarsBuilder? _vars;
  _i3.GUserInfoVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserInfoVarsBuilder();
  set vars(_i3.GUserInfoVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserInfoReqBuilder() {
    GUserInfoReq._initializeBuilder(this);
  }

  GUserInfoReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserInfoReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInfoReq;
  }

  @override
  void update(void Function(GUserInfoReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserInfoReq build() => _build();

  _$GUserInfoReq _build() {
    _$GUserInfoReq _$result;
    try {
      _$result = _$v ??
          new _$GUserInfoReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUserInfoReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUserInfoReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserInfoReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUserProjectsReq extends GUserProjectsReq {
  @override
  final _i3.GUserProjectsVars vars;
  @override
  final _i5.DocumentNode document;
  @override
  final String? fragmentName;
  @override
  final Map<String, dynamic> idFields;

  factory _$GUserProjectsReq(
          [void Function(GUserProjectsReqBuilder)? updates]) =>
      (new GUserProjectsReqBuilder()..update(updates))._build();

  _$GUserProjectsReq._(
      {required this.vars,
      required this.document,
      this.fragmentName,
      required this.idFields})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(vars, r'GUserProjectsReq', 'vars');
    BuiltValueNullFieldError.checkNotNull(
        document, r'GUserProjectsReq', 'document');
    BuiltValueNullFieldError.checkNotNull(
        idFields, r'GUserProjectsReq', 'idFields');
  }

  @override
  GUserProjectsReq rebuild(void Function(GUserProjectsReqBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProjectsReqBuilder toBuilder() =>
      new GUserProjectsReqBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProjectsReq &&
        vars == other.vars &&
        document == other.document &&
        fragmentName == other.fragmentName &&
        idFields == other.idFields;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, vars.hashCode), document.hashCode),
            fragmentName.hashCode),
        idFields.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUserProjectsReq')
          ..add('vars', vars)
          ..add('document', document)
          ..add('fragmentName', fragmentName)
          ..add('idFields', idFields))
        .toString();
  }
}

class GUserProjectsReqBuilder
    implements Builder<GUserProjectsReq, GUserProjectsReqBuilder> {
  _$GUserProjectsReq? _$v;

  _i3.GUserProjectsVarsBuilder? _vars;
  _i3.GUserProjectsVarsBuilder get vars =>
      _$this._vars ??= new _i3.GUserProjectsVarsBuilder();
  set vars(_i3.GUserProjectsVarsBuilder? vars) => _$this._vars = vars;

  _i5.DocumentNode? _document;
  _i5.DocumentNode? get document => _$this._document;
  set document(_i5.DocumentNode? document) => _$this._document = document;

  String? _fragmentName;
  String? get fragmentName => _$this._fragmentName;
  set fragmentName(String? fragmentName) => _$this._fragmentName = fragmentName;

  Map<String, dynamic>? _idFields;
  Map<String, dynamic>? get idFields => _$this._idFields;
  set idFields(Map<String, dynamic>? idFields) => _$this._idFields = idFields;

  GUserProjectsReqBuilder() {
    GUserProjectsReq._initializeBuilder(this);
  }

  GUserProjectsReqBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vars = $v.vars.toBuilder();
      _document = $v.document;
      _fragmentName = $v.fragmentName;
      _idFields = $v.idFields;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUserProjectsReq other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProjectsReq;
  }

  @override
  void update(void Function(GUserProjectsReqBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProjectsReq build() => _build();

  _$GUserProjectsReq _build() {
    _$GUserProjectsReq _$result;
    try {
      _$result = _$v ??
          new _$GUserProjectsReq._(
              vars: vars.build(),
              document: BuiltValueNullFieldError.checkNotNull(
                  document, r'GUserProjectsReq', 'document'),
              fragmentName: fragmentName,
              idFields: BuiltValueNullFieldError.checkNotNull(
                  idFields, r'GUserProjectsReq', 'idFields'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vars';
        vars.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUserProjectsReq', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas