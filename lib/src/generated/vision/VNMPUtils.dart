// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMPUtils`.
/// See also instance methods in [VNMPUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMPUtils extends Struct {
  /// Allocates a new instance of VNMPUtils.
  static Pointer<VNMPUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPUtils>('VNMPUtils');
  }
}

/// Instance methods for [VNMPUtils] (Objective-C class `VNMPUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMPUtilsPointer on Pointer<VNMPUtils> {}
