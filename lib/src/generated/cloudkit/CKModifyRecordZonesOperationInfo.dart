// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordZonesOperationInfo`.
/// See also instance methods in [CKModifyRecordZonesOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordZonesOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordZonesOperationInfo.
  static Pointer<CKModifyRecordZonesOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordZonesOperationInfo>(
        'CKModifyRecordZonesOperationInfo');
  }
}

/// Instance methods for [CKModifyRecordZonesOperationInfo] (Objective-C class `CKModifyRecordZonesOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordZonesOperationInfoPointer
    on Pointer<CKModifyRecordZonesOperationInfo> {
  /// Objective-C method `allowDefaultZoneSave`.
  @ObjcMethodInfo(
    selector: 'allowDefaultZoneSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowDefaultZoneSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowDefaultZoneSave',
      ),
    );
  }

  /// Objective-C method `dontFetchFromServer`.
  @ObjcMethodInfo(
    selector: 'dontFetchFromServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dontFetchFromServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dontFetchFromServer',
      ),
    );
  }

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

  /// Objective-C method `markZonesAsUserPurged`.
  @ObjcMethodInfo(
    selector: 'markZonesAsUserPurged',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int markZonesAsUserPurged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'markZonesAsUserPurged',
      ),
    );
  }

  /// Objective-C method `maxZoneSaveAttempts`.
  @ObjcMethodInfo(
    selector: 'maxZoneSaveAttempts',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int maxZoneSaveAttempts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'maxZoneSaveAttempts',
      ),
    );
  }

  /// Objective-C method `recordZoneIDsToDelete`.
  @ObjcMethodInfo(
    selector: 'recordZoneIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDsToDelete',
      ),
    );
  }

  /// Objective-C method `recordZonesToSave`.
  @ObjcMethodInfo(
    selector: 'recordZonesToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZonesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZonesToSave',
      ),
    );
  }

  /// Objective-C method `setAllowDefaultZoneSave:`.
  @ObjcMethodInfo(
    selector: 'setAllowDefaultZoneSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowDefaultZoneSave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowDefaultZoneSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDontFetchFromServer:`.
  @ObjcMethodInfo(
    selector: 'setDontFetchFromServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDontFetchFromServer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDontFetchFromServer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMarkZonesAsUserPurged:`.
  @ObjcMethodInfo(
    selector: 'setMarkZonesAsUserPurged:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMarkZonesAsUserPurged(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMarkZonesAsUserPurged:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxZoneSaveAttempts:`.
  @ObjcMethodInfo(
    selector: 'setMaxZoneSaveAttempts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMaxZoneSaveAttempts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxZoneSaveAttempts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneIDsToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZonesToSave:`.
  @ObjcMethodInfo(
    selector: 'setRecordZonesToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZonesToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZonesToSave:',
      ),
      arg,
    );
  }
}
