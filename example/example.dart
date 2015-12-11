import 'package:homedir/homedir.dart';
import 'dart:async';

Future main() async {
  await for (var element in homeDir.list()) {
    print(element);
  }
}
