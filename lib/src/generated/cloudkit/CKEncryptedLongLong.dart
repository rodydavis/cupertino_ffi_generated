// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedLongLong`.
/// See also instance methods in [CKEncryptedLongLongPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedLongLong extends Struct {
  /// Allocates a new instance of CKEncryptedLongLong.
  static Pointer<CKEncryptedLongLong> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedLongLong>('CKEncryptedLongLong');
  }
}

/// Instance methods for [CKEncryptedLongLong] (Objective-C class `CKEncryptedLongLong`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedLongLongPointer on Pointer<CKEncryptedLongLong> {
  /// Objective-C method `initWithLongLong:`.
  @ObjcMethodInfo(
    selector: 'initWithLongLong:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithLongLong(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLongLong:',
      ),
      arg,
    );
  }

  /// Objective-C method `longLongValue`.
  @ObjcMethodInfo(
    selector: 'longLongValue',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int longLongValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'longLongValue',
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
