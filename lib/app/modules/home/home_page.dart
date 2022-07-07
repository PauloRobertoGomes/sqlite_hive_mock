import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:sqlite_mock/app/modules/home/home_store.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key? key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomeStore store = Modular.get<HomeStore>();

  @override
  void initState() {
    super.initState();
    store.initDBHive();
    store.initDBSqlite();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sqlite mock'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            const SizedBox(height: 10),
            Observer(
              builder: (context) {
                return Text(
                  "Tempo médio de escrita: " +
                      store.tempoEscritaMedio.toString() +
                      " ms",
                );
              },
            ),
            const SizedBox(height: 10),
            Observer(
              builder: (context) {
                return Text(
                  "Tempo médio de leitura: " +
                      store.tempoLeituraMedio.toString() +
                      " ms",
                );
              },
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => store.sqliteBenchmark(),
              child: const Text("sqlite benchmark"),
            ),
            const SizedBox(height: 5),
            ElevatedButton(
              onPressed: () => store.hiveBenchmark(),
              child: const Text("hive benchmark"),
            ),
          ],
        ),
      ),
    );
  }
}
