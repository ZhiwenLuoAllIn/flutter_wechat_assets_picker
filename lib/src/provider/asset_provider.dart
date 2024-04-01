import 'package:flutter/material.dart';

/// [Feverever] add for implement the mixin out side of this package to merge picker
/// provider and viewer provider together.
abstract class AssetProvider<Asset> extends ChangeNotifier {
  void selectAsset(Asset item);
  void unSelectAsset(Asset item);
}
