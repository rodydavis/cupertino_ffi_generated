// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLMultiArrayUtils`.
/// See also instance methods in [MLMultiArrayUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLMultiArrayUtils extends Struct {
  /// Allocates a new instance of MLMultiArrayUtils.
  static Pointer<MLMultiArrayUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLMultiArrayUtils>('MLMultiArrayUtils');
  }
}

/// Instance methods for [MLMultiArrayUtils] (Objective-C class `MLMultiArrayUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLMultiArrayUtilsPointer on Pointer<MLMultiArrayUtils> {}
