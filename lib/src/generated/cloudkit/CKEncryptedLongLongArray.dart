// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedLongLongArray`.
/// See also instance methods in [CKEncryptedLongLongArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedLongLongArray extends Struct {
  /// Allocates a new instance of CKEncryptedLongLongArray.
  static Pointer<CKEncryptedLongLongArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedLongLongArray>(
        'CKEncryptedLongLongArray');
  }
}

/// Instance methods for [CKEncryptedLongLongArray] (Objective-C class `CKEncryptedLongLongArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedLongLongArrayPointer on Pointer<CKEncryptedLongLongArray> {
  /// Objective-C method `initWithLongLongArray:`.
  @ObjcMethodInfo(
    selector: 'initWithLongLongArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLongLongArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLongArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `longLongArray`.
  @ObjcMethodInfo(
    selector: 'longLongArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer longLongArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longLongArray',
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
