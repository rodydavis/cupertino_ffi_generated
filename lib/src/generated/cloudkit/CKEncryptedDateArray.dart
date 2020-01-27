// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedDateArray`.
/// See also instance methods in [CKEncryptedDateArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedDateArray extends Struct {
  /// Allocates a new instance of CKEncryptedDateArray.
  static Pointer<CKEncryptedDateArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedDateArray>('CKEncryptedDateArray');
  }
}

/// Instance methods for [CKEncryptedDateArray] (Objective-C class `CKEncryptedDateArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedDateArrayPointer on Pointer<CKEncryptedDateArray> {
  /// Objective-C method `dateArray`.
  @ObjcMethodInfo(
    selector: 'dateArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateArray',
      ),
    );
  }

  /// Objective-C method `initWithDateArray:`.
  @ObjcMethodInfo(
    selector: 'initWithDateArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDateArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDateArray:',
      ),
      arg,
    );
  }

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
