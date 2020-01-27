// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUTF8EncodingDetector`.
/// See also instance methods in [NSUTF8EncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUTF8EncodingDetector extends Struct {
  /// Allocates a new instance of NSUTF8EncodingDetector.
  static Pointer<NSUTF8EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUTF8EncodingDetector>('NSUTF8EncodingDetector');
  }
}

/// Instance methods for [NSUTF8EncodingDetector] (Objective-C class `NSUTF8EncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUTF8EncodingDetectorPointer on Pointer<NSUTF8EncodingDetector> {
  /// Objective-C method `recognizeString:withDataLength:intoBuffer:`.
  @ObjcMethodInfo(
    selector: 'recognizeString:withDataLength:intoBuffer:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '*', 'Q', '@'],
  )
  int recognizeString(
    Pointer arg, {
    @required int withDataLength,
    @required Pointer intoBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recognizeString:withDataLength:intoBuffer:',
      ),
      arg,
      withDataLength,
      intoBuffer,
    );
  }
}
