// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSupervisedOnlineUpdateOptions`.
/// See also instance methods in [MLSupervisedOnlineUpdateOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSupervisedOnlineUpdateOptions extends Struct {
  /// Allocates a new instance of MLSupervisedOnlineUpdateOptions.
  static Pointer<MLSupervisedOnlineUpdateOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSupervisedOnlineUpdateOptions>(
        'MLSupervisedOnlineUpdateOptions');
  }
}

/// Instance methods for [MLSupervisedOnlineUpdateOptions] (Objective-C class `MLSupervisedOnlineUpdateOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSupervisedOnlineUpdateOptionsPointer
    on Pointer<MLSupervisedOnlineUpdateOptions> {}
