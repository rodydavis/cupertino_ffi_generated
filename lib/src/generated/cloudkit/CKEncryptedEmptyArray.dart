// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedEmptyArray`.
/// See also instance methods in [CKEncryptedEmptyArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedEmptyArray extends Struct {
  /// Allocates a new instance of CKEncryptedEmptyArray.
  static Pointer<CKEncryptedEmptyArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedEmptyArray>('CKEncryptedEmptyArray');
  }
}

/// Instance methods for [CKEncryptedEmptyArray] (Objective-C class `CKEncryptedEmptyArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedEmptyArrayPointer on Pointer<CKEncryptedEmptyArray> {
  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
