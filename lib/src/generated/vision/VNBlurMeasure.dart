// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBlurMeasure`.
/// See also instance methods in [VNBlurMeasurePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBlurMeasure extends Struct {
  /// Allocates a new instance of VNBlurMeasure.
  static Pointer<VNBlurMeasure> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBlurMeasure>('VNBlurMeasure');
  }
}

/// Instance methods for [VNBlurMeasure] (Objective-C class `VNBlurMeasure`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBlurMeasurePointer on Pointer<VNBlurMeasure> {}
