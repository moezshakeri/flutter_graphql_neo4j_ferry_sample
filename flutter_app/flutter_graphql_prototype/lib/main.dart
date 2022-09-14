import 'package:flutter/material.dart';
import 'package:flutter_graphql_prototype/app.dart';
import 'package:flutter_graphql_prototype/setup.dart';

Future<void> main() async {
  await configureDependencies();
  runApp(locateService<App>());
}
