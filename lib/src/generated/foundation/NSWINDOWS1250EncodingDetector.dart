// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSWINDOWS1250EncodingDetector`.
/// See also instance methods in [NSWINDOWS1250EncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSWINDOWS1250EncodingDetector extends Struct {
  /// Allocates a new instance of NSWINDOWS1250EncodingDetector.
  static Pointer<NSWINDOWS1250EncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSWINDOWS1250EncodingDetector>(
        'NSWINDOWS1250EncodingDetector');
  }
}

/// Instance methods for [NSWINDOWS1250EncodingDetector] (Objective-C class `NSWINDOWS1250EncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSWINDOWS1250EncodingDetectorPointer
    on Pointer<NSWINDOWS1250EncodingDetector> {
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
