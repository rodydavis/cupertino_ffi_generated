// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelErrorUtils`.
/// See also instance methods in [MLModelErrorUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelErrorUtils extends Struct {
  /// Allocates a new instance of MLModelErrorUtils.
  static Pointer<MLModelErrorUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelErrorUtils>('MLModelErrorUtils');
  }
}

/// Instance methods for [MLModelErrorUtils] (Objective-C class `MLModelErrorUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelErrorUtilsPointer on Pointer<MLModelErrorUtils> {}
