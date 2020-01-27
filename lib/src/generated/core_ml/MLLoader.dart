// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLLoader`.
/// See also instance methods in [MLLoaderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLLoader extends Struct {
  /// Allocates a new instance of MLLoader.
  static Pointer<MLLoader> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLoader>('MLLoader');
  }
}

/// Instance methods for [MLLoader] (Objective-C class `MLLoader`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLLoaderPointer on Pointer<MLLoader> {}
