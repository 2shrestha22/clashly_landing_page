/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  /// File path: assets/images/app_icon.png
  AssetGenImage get appIcon =>
      const AssetGenImage('assets/images/app_icon.png');

  /// File path: assets/images/app_icon_100_100.png
  AssetGenImage get appIcon100100 =>
      const AssetGenImage('assets/images/app_icon_100_100.png');

  /// File path: assets/images/flutter_01.jpg
  AssetGenImage get flutter01Jpg =>
      const AssetGenImage('assets/images/flutter_01.jpg');

  /// File path: assets/images/flutter_01.png
  AssetGenImage get flutter01Png =>
      const AssetGenImage('assets/images/flutter_01.png');

  /// File path: assets/images/flutter_02.jpg
  AssetGenImage get flutter02Jpg =>
      const AssetGenImage('assets/images/flutter_02.jpg');

  /// File path: assets/images/flutter_02.png
  AssetGenImage get flutter02Png =>
      const AssetGenImage('assets/images/flutter_02.png');

  /// File path: assets/images/flutter_03.jpg
  AssetGenImage get flutter03Jpg =>
      const AssetGenImage('assets/images/flutter_03.jpg');

  /// File path: assets/images/flutter_03.png
  AssetGenImage get flutter03Png =>
      const AssetGenImage('assets/images/flutter_03.png');

  /// File path: assets/images/flutter_04.jpg
  AssetGenImage get flutter04Jpg =>
      const AssetGenImage('assets/images/flutter_04.jpg');

  /// File path: assets/images/flutter_04.png
  AssetGenImage get flutter04Png =>
      const AssetGenImage('assets/images/flutter_04.png');

  /// File path: assets/images/google_play_badge.png
  AssetGenImage get googlePlayBadge =>
      const AssetGenImage('assets/images/google_play_badge.png');

  /// File path: assets/images/google_play_badge_400.png
  AssetGenImage get googlePlayBadge400 =>
      const AssetGenImage('assets/images/google_play_badge_400.png');
}

class Assets {
  Assets._();

  static const $AssetsImagesGen images = $AssetsImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
