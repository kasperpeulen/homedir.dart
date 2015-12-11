import 'dart:io';

String get homeDirPath =>
    Platform.environment['HOME'] ?? Platform.environment['USERPROFILE'];

Directory get homeDir => new Directory(homeDirPath);
