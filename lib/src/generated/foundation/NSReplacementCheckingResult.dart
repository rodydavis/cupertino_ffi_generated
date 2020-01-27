// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSReplacementCheckingResult`.
/// See also instance methods in [NSReplacementCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSReplacementCheckingResult extends Struct {
  /// Allocates a new instance of NSReplacementCheckingResult.
  static Pointer<NSReplacementCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSReplacementCheckingResult>(
        'NSReplacementCheckingResult');
  }
}

/// Instance methods for [NSReplacementCheckingResult] (Objective-C class `NSReplacementCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSReplacementCheckingResultPointer
    on Pointer<NSReplacementCheckingResult> {
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
