// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKServiceProxy`.
/// See also instance methods in [SKServiceProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKServiceProxy extends Struct {
  /// Allocates a new instance of SKServiceProxy.
  static Pointer<SKServiceProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKServiceProxy>('SKServiceProxy');
  }
}

/// Instance methods for [SKServiceProxy] (Objective-C class `SKServiceProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKServiceProxyPointer on Pointer<SKServiceProxy> {
  /// Objective-C method `inAppService`.
  @ObjcMethodInfo(
    selector: 'inAppService',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inAppService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inAppService',
      ),
    );
  }

  /// Objective-C method `inAppServiceWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'inAppServiceWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer inAppServiceWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inAppServiceWithErrorHandler:',
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

  /// Objective-C method `objectProxyWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'objectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer objectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `serviceConnection`.
  @ObjcMethodInfo(
    selector: 'serviceConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceConnection',
      ),
    );
  }
}
