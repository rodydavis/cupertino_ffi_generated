// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceClassifierBoostedPixelDifference`.
/// See also instance methods in [VNFaceClassifierBoostedPixelDifferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceClassifierBoostedPixelDifference extends Struct {
  /// Allocates a new instance of VNFaceClassifierBoostedPixelDifference.
  static Pointer<VNFaceClassifierBoostedPixelDifference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceClassifierBoostedPixelDifference>(
        'VNFaceClassifierBoostedPixelDifference');
  }
}

/// Instance methods for [VNFaceClassifierBoostedPixelDifference] (Objective-C class `VNFaceClassifierBoostedPixelDifference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceClassifierBoostedPixelDifferencePointer
    on Pointer<VNFaceClassifierBoostedPixelDifference> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `predictFaceOnImageCrop:faceObservation:error:`.
  @ObjcMethodInfo(
    selector: 'predictFaceOnImageCrop:faceObservation:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer predictFaceOnImageCrop(
    Pointer arg, {
    @required Pointer faceObservation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'predictFaceOnImageCrop:faceObservation:error:',
      ),
      arg,
      faceObservation,
      error,
    );
  }
}
