// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyWebSharingOperationInfo`.
/// See also instance methods in [CKModifyWebSharingOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyWebSharingOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyWebSharingOperationInfo.
  static Pointer<CKModifyWebSharingOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyWebSharingOperationInfo>(
        'CKModifyWebSharingOperationInfo');
  }
}

/// Instance methods for [CKModifyWebSharingOperationInfo] (Objective-C class `CKModifyWebSharingOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyWebSharingOperationInfoPointer
    on Pointer<CKModifyWebSharingOperationInfo> {
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

  /// Objective-C method `recordIDsToShare`.
  @ObjcMethodInfo(
    selector: 'recordIDsToShare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToShare',
      ),
    );
  }

  /// Objective-C method `recordIDsToShareReadWrite`.
  @ObjcMethodInfo(
    selector: 'recordIDsToShareReadWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToShareReadWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToShareReadWrite',
      ),
    );
  }

  /// Objective-C method `recordIDsToUnshare`.
  @ObjcMethodInfo(
    selector: 'recordIDsToUnshare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToUnshare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToUnshare',
      ),
    );
  }

  /// Objective-C method `setRecordIDsToShare:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToShare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToShareReadWrite:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToShareReadWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToShareReadWrite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToShareReadWrite:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToUnshare:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToUnshare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToUnshare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToUnshare:',
      ),
      arg,
    );
  }
}
