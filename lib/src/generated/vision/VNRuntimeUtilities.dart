// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRuntimeUtilities`.
/// See also instance methods in [VNRuntimeUtilitiesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRuntimeUtilities extends Struct {
  /// Allocates a new instance of VNRuntimeUtilities.
  static Pointer<VNRuntimeUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRuntimeUtilities>('VNRuntimeUtilities');
  }
}

/// Instance methods for [VNRuntimeUtilities] (Objective-C class `VNRuntimeUtilities`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRuntimeUtilitiesPointer on Pointer<VNRuntimeUtilities> {}
