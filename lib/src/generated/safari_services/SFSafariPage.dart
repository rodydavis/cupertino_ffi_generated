// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariPage`.
/// See also instance methods in [SFSafariPagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariPage extends Struct {
  /// Allocates a new instance of SFSafariPage.
  static Pointer<SFSafariPage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariPage>('SFSafariPage');
  }
}

/// Instance methods for [SFSafariPage] (Objective-C class `SFSafariPage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariPagePointer on Pointer<SFSafariPage> {
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

  /// Objective-C method `dispatchMessageToScriptWithName:userInfo:`.
  @ObjcMethodInfo(
    selector: 'dispatchMessageToScriptWithName:userInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer dispatchMessageToScriptWithName(
    Pointer arg, {
    @required Pointer userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchMessageToScriptWithName:userInfo:',
      ),
      arg,
      userInfo,
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

  /// Objective-C method `getContainingTabWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getContainingTabWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getContainingTabWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getContainingTabWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getIsActiveWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getIsActiveWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getIsActiveWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIsActiveWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getIsPrivateWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getIsPrivateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getIsPrivateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIsPrivateWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getPagePropertiesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getPagePropertiesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getPagePropertiesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPagePropertiesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getScreenshotOfVisibleAreaWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getScreenshotOfVisibleAreaWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getScreenshotOfVisibleAreaWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getScreenshotOfVisibleAreaWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getTitleWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getTitleWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getTitleWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getTitleWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getURLWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getURLWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getURLWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getURLWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `reload`.
  @ObjcMethodInfo(
    selector: 'reload',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reload',
      ),
    );
  }

  /// Objective-C method `set_extensionContext:`.
  @ObjcMethodInfo(
    selector: 'set_extensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_extensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_extensionContext:',
      ),
      arg,
    );
  }
}
