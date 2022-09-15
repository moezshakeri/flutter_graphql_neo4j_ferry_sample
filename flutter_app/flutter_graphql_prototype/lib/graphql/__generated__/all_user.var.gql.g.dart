// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllUserVars> _$gAllUserVarsSerializer =
    new _$GAllUserVarsSerializer();

class _$GAllUserVarsSerializer implements StructuredSerializer<GAllUserVars> {
  @override
  final Iterable<Type> types = const [GAllUserVars, _$GAllUserVars];
  @override
  final String wireName = 'GAllUserVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllUserVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllUserVarsBuilder().build();
  }
}

class _$GAllUserVars extends GAllUserVars {
  factory _$GAllUserVars([void Function(GAllUserVarsBuilder)? updates]) =>
      (new GAllUserVarsBuilder()..update(updates))._build();

  _$GAllUserVars._() : super._();

  @override
  GAllUserVars rebuild(void Function(GAllUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUserVarsBuilder toBuilder() => new GAllUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUserVars;
  }

  @override
  int get hashCode {
    return 246284910;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllUserVars').toString();
  }
}

class GAllUserVarsBuilder
    implements Builder<GAllUserVars, GAllUserVarsBuilder> {
  _$GAllUserVars? _$v;

  GAllUserVarsBuilder();

  @override
  void replace(GAllUserVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllUserVars;
  }

  @override
  void update(void Function(GAllUserVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllUserVars build() => _build();

  _$GAllUserVars _build() {
    final _$result = _$v ?? new _$GAllUserVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
