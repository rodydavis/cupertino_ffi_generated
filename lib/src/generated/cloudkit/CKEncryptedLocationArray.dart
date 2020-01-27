// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedLocationArray`.
/// See also instance methods in [CKEncryptedLocationArrayPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedLocationArray extends Struct {
  /// Allocates a new instance of CKEncryptedLocationArray.
  static Pointer<CKEncryptedLocationArray> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedLocationArray>(
        'CKEncryptedLocationArray');
  }
}

/// Instance methods for [CKEncryptedLocationArray] (Objective-C class `CKEncryptedLocationArray`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedLocationArrayPointer on Pointer<CKEncryptedLocationArray> {
  /// Objective-C method `initWithLocationArray:`.
  @ObjcMethodInfo(
    selector: 'initWithLocationArray:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocationArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocationArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `locationArray`.
  @ObjcMethodInfo(
    selector: 'locationArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer locationArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'locationArray',
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
