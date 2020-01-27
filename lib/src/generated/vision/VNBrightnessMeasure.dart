// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBrightnessMeasure`.
/// See also instance methods in [VNBrightnessMeasurePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBrightnessMeasure extends Struct {
  /// Allocates a new instance of VNBrightnessMeasure.
  static Pointer<VNBrightnessMeasure> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNBrightnessMeasure>('VNBrightnessMeasure');
  }
}

/// Instance methods for [VNBrightnessMeasure] (Objective-C class `VNBrightnessMeasure`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBrightnessMeasurePointer on Pointer<VNBrightnessMeasure> {}
