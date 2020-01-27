// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSmartCamprint`.
/// See also instance methods in [VNSmartCamprintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSmartCamprint extends Struct {
  /// Allocates a new instance of VNSmartCamprint.
  static Pointer<VNSmartCamprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSmartCamprint>('VNSmartCamprint');
  }
}

/// Instance methods for [VNSmartCamprint] (Objective-C class `VNSmartCamprint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSmartCamprintPointer on Pointer<VNSmartCamprint> {}
