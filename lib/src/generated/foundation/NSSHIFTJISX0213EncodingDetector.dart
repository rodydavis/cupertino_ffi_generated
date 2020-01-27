// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSHIFTJISX0213EncodingDetector`.
/// See also instance methods in [NSSHIFTJISX0213EncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSHIFTJISX0213EncodingDetector extends Struct {
  /// Allocates a new instance of NSSHIFTJISX0213EncodingDetector.
  static Pointer<NSSHIFTJISX0213EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSHIFTJISX0213EncodingDetector>(
        'NSSHIFTJISX0213EncodingDetector');
  }
}

/// Instance methods for [NSSHIFTJISX0213EncodingDetector] (Objective-C class `NSSHIFTJISX0213EncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSHIFTJISX0213EncodingDetectorPointer
    on Pointer<NSSHIFTJISX0213EncodingDetector> {
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
