// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelDescriptionUtils`.
/// See also instance methods in [MLModelDescriptionUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelDescriptionUtils extends Struct {
  /// Allocates a new instance of MLModelDescriptionUtils.
  static Pointer<MLModelDescriptionUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelDescriptionUtils>(
        'MLModelDescriptionUtils');
  }
}

/// Instance methods for [MLModelDescriptionUtils] (Objective-C class `MLModelDescriptionUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelDescriptionUtilsPointer on Pointer<MLModelDescriptionUtils> {}
