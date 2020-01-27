// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLHostNameAddressInfo`.
/// See also instance methods in [NSURLHostNameAddressInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLHostNameAddressInfo extends Struct {
  /// Allocates a new instance of NSURLHostNameAddressInfo.
  static Pointer<NSURLHostNameAddressInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLHostNameAddressInfo>(
        'NSURLHostNameAddressInfo');
  }
}

/// Instance methods for [NSURLHostNameAddressInfo] (Objective-C class `NSURLHostNameAddressInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLHostNameAddressInfoPointer on Pointer<NSURLHostNameAddressInfo> {
  /// Objective-C method `addrinfo`.
  @ObjcMethodInfo(
    selector: 'addrinfo',
    returnType: '^{addrinfo=iiiiI*^{sockaddr}^{addrinfo}}',
    parameterTypes: ['@', ':'],
  )
  Pointer addrinfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addrinfo',
      ),
    );
  }
}
