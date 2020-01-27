// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBrightnessObservation`.
/// See also instance methods in [VNImageBrightnessObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBrightnessObservation extends Struct {
  /// Allocates a new instance of VNImageBrightnessObservation.
  static Pointer<VNImageBrightnessObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBrightnessObservation>(
        'VNImageBrightnessObservation');
  }
}

/// Instance methods for [VNImageBrightnessObservation] (Objective-C class `VNImageBrightnessObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBrightnessObservationPointer
    on Pointer<VNImageBrightnessObservation> {
  /// Objective-C method `brightness`.
  @ObjcMethodInfo(
    selector: 'brightness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double brightness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'brightness',
      ),
    );
  }
}
