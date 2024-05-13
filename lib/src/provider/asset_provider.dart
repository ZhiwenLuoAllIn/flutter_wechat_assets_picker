import 'package:flutter/material.dart';

/// [Feverever] add for implement the mixin out side of this package to merge picker
/// provider and viewer provider together.
/// The returned boolean value represent the operation success or not.
abstract class AssetProvider<Asset> extends ChangeNotifier {
  bool selectAsset(Asset item);
  bool unSelectAsset(Asset item);
}
