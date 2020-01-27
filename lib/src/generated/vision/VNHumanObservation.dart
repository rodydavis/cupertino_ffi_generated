// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNHumanObservation`.
/// See also instance methods in [VNHumanObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNHumanObservation extends Struct {
  /// Allocates a new instance of VNHumanObservation.
  static Pointer<VNHumanObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNHumanObservation>('VNHumanObservation');
  }
}

/// Instance methods for [VNHumanObservation] (Objective-C class `VNHumanObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNHumanObservationPointer on Pointer<VNHumanObservation> {}
