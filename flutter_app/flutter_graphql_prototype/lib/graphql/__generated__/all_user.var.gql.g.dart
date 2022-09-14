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
    final result = <Object?>[
      'limit',
      serializers.serialize(object.limit, specifiedType: const FullType(int)),
      'offset',
      serializers.serialize(object.offset, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GAllUserVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllUserVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'offset':
          result.offset = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllUserVars extends GAllUserVars {
  @override
  final int limit;
  @override
  final int offset;

  factory _$GAllUserVars([void Function(GAllUserVarsBuilder)? updates]) =>
      (new GAllUserVarsBuilder()..update(updates))._build();

  _$GAllUserVars._({required this.limit, required this.offset}) : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, r'GAllUserVars', 'limit');
    BuiltValueNullFieldError.checkNotNull(offset, r'GAllUserVars', 'offset');
  }

  @override
  GAllUserVars rebuild(void Function(GAllUserVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllUserVarsBuilder toBuilder() => new GAllUserVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllUserVars &&
        limit == other.limit &&
        offset == other.offset;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), offset.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllUserVars')
          ..add('limit', limit)
          ..add('offset', offset))
        .toString();
  }
}

class GAllUserVarsBuilder
    implements Builder<GAllUserVars, GAllUserVarsBuilder> {
  _$GAllUserVars? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  GAllUserVarsBuilder();

  GAllUserVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _offset = $v.offset;
      _$v = null;
    }
    return this;
  }

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
    final _$result = _$v ??
        new _$GAllUserVars._(
            limit: BuiltValueNullFieldError.checkNotNull(
                limit, r'GAllUserVars', 'limit'),
            offset: BuiltValueNullFieldError.checkNotNull(
                offset, r'GAllUserVars', 'offset'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
