// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSGBKEncodingDetector`.
/// See also instance methods in [NSGBKEncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSGBKEncodingDetector extends Struct {
  /// Allocates a new instance of NSGBKEncodingDetector.
  static Pointer<NSGBKEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSGBKEncodingDetector>('NSGBKEncodingDetector');
  }
}

/// Instance methods for [NSGBKEncodingDetector] (Objective-C class `NSGBKEncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSGBKEncodingDetectorPointer on Pointer<NSGBKEncodingDetector> {
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
