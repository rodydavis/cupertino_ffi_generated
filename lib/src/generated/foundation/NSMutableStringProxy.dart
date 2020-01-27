// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMutableStringProxy`.
/// See also instance methods in [NSMutableStringProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMutableStringProxy extends Struct {
  /// Allocates a new instance of NSMutableStringProxy.
  static Pointer<NSMutableStringProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMutableStringProxy>('NSMutableStringProxy');
  }
}

/// Instance methods for [NSMutableStringProxy] (Objective-C class `NSMutableStringProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMutableStringProxyPointer on Pointer<NSMutableStringProxy> {
  /// Objective-C method `getCString:maxLength:`.
  @ObjcMethodInfo(
    selector: 'getCString:maxLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer getCString$maxLength(
    Pointer arg, {
    @required int maxLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:maxLength:',
      ),
      arg,
      maxLength,
    );
  }

  /// Objective-C method `getCString:`.
  @ObjcMethodInfo(
    selector: 'getCString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer getCString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCString:',
      ),
      arg,
    );
  }

  /// Objective-C method `getCharacters:`.
  @ObjcMethodInfo(
    selector: 'getCharacters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^S'],
  )
  Pointer getCharacters(
    Pointer<Uint16> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getCharacters:',
      ),
      arg,
    );
  }
}
