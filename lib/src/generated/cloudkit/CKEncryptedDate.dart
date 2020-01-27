// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedDate`.
/// See also instance methods in [CKEncryptedDatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedDate extends Struct {
  /// Allocates a new instance of CKEncryptedDate.
  static Pointer<CKEncryptedDate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedDate>('CKEncryptedDate');
  }
}

/// Instance methods for [CKEncryptedDate] (Objective-C class `CKEncryptedDate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedDatePointer on Pointer<CKEncryptedDate> {
  /// Objective-C method `date`.
  @ObjcMethodInfo(
    selector: 'date',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer date() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'date',
      ),
    );
  }

  /// Objective-C method `initWithDate:`.
  @ObjcMethodInfo(
    selector: 'initWithDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDate:',
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
