// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMPImageQuality`.
/// See also instance methods in [VNMPImageQualityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMPImageQuality extends Struct {
  /// Allocates a new instance of VNMPImageQuality.
  static Pointer<VNMPImageQuality> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPImageQuality>('VNMPImageQuality');
  }
}

/// Instance methods for [VNMPImageQuality] (Objective-C class `VNMPImageQuality`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMPImageQualityPointer on Pointer<VNMPImageQuality> {}
