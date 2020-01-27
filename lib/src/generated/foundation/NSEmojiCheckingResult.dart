// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSEmojiCheckingResult`.
/// See also instance methods in [NSEmojiCheckingResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSEmojiCheckingResult extends Struct {
  /// Allocates a new instance of NSEmojiCheckingResult.
  static Pointer<NSEmojiCheckingResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEmojiCheckingResult>('NSEmojiCheckingResult');
  }
}

/// Instance methods for [NSEmojiCheckingResult] (Objective-C class `NSEmojiCheckingResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSEmojiCheckingResultPointer on Pointer<NSEmojiCheckingResult> {
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
