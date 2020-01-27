// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableStringProxyForMutableAttributedString`.
/// See also instance methods in [NSMutableStringProxyForMutableAttributedStringPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableStringProxyForMutableAttributedString extends Struct {
  /// Allocates a new instance of NSMutableStringProxyForMutableAttributedString.
  static Pointer<NSMutableStringProxyForMutableAttributedString> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableStringProxyForMutableAttributedString>(
            'NSMutableStringProxyForMutableAttributedString');
  }
}

/// Instance methods for [NSMutableStringProxyForMutableAttributedString] (Objective-C class `NSMutableStringProxyForMutableAttributedString`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableStringProxyForMutableAttributedStringPointer
    on Pointer<NSMutableStringProxyForMutableAttributedString> {
  /// Objective-C method `characterAtIndex:`.
  @ObjcMethodInfo(
    selector: 'characterAtIndex:',
    returnType: 'S',
    parameterTypes: ['@', ':', 'Q'],
  )
  int characterAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint16(
      this,
      _objc.getSelector(
        'characterAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithMutableAttributedString:`.
  @ObjcMethodInfo(
    selector: 'initWithMutableAttributedString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMutableAttributedString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMutableAttributedString:',
      ),
      arg,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
