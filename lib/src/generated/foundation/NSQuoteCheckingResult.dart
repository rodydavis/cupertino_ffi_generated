// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSQuoteCheckingResult`.
/// See also instance methods in [NSQuoteCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSQuoteCheckingResult extends Struct {
  /// Allocates a new instance of NSQuoteCheckingResult.
  static Pointer<NSQuoteCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSQuoteCheckingResult>('NSQuoteCheckingResult');
  }
}

/// Instance methods for [NSQuoteCheckingResult] (Objective-C class `NSQuoteCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSQuoteCheckingResultPointer on Pointer<NSQuoteCheckingResult> {
  /// Objective-C method `resultType`.
  @ObjcMethodInfo(
    selector: 'resultType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultType',
      ),
    );
  }
}
