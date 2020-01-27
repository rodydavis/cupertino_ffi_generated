// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageprintGenerator`.
/// See also instance methods in [VNImageprintGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageprintGenerator extends Struct {
  /// Allocates a new instance of VNImageprintGenerator.
  static Pointer<VNImageprintGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageprintGenerator>('VNImageprintGenerator');
  }
}

/// Instance methods for [VNImageprintGenerator] (Objective-C class `VNImageprintGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageprintGeneratorPointer on Pointer<VNImageprintGenerator> {}
