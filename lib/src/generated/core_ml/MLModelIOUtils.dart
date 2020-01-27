// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelIOUtils`.
/// See also instance methods in [MLModelIOUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelIOUtils extends Struct {
  /// Allocates a new instance of MLModelIOUtils.
  static Pointer<MLModelIOUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelIOUtils>('MLModelIOUtils');
  }
}

/// Instance methods for [MLModelIOUtils] (Objective-C class `MLModelIOUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelIOUtilsPointer on Pointer<MLModelIOUtils> {}
