// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLFeatureTypeUtils`.
/// See also instance methods in [MLFeatureTypeUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLFeatureTypeUtils extends Struct {
  /// Allocates a new instance of MLFeatureTypeUtils.
  static Pointer<MLFeatureTypeUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLFeatureTypeUtils>('MLFeatureTypeUtils');
  }
}

/// Instance methods for [MLFeatureTypeUtils] (Objective-C class `MLFeatureTypeUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLFeatureTypeUtilsPointer on Pointer<MLFeatureTypeUtils> {}
