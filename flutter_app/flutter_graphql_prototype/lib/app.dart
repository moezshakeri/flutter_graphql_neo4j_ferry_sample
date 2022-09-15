import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.req.gql.dart';
import 'package:flutter_graphql_prototype/graphql/__generated__/user.req.gql.dart';
import 'package:flutter_graphql_prototype/setup.dart';
import 'package:injectable/injectable.dart';

@injectable
class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  var usersWithProjectsData = '';
  var usersData = '';

  @override
  Widget build(BuildContext context) {
    _getData();

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            const Text('users with projects :'),
            Text(usersWithProjectsData),
            const SizedBox(
              height: 50,
            ),
            const Text('users only : '),
            Text(usersData),
          ],
        ),
      ),
    );
  }

  void _getData() {
    final client = locateService<Client>();
    final usersWithProjects = GAllUserReq((b) => b);
    final users = GUserReq((b) => b);

    client.request(usersWithProjects).listen((response) {
      usersWithProjectsData = response.data?.users.toString() ?? '';
      setState(() {});
    });

    client.request(users).listen((response) {
      usersData = response.data?.users.toString() ?? '';
      setState(() {});
    });
  }
}
