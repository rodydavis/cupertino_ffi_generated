// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSISOLATIN3EncodingDetector`.
/// See also instance methods in [NSISOLATIN3EncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSISOLATIN3EncodingDetector extends Struct {
  /// Allocates a new instance of NSISOLATIN3EncodingDetector.
  static Pointer<NSISOLATIN3EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSISOLATIN3EncodingDetector>(
        'NSISOLATIN3EncodingDetector');
  }
}

/// Instance methods for [NSISOLATIN3EncodingDetector] (Objective-C class `NSISOLATIN3EncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSISOLATIN3EncodingDetectorPointer
    on Pointer<NSISOLATIN3EncodingDetector> {
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
