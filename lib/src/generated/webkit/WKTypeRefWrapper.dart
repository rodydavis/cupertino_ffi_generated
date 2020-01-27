// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKTypeRefWrapper`.
/// See also instance methods in [WKTypeRefWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKTypeRefWrapper extends Struct {
  /// Allocates a new instance of WKTypeRefWrapper.
  static Pointer<WKTypeRefWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKTypeRefWrapper>('WKTypeRefWrapper');
  }
}

/// Instance methods for [WKTypeRefWrapper] (Objective-C class `WKTypeRefWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKTypeRefWrapperPointer on Pointer<WKTypeRefWrapper> {
  /// Objective-C method `initWithObject:`.
  @ObjcMethodInfo(
    selector: 'initWithObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithObject(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `object`.
  @ObjcMethodInfo(
    selector: 'object',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> object() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'object',
      ),
    );
  }
}
