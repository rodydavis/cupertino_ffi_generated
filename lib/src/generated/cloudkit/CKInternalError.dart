// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKInternalError`.
/// See also instance methods in [CKInternalErrorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKInternalError extends Struct {
  /// Allocates a new instance of CKInternalError.
  static Pointer<CKInternalError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKInternalError>('CKInternalError');
  }
}

/// Instance methods for [CKInternalError] (Objective-C class `CKInternalError`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKInternalErrorPointer on Pointer<CKInternalError> {}
