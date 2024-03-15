<!-- 
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages). 

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages). 
-->

This package provides a list of provinces in Cambodia, along with utility functions for working with this data. It can be useful for developers building applications or tools that require information about Cambodian provinces.

## Features
List of Provinces: Access a comprehensive list of provinces in Cambodia.
Utility Functions: Use utility functions to get the total number of provinces and build dropdown form fields for selecting provinces.

## Getting started
To start using this package, simply add it to your pubspec.yaml file:

```dart

dependencies:
  cambodian_provinces: ^1.0.0

```

Then, import the package in your Dart code:

```dart
import 'package:cambodian_provinces/cambodian_provinces.dart';
```


## Usage
Here's an example of how you can use the package to build a dropdown form field for selecting provinces:

```dart

import 'package:flutter/material.dart';
import 'package:cambodian_provinces/cambodian_provinces.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Cambodian Provinces Example'),
        ),
        body: Center(
          child: buildProvinceDropdownFormField(
            value: null,
            onChanged: (String? newValue) {
              print('Selected province: $newValue');
            },
          ),
        ),
      ),
    );
  }
}

```


```dart
const like = 'cambodian_provinces';
```

## Additional information

For more information about this package, visit the package page on pub.dev. You can contribute to the package or report issues on GitHub. We welcome any feedback or suggestions from users.