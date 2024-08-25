import 'package:flutter/foundation.dart';

typedef CloseLoadingDialog = bool Function();
typedef UpdateLoadingDialog = bool Function(String text);

@immutable
class LoadingScreenController {
  final CloseLoadingDialog close;
  final UpdateLoadingDialog update;

  const LoadingScreenController({
    required this.close,
    required this.update,
  });
}
