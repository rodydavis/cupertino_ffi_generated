// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLBatchProviderUtils`.
/// See also instance methods in [MLBatchProviderUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLBatchProviderUtils extends Struct {
  /// Allocates a new instance of MLBatchProviderUtils.
  static Pointer<MLBatchProviderUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLBatchProviderUtils>('MLBatchProviderUtils');
  }
}

/// Instance methods for [MLBatchProviderUtils] (Objective-C class `MLBatchProviderUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLBatchProviderUtilsPointer on Pointer<MLBatchProviderUtils> {}
