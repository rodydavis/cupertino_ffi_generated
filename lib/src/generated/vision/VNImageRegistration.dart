// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageRegistration`.
/// See also instance methods in [VNImageRegistrationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageRegistration extends Struct {
  /// Allocates a new instance of VNImageRegistration.
  static Pointer<VNImageRegistration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageRegistration>('VNImageRegistration');
  }
}

/// Instance methods for [VNImageRegistration] (Objective-C class `VNImageRegistration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageRegistrationPointer on Pointer<VNImageRegistration> {}
