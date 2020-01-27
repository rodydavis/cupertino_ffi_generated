// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKBrowsingContextGroup`.
/// See also instance methods in [WKBrowsingContextGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKBrowsingContextGroup extends Struct {
  /// Allocates a new instance of WKBrowsingContextGroup.
  static Pointer<WKBrowsingContextGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKBrowsingContextGroup>('WKBrowsingContextGroup');
  }
}

/// Instance methods for [WKBrowsingContextGroup] (Objective-C class `WKBrowsingContextGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKBrowsingContextGroupPointer on Pointer<WKBrowsingContextGroup> {
  /// Objective-C method `addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:`.
  @ObjcMethodInfo(
    selector:
        'addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'i', 'c'],
  )
  Pointer addUserScript(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int injectionTime,
    @required int mainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addUserScript:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:injectionTime:mainFrameOnly:',
      ),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      injectionTime,
      mainFrameOnly,
    );
  }

  /// Objective-C method `addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:`.
  @ObjcMethodInfo(
    selector:
        'addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'c'],
  )
  Pointer addUserStyleSheet(
    Pointer arg, {
    @required Pointer baseURL,
    @required Pointer whitelistedURLPatterns,
    @required Pointer blacklistedURLPatterns,
    @required int mainFrameOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'addUserStyleSheet:baseURL:whitelistedURLPatterns:blacklistedURLPatterns:mainFrameOnly:',
      ),
      arg,
      baseURL,
      whitelistedURLPatterns,
      blacklistedURLPatterns,
      mainFrameOnly,
    );
  }

  /// Objective-C method `allowsJavaScript`.
  @ObjcMethodInfo(
    selector: 'allowsJavaScript',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsJavaScript() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsJavaScript',
      ),
    );
  }

  /// Objective-C method `allowsJavaScriptMarkup`.
  @ObjcMethodInfo(
    selector: 'allowsJavaScriptMarkup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsJavaScriptMarkup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsJavaScriptMarkup',
      ),
    );
  }

  /// Objective-C method `allowsPlugIns`.
  @ObjcMethodInfo(
    selector: 'allowsPlugIns',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsPlugIns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsPlugIns',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `privateBrowsingEnabled`.
  @ObjcMethodInfo(
    selector: 'privateBrowsingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateBrowsingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateBrowsingEnabled',
      ),
    );
  }

  /// Objective-C method `removeAllUserScripts`.
  @ObjcMethodInfo(
    selector: 'removeAllUserScripts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllUserScripts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllUserScripts',
      ),
    );
  }

  /// Objective-C method `removeAllUserStyleSheets`.
  @ObjcMethodInfo(
    selector: 'removeAllUserStyleSheets',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllUserStyleSheets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllUserStyleSheets',
      ),
    );
  }

  /// Objective-C method `setAllowsJavaScript:`.
  @ObjcMethodInfo(
    selector: 'setAllowsJavaScript:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsJavaScript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsJavaScript:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsJavaScriptMarkup:`.
  @ObjcMethodInfo(
    selector: 'setAllowsJavaScriptMarkup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsJavaScriptMarkup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsJavaScriptMarkup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsPlugIns:`.
  @ObjcMethodInfo(
    selector: 'setAllowsPlugIns:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsPlugIns(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsPlugIns:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateBrowsingEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPrivateBrowsingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateBrowsingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateBrowsingEnabled:',
      ),
      arg,
    );
  }
}
