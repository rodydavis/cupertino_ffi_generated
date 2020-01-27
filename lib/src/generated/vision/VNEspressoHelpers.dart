// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNEspressoHelpers`.
/// See also instance methods in [VNEspressoHelpersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNEspressoHelpers extends Struct {
  /// Allocates a new instance of VNEspressoHelpers.
  static Pointer<VNEspressoHelpers> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNEspressoHelpers>('VNEspressoHelpers');
  }
}

/// Instance methods for [VNEspressoHelpers] (Objective-C class `VNEspressoHelpers`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNEspressoHelpersPointer on Pointer<VNEspressoHelpers> {}
