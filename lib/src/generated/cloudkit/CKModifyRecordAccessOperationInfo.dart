// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordAccessOperationInfo`.
/// See also instance methods in [CKModifyRecordAccessOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordAccessOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordAccessOperationInfo.
  static Pointer<CKModifyRecordAccessOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordAccessOperationInfo>(
        'CKModifyRecordAccessOperationInfo');
  }
}

/// Instance methods for [CKModifyRecordAccessOperationInfo] (Objective-C class `CKModifyRecordAccessOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordAccessOperationInfoPointer
    on Pointer<CKModifyRecordAccessOperationInfo> {
  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `recordIDsToGrant`.
  @ObjcMethodInfo(
    selector: 'recordIDsToGrant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToGrant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToGrant',
      ),
    );
  }

  /// Objective-C method `recordIDsToRevoke`.
  @ObjcMethodInfo(
    selector: 'recordIDsToRevoke',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToRevoke() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToRevoke',
      ),
    );
  }

  /// Objective-C method `setRecordIDsToGrant:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToGrant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToGrant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToGrant:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToRevoke:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToRevoke:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToRevoke(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToRevoke:',
      ),
      arg,
    );
  }
}
