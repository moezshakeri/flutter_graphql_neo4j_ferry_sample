import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_graphql_prototype/setup.config.dart';

final getIt = GetIt.instance;

Future<void> configureDependencies() async => $initGetIt(getIt);

T locateService<T extends Object>({
  // ignore: avoid_annotating_with_dynamic
  dynamic param1,
}) =>
    getIt.get<T>(param1: param1);

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
@module
abstract class RegisterModule {
  @Injectable(as: Key)
  UniqueKey get key;

  @singleton
  Client get graphQLClient => Client(
        cache: Cache(),
        link: HttpLink('http://localhost:4000/'),
      );
}
