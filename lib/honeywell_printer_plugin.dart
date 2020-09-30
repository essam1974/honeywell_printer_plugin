
import 'dart:async';

import 'package:flutter/services.dart';

class HoneywellPrinterPlugin {
  static const MethodChannel _channel =
      const MethodChannel('honeywell_printer_plugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('honeywellprint',<String,dynamic>{'test':'test value'});
    return version;
  }
}
