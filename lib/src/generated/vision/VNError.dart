// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNError`.
/// See also instance methods in [VNErrorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNError extends Struct {
  /// Allocates a new instance of VNError.
  static Pointer<VNError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNError>('VNError');
  }
}

/// Instance methods for [VNError] (Objective-C class `VNError`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNErrorPointer on Pointer<VNError> {}
