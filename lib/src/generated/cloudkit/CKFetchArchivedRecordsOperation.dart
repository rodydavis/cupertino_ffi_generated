// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchArchivedRecordsOperation`.
/// See also instance methods in [CKFetchArchivedRecordsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchArchivedRecordsOperation extends Struct {
  /// Allocates a new instance of CKFetchArchivedRecordsOperation.
  static Pointer<CKFetchArchivedRecordsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchArchivedRecordsOperation>(
        'CKFetchArchivedRecordsOperation');
  }
}

/// Instance methods for [CKFetchArchivedRecordsOperation] (Objective-C class `CKFetchArchivedRecordsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchArchivedRecordsOperationPointer
    on Pointer<CKFetchArchivedRecordsOperation> {
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

  /// Objective-C method `assetTransferOptionsByRecordTypeAndKey`.
  @ObjcMethodInfo(
    selector: 'assetTransferOptionsByRecordTypeAndKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetTransferOptionsByRecordTypeAndKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetTransferOptionsByRecordTypeAndKey',
      ),
    );
  }

  /// Objective-C method `configurationsByRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'configurationsByRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationsByRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationsByRecordZoneID',
      ),
    );
  }

  /// Objective-C method `fetchAllChanges`.
  @ObjcMethodInfo(
    selector: 'fetchAllChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fetchAllChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllChanges',
      ),
    );
  }

  /// Objective-C method `fetchArchivedRecordsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchArchivedRecordsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchArchivedRecordsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchArchivedRecordsCompletionBlock',
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithRecordZoneIDs:configurationsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZoneIDs:configurationsByRecordZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordZoneIDs(
    Pointer arg, {
    @required Pointer configurationsByRecordZoneID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordZoneIDs:configurationsByRecordZoneID:',
      ),
      arg,
      configurationsByRecordZoneID,
    );
  }

  /// Objective-C method `perItemErrors`.
  @ObjcMethodInfo(
    selector: 'perItemErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer perItemErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perItemErrors',
      ),
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

  /// Objective-C method `recordFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'recordFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordFetchedBlock',
      ),
    );
  }

  /// Objective-C method `recordZoneArchivesStatusByZoneID`.
  @ObjcMethodInfo(
    selector: 'recordZoneArchivesStatusByZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneArchivesStatusByZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneArchivesStatusByZoneID',
      ),
    );
  }

  /// Objective-C method `recordZoneChangeTokensUpdatedBlock`.
  @ObjcMethodInfo(
    selector: 'recordZoneChangeTokensUpdatedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneChangeTokensUpdatedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneChangeTokensUpdatedBlock',
      ),
    );
  }

  /// Objective-C method `recordZoneFetchCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'recordZoneFetchCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneFetchCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneFetchCompletionBlock',
      ),
    );
  }

  /// Objective-C method `recordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'recordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDs',
      ),
    );
  }

  /// Objective-C method `setAssetTransferOptionsByRecordTypeAndKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetTransferOptionsByRecordTypeAndKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetTransferOptionsByRecordTypeAndKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetTransferOptionsByRecordTypeAndKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfigurationsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'setConfigurationsByRecordZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfigurationsByRecordZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfigurationsByRecordZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchAllChanges:`.
  @ObjcMethodInfo(
    selector: 'setFetchAllChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFetchAllChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAllChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchArchivedRecordsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchArchivedRecordsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchArchivedRecordsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchArchivedRecordsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerItemErrors:`.
  @ObjcMethodInfo(
    selector: 'setPerItemErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPerItemErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerItemErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordFetchedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneChangeTokensUpdatedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneChangeTokensUpdatedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordZoneChangeTokensUpdatedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneChangeTokensUpdatedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneFetchCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneFetchCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordZoneFetchCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneFetchCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContents:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusByZoneID:`.
  @ObjcMethodInfo(
    selector: 'setStatusByZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatusByZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusByZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContents`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContents',
      ),
    );
  }

  /// Objective-C method `statusByZoneID`.
  @ObjcMethodInfo(
    selector: 'statusByZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statusByZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusByZoneID',
      ),
    );
  }
}
