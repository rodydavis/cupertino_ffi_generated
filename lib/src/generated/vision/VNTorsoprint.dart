// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTorsoprint`.
/// See also instance methods in [VNTorsoprintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTorsoprint extends Struct {
  /// Allocates a new instance of VNTorsoprint.
  static Pointer<VNTorsoprint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTorsoprint>('VNTorsoprint');
  }
}

/// Instance methods for [VNTorsoprint] (Objective-C class `VNTorsoprint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTorsoprintPointer on Pointer<VNTorsoprint> {}
