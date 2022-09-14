// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_fragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUserInfoVars> _$gUserInfoVarsSerializer =
    new _$GUserInfoVarsSerializer();
Serializer<GUserProjectsVars> _$gUserProjectsVarsSerializer =
    new _$GUserProjectsVarsSerializer();

class _$GUserInfoVarsSerializer implements StructuredSerializer<GUserInfoVars> {
  @override
  final Iterable<Type> types = const [GUserInfoVars, _$GUserInfoVars];
  @override
  final String wireName = 'GUserInfoVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserInfoVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserInfoVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserInfoVarsBuilder().build();
  }
}

class _$GUserProjectsVarsSerializer
    implements StructuredSerializer<GUserProjectsVars> {
  @override
  final Iterable<Type> types = const [GUserProjectsVars, _$GUserProjectsVars];
  @override
  final String wireName = 'GUserProjectsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUserProjectsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GUserProjectsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GUserProjectsVarsBuilder().build();
  }
}

class _$GUserInfoVars extends GUserInfoVars {
  factory _$GUserInfoVars([void Function(GUserInfoVarsBuilder)? updates]) =>
      (new GUserInfoVarsBuilder()..update(updates))._build();

  _$GUserInfoVars._() : super._();

  @override
  GUserInfoVars rebuild(void Function(GUserInfoVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserInfoVarsBuilder toBuilder() => new GUserInfoVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserInfoVars;
  }

  @override
  int get hashCode {
    return 311676659;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserInfoVars').toString();
  }
}

class GUserInfoVarsBuilder
    implements Builder<GUserInfoVars, GUserInfoVarsBuilder> {
  _$GUserInfoVars? _$v;

  GUserInfoVarsBuilder();

  @override
  void replace(GUserInfoVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserInfoVars;
  }

  @override
  void update(void Function(GUserInfoVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserInfoVars build() => _build();

  _$GUserInfoVars _build() {
    final _$result = _$v ?? new _$GUserInfoVars._();
    replace(_$result);
    return _$result;
  }
}

class _$GUserProjectsVars extends GUserProjectsVars {
  factory _$GUserProjectsVars(
          [void Function(GUserProjectsVarsBuilder)? updates]) =>
      (new GUserProjectsVarsBuilder()..update(updates))._build();

  _$GUserProjectsVars._() : super._();

  @override
  GUserProjectsVars rebuild(void Function(GUserProjectsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUserProjectsVarsBuilder toBuilder() =>
      new GUserProjectsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUserProjectsVars;
  }

  @override
  int get hashCode {
    return 1032850470;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GUserProjectsVars').toString();
  }
}

class GUserProjectsVarsBuilder
    implements Builder<GUserProjectsVars, GUserProjectsVarsBuilder> {
  _$GUserProjectsVars? _$v;

  GUserProjectsVarsBuilder();

  @override
  void replace(GUserProjectsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUserProjectsVars;
  }

  @override
  void update(void Function(GUserProjectsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUserProjectsVars build() => _build();

  _$GUserProjectsVars _build() {
    final _$result = _$v ?? new _$GUserProjectsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
