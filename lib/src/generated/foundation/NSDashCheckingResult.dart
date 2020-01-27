// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSDashCheckingResult`.
/// See also instance methods in [NSDashCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSDashCheckingResult extends Struct {
  /// Allocates a new instance of NSDashCheckingResult.
  static Pointer<NSDashCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDashCheckingResult>('NSDashCheckingResult');
  }
}

/// Instance methods for [NSDashCheckingResult] (Objective-C class `NSDashCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSDashCheckingResultPointer on Pointer<NSDashCheckingResult> {
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
