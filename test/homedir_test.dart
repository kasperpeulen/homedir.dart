@TestOn('vm')
import 'package:homedir/homedir.dart';
import 'package:test/test.dart';
import 'dart:io';

void main() {
  test("it exists", () {
    expect(homeDir.existsSync(), isTrue);
  });

  test("its path equals Platform.environment['HOME'] on OSX or linux", () {
    expect(homeDirPath, equals(Platform.environment['HOME']));
  }, testOn: 'mac-os || linux');

  test("its path equals Platform.environment['HOME'] on OSX or linux", () {
    expect(homeDirPath, equals(Platform.environment['USERPROFILE']));
  }, testOn: 'windows');
}
