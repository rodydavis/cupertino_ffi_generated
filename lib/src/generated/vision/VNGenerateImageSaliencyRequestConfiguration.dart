// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNGenerateImageSaliencyRequestConfiguration`.
/// See also instance methods in [VNGenerateImageSaliencyRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNGenerateImageSaliencyRequestConfiguration extends Struct {
  /// Allocates a new instance of VNGenerateImageSaliencyRequestConfiguration.
  static Pointer<VNGenerateImageSaliencyRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNGenerateImageSaliencyRequestConfiguration>(
            'VNGenerateImageSaliencyRequestConfiguration');
  }
}

/// Instance methods for [VNGenerateImageSaliencyRequestConfiguration] (Objective-C class `VNGenerateImageSaliencyRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNGenerateImageSaliencyRequestConfigurationPointer
    on Pointer<VNGenerateImageSaliencyRequestConfiguration> {}
