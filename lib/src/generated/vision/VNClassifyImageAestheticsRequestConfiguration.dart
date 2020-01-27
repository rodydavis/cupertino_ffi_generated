// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClassifyImageAestheticsRequestConfiguration`.
/// See also instance methods in [VNClassifyImageAestheticsRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClassifyImageAestheticsRequestConfiguration extends Struct {
  /// Allocates a new instance of VNClassifyImageAestheticsRequestConfiguration.
  static Pointer<VNClassifyImageAestheticsRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNClassifyImageAestheticsRequestConfiguration>(
            'VNClassifyImageAestheticsRequestConfiguration');
  }
}

/// Instance methods for [VNClassifyImageAestheticsRequestConfiguration] (Objective-C class `VNClassifyImageAestheticsRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClassifyImageAestheticsRequestConfigurationPointer
    on Pointer<VNClassifyImageAestheticsRequestConfiguration> {}
