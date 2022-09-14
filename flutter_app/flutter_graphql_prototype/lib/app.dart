import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.req.gql.dart';
import 'package:flutter_graphql_prototype/setup.dart';
import 'package:injectable/injectable.dart';

@injectable
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final client = locateService<Client>();
    final usersReq = GAllUserReq(
      (b) => b
        ..vars.limit = 1000
        ..vars.offset = 0,
    );
    client
        .request(usersReq)
        // ignore: avoid_print
        .listen((response) => print(response.data?.users.toString()));

    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello world !'),
        ),
      ),
    );
  }
}
