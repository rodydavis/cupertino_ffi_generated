// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSVRLoader`.
/// See also instance methods in [MLSVRLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSVRLoader extends Struct {
  /// Allocates a new instance of MLSVRLoader.
  static Pointer<MLSVRLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSVRLoader>('MLSVRLoader');
  }
}

/// Instance methods for [MLSVRLoader] (Objective-C class `MLSVRLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSVRLoaderPointer on Pointer<MLSVRLoader> {}
