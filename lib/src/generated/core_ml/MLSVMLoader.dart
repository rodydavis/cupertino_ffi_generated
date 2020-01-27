// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSVMLoader`.
/// See also instance methods in [MLSVMLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSVMLoader extends Struct {
  /// Allocates a new instance of MLSVMLoader.
  static Pointer<MLSVMLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSVMLoader>('MLSVMLoader');
  }
}

/// Instance methods for [MLSVMLoader] (Objective-C class `MLSVMLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSVMLoaderPointer on Pointer<MLSVMLoader> {}
