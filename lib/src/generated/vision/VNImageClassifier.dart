// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageClassifier`.
/// See also instance methods in [VNImageClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageClassifier extends Struct {
  /// Allocates a new instance of VNImageClassifier.
  static Pointer<VNImageClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageClassifier>('VNImageClassifier');
  }
}

/// Instance methods for [VNImageClassifier] (Objective-C class `VNImageClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageClassifierPointer on Pointer<VNImageClassifier> {}
