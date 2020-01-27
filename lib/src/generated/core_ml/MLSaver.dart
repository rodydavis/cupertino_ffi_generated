// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLSaver`.
/// See also instance methods in [MLSaverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLSaver extends Struct {
  /// Allocates a new instance of MLSaver.
  static Pointer<MLSaver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLSaver>('MLSaver');
  }
}

/// Instance methods for [MLSaver] (Objective-C class `MLSaver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLSaverPointer on Pointer<MLSaver> {}
