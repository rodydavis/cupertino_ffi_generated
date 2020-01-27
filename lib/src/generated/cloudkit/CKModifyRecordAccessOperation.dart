// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordAccessOperation`.
/// See also instance methods in [CKModifyRecordAccessOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordAccessOperation extends Struct {
  /// Allocates a new instance of CKModifyRecordAccessOperation.
  static Pointer<CKModifyRecordAccessOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordAccessOperation>(
        'CKModifyRecordAccessOperation');
  }
}

/// Instance methods for [CKModifyRecordAccessOperation] (Objective-C class `CKModifyRecordAccessOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordAccessOperationPointer
    on Pointer<CKModifyRecordAccessOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `grantedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'grantedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer grantedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'grantedRecordIDs',
      ),
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
      ),
    );
  }

  /// Objective-C method `initWithRecordIDsToGrantAccess:recordIDsToRevokeAccess:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordIDsToGrantAccess:recordIDsToRevokeAccess:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordIDsToGrantAccess(
    Pointer arg, {
    @required Pointer recordIDsToRevokeAccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIDsToGrantAccess:recordIDsToRevokeAccess:',
      ),
      arg,
      recordIDsToRevokeAccess,
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `recordAccessCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'recordAccessCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordAccessCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordAccessCompletionBlock',
      ),
    );
  }

  /// Objective-C method `recordAccessGrantedBlock`.
  @ObjcMethodInfo(
    selector: 'recordAccessGrantedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordAccessGrantedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordAccessGrantedBlock',
      ),
    );
  }

  /// Objective-C method `recordAccessRevokedBlock`.
  @ObjcMethodInfo(
    selector: 'recordAccessRevokedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordAccessRevokedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordAccessRevokedBlock',
      ),
    );
  }

  /// Objective-C method `recordErrors`.
  @ObjcMethodInfo(
    selector: 'recordErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordErrors',
      ),
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

  /// Objective-C method `revokedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'revokedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer revokedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokedRecordIDs',
      ),
    );
  }

  /// Objective-C method `setGrantedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setGrantedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGrantedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGrantedRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordAccessCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordAccessCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordAccessCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordAccessCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordAccessGrantedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordAccessGrantedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordAccessGrantedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordAccessGrantedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordAccessRevokedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordAccessRevokedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordAccessRevokedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordAccessRevokedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordErrors:`.
  @ObjcMethodInfo(
    selector: 'setRecordErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordErrors:',
      ),
      arg,
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

  /// Objective-C method `setRevokedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setRevokedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRevokedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRevokedRecordIDs:',
      ),
      arg,
    );
  }
}
