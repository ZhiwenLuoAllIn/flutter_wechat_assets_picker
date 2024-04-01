import 'dart:async';

import 'package:flutter/material.dart';

/// [Feverever] add for implement the mixin out side of this package to merge picker
/// provider and viewer provider together.
/// The returned boolean value represent the operation success or not.
abstract class AssetProvider<Asset> extends ChangeNotifier {
  AssetProvider({required this.pinVideo});

  bool pinVideo;

  FutureOr<bool> selectAsset(Asset item);
  FutureOr<bool> unSelectAsset(Asset item);
}
