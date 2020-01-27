// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKSecurityOrigin`.
/// See also instance methods in [WKSecurityOriginPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKSecurityOrigin extends Struct {
  /// Allocates a new instance of WKSecurityOrigin.
  static Pointer<WKSecurityOrigin> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKSecurityOrigin>('WKSecurityOrigin');
  }
}

/// Instance methods for [WKSecurityOrigin] (Objective-C class `WKSecurityOrigin`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKSecurityOriginPointer on Pointer<WKSecurityOrigin> {
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

  /// Objective-C method `host`.
  @ObjcMethodInfo(
    selector: 'host',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer host() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'host',
      ),
    );
  }

  /// Objective-C method `port`.
  @ObjcMethodInfo(
    selector: 'port',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'port',
      ),
    );
  }

  /// Objective-C method `protocol`.
  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }
}
