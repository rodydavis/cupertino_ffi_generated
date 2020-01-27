// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLLogging`.
/// See also instance methods in [MLLoggingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLLogging extends Struct {
  /// Allocates a new instance of MLLogging.
  static Pointer<MLLogging> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLLogging>('MLLogging');
  }
}

/// Instance methods for [MLLogging] (Objective-C class `MLLogging`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLLoggingPointer on Pointer<MLLogging> {}
