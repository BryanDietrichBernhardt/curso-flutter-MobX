import 'package:mobx/mobx.dart';

// flutter packages pub run build_runner build
// for generate
part 'my_store.g.dart';

class MyStore = _MyStore with _$MyStore;

abstract class _MyStore with Store {
  @observable
  int number = 0;

  @observable
  String name = 'MobX App';

  @action
  void incrementValue() {
    number++;
  }
}
