# homedir.dart

Get the home directory on any platform

[![Build Status](https://travis-ci.org/kasperpeulen/homedir.dart.svg?branch=master)](https://travis-ci.org/kasperpeulen/homedir.dart)
[![Coverage Status](https://coveralls.io/repos/kasperpeulen/homedir.dart/badge.svg?branch=master&service=github)](https://coveralls.io/github/kasperpeulen/homedir.dart?branch=master)

## Usage

A simple usage example:

```dart
import 'package:homedir/homedir.dart';

main() async {
  await for (var element in homeDir.list()) {
    print(element);
  }
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: http://github.com/kasperpeulen/homedir.dart/issues