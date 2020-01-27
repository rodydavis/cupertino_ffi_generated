// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKUserDataWrapper`.
/// See also instance methods in [WKUserDataWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKUserDataWrapper extends Struct {
  /// Allocates a new instance of WKUserDataWrapper.
  static Pointer<WKUserDataWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKUserDataWrapper>('WKUserDataWrapper');
  }
}

/// Instance methods for [WKUserDataWrapper] (Objective-C class `WKUserDataWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKUserDataWrapperPointer on Pointer<WKUserDataWrapper> {
  /// Objective-C method `initWithUserData:`.
  @ObjcMethodInfo(
    selector: 'initWithUserData:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{Object=^^?@}'],
  )
  Pointer initWithUserData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserData:',
      ),
      arg,
    );
  }

  /// Objective-C method `userData`.
  @ObjcMethodInfo(
    selector: 'userData',
    returnType: '^{Object=^^?@}',
    parameterTypes: ['@', ':'],
  )
  Pointer userData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userData',
      ),
    );
  }
}
