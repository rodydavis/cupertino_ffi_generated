// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordsOperationInfo`.
/// See also instance methods in [CKModifyRecordsOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordsOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyRecordsOperationInfo.
  static Pointer<CKModifyRecordsOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordsOperationInfo>(
        'CKModifyRecordsOperationInfo');
  }
}

/// Instance methods for [CKModifyRecordsOperationInfo] (Objective-C class `CKModifyRecordsOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordsOperationInfoPointer
    on Pointer<CKModifyRecordsOperationInfo> {
  /// Objective-C method `atomic`.
  @ObjcMethodInfo(
    selector: 'atomic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int atomic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'atomic',
      ),
    );
  }

  /// Objective-C method `clientChangeTokenData`.
  @ObjcMethodInfo(
    selector: 'clientChangeTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientChangeTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientChangeTokenData',
      ),
    );
  }

  /// Objective-C method `conflictLosersToResolveByRecordID`.
  @ObjcMethodInfo(
    selector: 'conflictLosersToResolveByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLosersToResolveByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLosersToResolveByRecordID',
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

  /// Objective-C method `pluginFieldsForRecordDeletesByID`.
  @ObjcMethodInfo(
    selector: 'pluginFieldsForRecordDeletesByID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pluginFieldsForRecordDeletesByID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pluginFieldsForRecordDeletesByID',
      ),
    );
  }

  /// Objective-C method `recordIDsToDelete`.
  @ObjcMethodInfo(
    selector: 'recordIDsToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDelete',
      ),
    );
  }

  /// Objective-C method `recordIDsToDeleteToEtags`.
  @ObjcMethodInfo(
    selector: 'recordIDsToDeleteToEtags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToDeleteToEtags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToDeleteToEtags',
      ),
    );
  }

  /// Objective-C method `recordsToSave`.
  @ObjcMethodInfo(
    selector: 'recordsToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsToSave',
      ),
    );
  }

  /// Objective-C method `savePolicy`.
  @ObjcMethodInfo(
    selector: 'savePolicy',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int savePolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'savePolicy',
      ),
    );
  }

  /// Objective-C method `setAtomic:`.
  @ObjcMethodInfo(
    selector: 'setAtomic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAtomic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAtomic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientChangeTokenData:`.
  @ObjcMethodInfo(
    selector: 'setClientChangeTokenData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientChangeTokenData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientChangeTokenData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictLosersToResolveByRecordID:`.
  @ObjcMethodInfo(
    selector: 'setConflictLosersToResolveByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLosersToResolveByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLosersToResolveByRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPluginFieldsForRecordDeletesByID:`.
  @ObjcMethodInfo(
    selector: 'setPluginFieldsForRecordDeletesByID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPluginFieldsForRecordDeletesByID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPluginFieldsForRecordDeletesByID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToDelete:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDelete(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDelete:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToDeleteToEtags:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToDeleteToEtags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToDeleteToEtags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToDeleteToEtags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordsToSave:`.
  @ObjcMethodInfo(
    selector: 'setRecordsToSave:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordsToSave(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsToSave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavePolicy:`.
  @ObjcMethodInfo(
    selector: 'setSavePolicy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSavePolicy(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSavePolicy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldOnlySaveAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldOnlySaveAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldOnlySaveAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldOnlySaveAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldReportRecordsInFlight:`.
  @ObjcMethodInfo(
    selector: 'setShouldReportRecordsInFlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportRecordsInFlight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportRecordsInFlight:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldOnlySaveAssetContent`.
  @ObjcMethodInfo(
    selector: 'shouldOnlySaveAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldOnlySaveAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldOnlySaveAssetContent',
      ),
    );
  }

  /// Objective-C method `shouldReportRecordsInFlight`.
  @ObjcMethodInfo(
    selector: 'shouldReportRecordsInFlight',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportRecordsInFlight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportRecordsInFlight',
      ),
    );
  }
}
