import 'package:dio/dio.dart';
import 'package:xayn_readability/src/widgets/client/client_stub.dart'
    if (dart.library.io) 'package:xayn_readability/src/widgets/client/client_native.dart'
    if (dart.library.html) 'package:xayn_readability/src/widgets/client/client_web.dart';

/// Returns an implementation of [http.Client] which is Platform-specific
Dio createHttpClient({String? userAgent}) =>
    createPlatformSpecific(userAgent: userAgent);
