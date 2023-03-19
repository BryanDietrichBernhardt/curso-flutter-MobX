import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:mobx_app/app/stores/my_store.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final myStore = MyStore();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(myStore.name),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: GestureDetector(
              onTap: () => myStore.incrementValue(),
              child: Observer(builder: (_) {
                return Text(
                  myStore.number.toString(),
                  style: const TextStyle(fontSize: 30),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
