// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageGrouper`.
/// See also instance methods in [VNImageGrouperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageGrouper extends Struct {
  /// Allocates a new instance of VNImageGrouper.
  static Pointer<VNImageGrouper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageGrouper>('VNImageGrouper');
  }
}

/// Instance methods for [VNImageGrouper] (Objective-C class `VNImageGrouper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageGrouperPointer on Pointer<VNImageGrouper> {}
