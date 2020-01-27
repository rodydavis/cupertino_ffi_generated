// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPackageDB`.
/// See also instance methods in [CKPackageDBPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPackageDB extends Struct {
  /// Allocates a new instance of CKPackageDB.
  static Pointer<CKPackageDB> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKPackageDB>('CKPackageDB');
  }
}

/// Instance methods for [CKPackageDB] (Objective-C class `CKPackageDB`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPackageDBPointer on Pointer<CKPackageDB> {}
