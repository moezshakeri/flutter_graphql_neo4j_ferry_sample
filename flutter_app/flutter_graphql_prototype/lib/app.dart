import 'package:ferry/ferry.dart';
import 'package:flutter/material.dart';
import 'package:flutter_graphql_prototype/__generated__/schema.schema.gql.dart';
import 'package:flutter_graphql_prototype/graphql/__generated__/all_user.req.gql.dart';
import 'package:flutter_graphql_prototype/graphql/__generated__/create_user.req.gql.dart';
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
  late Client client;
  var usersWithProjectsData = '';
  var usersData = '';
  var createUserResponse = '';

  @override
  void initState() {
    super.initState();
    client = locateService<Client>();
  }

  @override
  Widget build(BuildContext context) {
    _getData();

    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            ElevatedButton(
              onPressed: () => _createSampleUser(),
              child: const Text('Create a sample user'),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text('create user response :'),
            Text(createUserResponse),
            const SizedBox(
              height: 50,
            ),
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

  void _createSampleUser() {
    final createUserReq = GCreateUserReq(
      (b) => b
        ..vars.input.add(
              GUserCreateInput(
                (a) => a
                  ..username = 'SampleUser'
                  ..displayName = 'Sample User - ${DateTime.now().toString()}',
              ),
            ),
    );

    client.request(createUserReq).listen((response) {
      debugPrint('created !');
      debugPrint(response.data.toString());
      createUserResponse = response.data?.createUsers.users.toString() ?? '-';
      _getData();
    });
  }
}
