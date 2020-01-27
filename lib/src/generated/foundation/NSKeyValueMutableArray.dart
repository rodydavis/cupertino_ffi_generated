// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueMutableArray`.
/// See also instance methods in [NSKeyValueMutableArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueMutableArray extends Struct {
  /// Allocates a new instance of NSKeyValueMutableArray.
  static Pointer<NSKeyValueMutableArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMutableArray>('NSKeyValueMutableArray');
  }
}

/// Instance methods for [NSKeyValueMutableArray] (Objective-C class `NSKeyValueMutableArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueMutableArrayPointer on Pointer<NSKeyValueMutableArray> {
  /// Objective-C method `setArray:`.
  @ObjcMethodInfo(
    selector: 'setArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArray:',
      ),
      arg,
    );
  }
}
