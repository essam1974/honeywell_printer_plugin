#import "HoneywellPrinterPlugin.h"
#if __has_include(<honeywell_printer_plugin/honeywell_printer_plugin-Swift.h>)
#import <honeywell_printer_plugin/honeywell_printer_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "honeywell_printer_plugin-Swift.h"
#endif

@implementation HoneywellPrinterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHoneywellPrinterPlugin registerWithRegistrar:registrar];
}
@end
