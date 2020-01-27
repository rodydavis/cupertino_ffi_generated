// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebViewConfiguration`.
/// See also instance methods in [WKWebViewConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebViewConfiguration extends Struct {
  /// Allocates a new instance of WKWebViewConfiguration.
  static Pointer<WKWebViewConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKWebViewConfiguration>('WKWebViewConfiguration');
  }
}

/// Instance methods for [WKWebViewConfiguration] (Objective-C class `WKWebViewConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebViewConfigurationPointer on Pointer<WKWebViewConfiguration> {
  /// Objective-C method `allowsAirPlayForMediaPlayback`.
  @ObjcMethodInfo(
    selector: 'allowsAirPlayForMediaPlayback',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAirPlayForMediaPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAirPlayForMediaPlayback',
      ),
    );
  }

  /// Objective-C method `applicationNameForUserAgent`.
  @ObjcMethodInfo(
    selector: 'applicationNameForUserAgent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationNameForUserAgent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationNameForUserAgent',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `mediaTypesRequiringUserActionForPlayback`.
  @ObjcMethodInfo(
    selector: 'mediaTypesRequiringUserActionForPlayback',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int mediaTypesRequiringUserActionForPlayback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'mediaTypesRequiringUserActionForPlayback',
      ),
    );
  }

  /// Objective-C method `preferences`.
  @ObjcMethodInfo(
    selector: 'preferences',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferences',
      ),
    );
  }

  /// Objective-C method `processPool`.
  @ObjcMethodInfo(
    selector: 'processPool',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processPool() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPool',
      ),
    );
  }

  /// Objective-C method `setAllowsAirPlayForMediaPlayback:`.
  @ObjcMethodInfo(
    selector: 'setAllowsAirPlayForMediaPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAirPlayForMediaPlayback(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAirPlayForMediaPlayback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationNameForUserAgent:`.
  @ObjcMethodInfo(
    selector: 'setApplicationNameForUserAgent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationNameForUserAgent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationNameForUserAgent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaTypesRequiringUserActionForPlayback:`.
  @ObjcMethodInfo(
    selector: 'setMediaTypesRequiringUserActionForPlayback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMediaTypesRequiringUserActionForPlayback(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaTypesRequiringUserActionForPlayback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferences:`.
  @ObjcMethodInfo(
    selector: 'setPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferences:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessPool:`.
  @ObjcMethodInfo(
    selector: 'setProcessPool:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessPool(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessPool:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuppressesIncrementalRendering:`.
  @ObjcMethodInfo(
    selector: 'setSuppressesIncrementalRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSuppressesIncrementalRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSuppressesIncrementalRendering:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURLSchemeHandler:forURLScheme:`.
  @ObjcMethodInfo(
    selector: 'setURLSchemeHandler:forURLScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setURLSchemeHandler(
    Pointer arg, {
    @required Pointer forURLScheme,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURLSchemeHandler:forURLScheme:',
      ),
      arg,
      forURLScheme,
    );
  }

  /// Objective-C method `setUserContentController:`.
  @ObjcMethodInfo(
    selector: 'setUserContentController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserContentController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserContentController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInterfaceDirectionPolicy:`.
  @ObjcMethodInfo(
    selector: 'setUserInterfaceDirectionPolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setUserInterfaceDirectionPolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInterfaceDirectionPolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebsiteDataStore:`.
  @ObjcMethodInfo(
    selector: 'setWebsiteDataStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebsiteDataStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebsiteDataStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `suppressesIncrementalRendering`.
  @ObjcMethodInfo(
    selector: 'suppressesIncrementalRendering',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int suppressesIncrementalRendering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'suppressesIncrementalRendering',
      ),
    );
  }

  /// Objective-C method `urlSchemeHandlerForURLScheme:`.
  @ObjcMethodInfo(
    selector: 'urlSchemeHandlerForURLScheme:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer urlSchemeHandlerForURLScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlSchemeHandlerForURLScheme:',
      ),
      arg,
    );
  }

  /// Objective-C method `userContentController`.
  @ObjcMethodInfo(
    selector: 'userContentController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userContentController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userContentController',
      ),
    );
  }

  /// Objective-C method `userInterfaceDirectionPolicy`.
  @ObjcMethodInfo(
    selector: 'userInterfaceDirectionPolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int userInterfaceDirectionPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'userInterfaceDirectionPolicy',
      ),
    );
  }

  /// Objective-C method `websiteDataStore`.
  @ObjcMethodInfo(
    selector: 'websiteDataStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer websiteDataStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'websiteDataStore',
      ),
    );
  }
}
