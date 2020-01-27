// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSBuiltinCharacterSet`.
/// See also instance methods in [NSBuiltinCharacterSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSBuiltinCharacterSet extends Struct {
  /// Allocates a new instance of NSBuiltinCharacterSet.
  static Pointer<NSBuiltinCharacterSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSBuiltinCharacterSet>('NSBuiltinCharacterSet');
  }
}

/// Instance methods for [NSBuiltinCharacterSet] (Objective-C class `NSBuiltinCharacterSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSBuiltinCharacterSetPointer on Pointer<NSBuiltinCharacterSet> {
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
}
