//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<permission_handler_apple/PermissionHandlerPlugin.h>)
#import <permission_handler_apple/PermissionHandlerPlugin.h>
#else
@import permission_handler_apple;
#endif

#if __has_include(<quick_blue/QuickBluePlugin.h>)
#import <quick_blue/QuickBluePlugin.h>
#else
@import quick_blue;
#endif

#if __has_include(<shared_preferences_foundation/SharedPreferencesPlugin.h>)
#import <shared_preferences_foundation/SharedPreferencesPlugin.h>
#else
@import shared_preferences_foundation;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
  [QuickBluePlugin registerWithRegistrar:[registry registrarForPlugin:@"QuickBluePlugin"]];
  [SharedPreferencesPlugin registerWithRegistrar:[registry registrarForPlugin:@"SharedPreferencesPlugin"]];
}

@end
