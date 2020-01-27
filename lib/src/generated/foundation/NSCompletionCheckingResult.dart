// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSCompletionCheckingResult`.
/// See also instance methods in [NSCompletionCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSCompletionCheckingResult extends Struct {
  /// Allocates a new instance of NSCompletionCheckingResult.
  static Pointer<NSCompletionCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCompletionCheckingResult>(
        'NSCompletionCheckingResult');
  }
}

/// Instance methods for [NSCompletionCheckingResult] (Objective-C class `NSCompletionCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSCompletionCheckingResultPointer
    on Pointer<NSCompletionCheckingResult> {
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
