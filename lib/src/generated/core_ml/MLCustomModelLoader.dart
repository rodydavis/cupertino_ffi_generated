// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCustomModelLoader`.
/// See also instance methods in [MLCustomModelLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCustomModelLoader extends Struct {
  /// Allocates a new instance of MLCustomModelLoader.
  static Pointer<MLCustomModelLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLCustomModelLoader>('MLCustomModelLoader');
  }
}

/// Instance methods for [MLCustomModelLoader] (Objective-C class `MLCustomModelLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCustomModelLoaderPointer on Pointer<MLCustomModelLoader> {}
