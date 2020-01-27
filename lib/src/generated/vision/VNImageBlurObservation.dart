// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBlurObservation`.
/// See also instance methods in [VNImageBlurObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBlurObservation extends Struct {
  /// Allocates a new instance of VNImageBlurObservation.
  static Pointer<VNImageBlurObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBlurObservation>('VNImageBlurObservation');
  }
}

/// Instance methods for [VNImageBlurObservation] (Objective-C class `VNImageBlurObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBlurObservationPointer on Pointer<VNImageBlurObservation> {
  /// Objective-C method `blurMeasure`.
  @ObjcMethodInfo(
    selector: 'blurMeasure',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blurMeasure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blurMeasure',
      ),
    );
  }
}
