// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKPackageDBDelegate`.
/// See also instance methods in [CKPackageDBDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKPackageDBDelegate extends Struct {
  /// Allocates a new instance of CKPackageDBDelegate.
  static Pointer<CKPackageDBDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKPackageDBDelegate>('CKPackageDBDelegate');
  }
}

/// Instance methods for [CKPackageDBDelegate] (Objective-C class `CKPackageDBDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKPackageDBDelegatePointer on Pointer<CKPackageDBDelegate> {
  /// Objective-C method `migrateDatabase:fromVersion:`.
  @ObjcMethodInfo(
    selector: 'migrateDatabase:fromVersion:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int migrateDatabase(
    Pointer arg, {
    @required int fromVersion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'migrateDatabase:fromVersion:',
      ),
      arg,
      fromVersion,
    );
  }

  /// Objective-C method `userVersion`.
  @ObjcMethodInfo(
    selector: 'userVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int userVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'userVersion',
      ),
    );
  }
}
