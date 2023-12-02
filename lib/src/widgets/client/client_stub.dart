
import 'package:dio/dio.dart';

/// Returns an implementation of [http.Client] which is Platform-specific
Dio createPlatformSpecific({String? userAgent}) =>
    throw UnsupportedError('Cannot create client');
