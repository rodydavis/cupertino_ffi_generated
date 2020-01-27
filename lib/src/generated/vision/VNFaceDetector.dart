// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceDetector`.
/// See also instance methods in [VNFaceDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceDetector extends Struct {
  /// Allocates a new instance of VNFaceDetector.
  static Pointer<VNFaceDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceDetector>('VNFaceDetector');
  }
}

/// Instance methods for [VNFaceDetector] (Objective-C class `VNFaceDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceDetectorPointer on Pointer<VNFaceDetector> {
  /// Objective-C method `purgeIntermediates`.
  @ObjcMethodInfo(
    selector: 'purgeIntermediates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeIntermediates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeIntermediates',
      ),
    );
  }
}
