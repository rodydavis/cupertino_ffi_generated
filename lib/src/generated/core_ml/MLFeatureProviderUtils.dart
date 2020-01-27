// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLFeatureProviderUtils`.
/// See also instance methods in [MLFeatureProviderUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLFeatureProviderUtils extends Struct {
  /// Allocates a new instance of MLFeatureProviderUtils.
  static Pointer<MLFeatureProviderUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLFeatureProviderUtils>('MLFeatureProviderUtils');
  }
}

/// Instance methods for [MLFeatureProviderUtils] (Objective-C class `MLFeatureProviderUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLFeatureProviderUtilsPointer on Pointer<MLFeatureProviderUtils> {}
