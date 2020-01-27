// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKKindOfCollectionClassValidator`.
/// See also instance methods in [CKKindOfCollectionClassValidatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKKindOfCollectionClassValidator extends Struct {
  /// Allocates a new instance of CKKindOfCollectionClassValidator.
  static Pointer<CKKindOfCollectionClassValidator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKKindOfCollectionClassValidator>(
        'CKKindOfCollectionClassValidator');
  }
}

/// Instance methods for [CKKindOfCollectionClassValidator] (Objective-C class `CKKindOfCollectionClassValidator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKKindOfCollectionClassValidatorPointer
    on Pointer<CKKindOfCollectionClassValidator> {
  /// Objective-C method `validate:error:`.
  @ObjcMethodInfo(
    selector: 'validate:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validate(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validate:error:',
      ),
      arg,
      error,
    );
  }
}
