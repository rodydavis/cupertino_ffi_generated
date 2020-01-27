// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSQLiteError`.
/// See also instance methods in [CKSQLiteErrorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSQLiteError extends Struct {
  /// Allocates a new instance of CKSQLiteError.
  static Pointer<CKSQLiteError> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteError>('CKSQLiteError');
  }
}

/// Instance methods for [CKSQLiteError] (Objective-C class `CKSQLiteError`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSQLiteErrorPointer on Pointer<CKSQLiteError> {}
