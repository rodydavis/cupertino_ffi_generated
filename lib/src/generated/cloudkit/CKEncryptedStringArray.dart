// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedStringArray`.
/// See also instance methods in [CKEncryptedStringArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedStringArray extends Struct {
  /// Allocates a new instance of CKEncryptedStringArray.
  static Pointer<CKEncryptedStringArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedStringArray>('CKEncryptedStringArray');
  }
}

/// Instance methods for [CKEncryptedStringArray] (Objective-C class `CKEncryptedStringArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedStringArrayPointer on Pointer<CKEncryptedStringArray> {
  /// Objective-C method `initWithStringArray:`.
  @ObjcMethodInfo(
    selector: 'initWithStringArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStringArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStringArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringArray`.
  @ObjcMethodInfo(
    selector: 'stringArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stringArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringArray',
      ),
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
