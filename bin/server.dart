// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:process_run/shell.dart';

Future<void> main(List<String> args) async =>
    await Shell().run('dart run import_sorter:main');