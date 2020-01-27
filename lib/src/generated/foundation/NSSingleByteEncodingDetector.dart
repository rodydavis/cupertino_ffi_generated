// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSingleByteEncodingDetector`.
/// See also instance methods in [NSSingleByteEncodingDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSingleByteEncodingDetector extends Struct {
  /// Allocates a new instance of NSSingleByteEncodingDetector.
  static Pointer<NSSingleByteEncodingDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSingleByteEncodingDetector>(
        'NSSingleByteEncodingDetector');
  }
}

/// Instance methods for [NSSingleByteEncodingDetector] (Objective-C class `NSSingleByteEncodingDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSingleByteEncodingDetectorPointer
    on Pointer<NSSingleByteEncodingDetector> {
  /// Objective-C method `confidence`.
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }
}
