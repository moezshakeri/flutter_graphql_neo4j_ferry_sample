// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:ferry/ferry.dart' as _i5;
import 'package:flutter/material.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'app.dart' as _i3;
import 'setup.dart' as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final registerModule = _$RegisterModule();
  gh.factory<_i3.App>(() => _i3.App(key: get<_i4.Key>()));
  gh.singleton<_i5.Client>(registerModule.graphQLClient);
  gh.factory<_i4.Key>(() => registerModule.key);
  return get;
}

class _$RegisterModule extends _i6.RegisterModule {
  @override
  _i4.UniqueKey get key => _i4.UniqueKey();
}
