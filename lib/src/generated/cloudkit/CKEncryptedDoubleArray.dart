// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedDoubleArray`.
/// See also instance methods in [CKEncryptedDoubleArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedDoubleArray extends Struct {
  /// Allocates a new instance of CKEncryptedDoubleArray.
  static Pointer<CKEncryptedDoubleArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedDoubleArray>('CKEncryptedDoubleArray');
  }
}

/// Instance methods for [CKEncryptedDoubleArray] (Objective-C class `CKEncryptedDoubleArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedDoubleArrayPointer on Pointer<CKEncryptedDoubleArray> {
  /// Objective-C method `doubleArray`.
  @ObjcMethodInfo(
    selector: 'doubleArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer doubleArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doubleArray',
      ),
    );
  }

  /// Objective-C method `initWithDoubleArray:`.
  @ObjcMethodInfo(
    selector: 'initWithDoubleArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDoubleArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDoubleArray:',
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
