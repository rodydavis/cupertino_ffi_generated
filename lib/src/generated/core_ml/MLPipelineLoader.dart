// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLPipelineLoader`.
/// See also instance methods in [MLPipelineLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLPipelineLoader extends Struct {
  /// Allocates a new instance of MLPipelineLoader.
  static Pointer<MLPipelineLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLPipelineLoader>('MLPipelineLoader');
  }
}

/// Instance methods for [MLPipelineLoader] (Objective-C class `MLPipelineLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLPipelineLoaderPointer on Pointer<MLPipelineLoader> {}
