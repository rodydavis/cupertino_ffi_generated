// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLSystemConfigManager`.
/// See also instance methods in [SLSystemConfigManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLSystemConfigManager extends Struct {
  /// Allocates a new instance of SLSystemConfigManager.
  static Pointer<SLSystemConfigManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLSystemConfigManager>('SLSystemConfigManager');
  }
}

/// Instance methods for [SLSystemConfigManager] (Objective-C class `SLSystemConfigManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLSystemConfigManagerPointer on Pointer<SLSystemConfigManager> {
  /// Objective-C method `cachedUsername`.
  @ObjcMethodInfo(
    selector: 'cachedUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUsername',
      ),
    );
  }

  /// Objective-C method `initWithServiceType:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServiceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedUsername:`.
  @ObjcMethodInfo(
    selector: 'setCachedUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedUsername:',
      ),
      arg,
    );
  }
}
