// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordZoneChangesOperation`.
/// See also instance methods in [CKFetchRecordZoneChangesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordZoneChangesOperation extends Struct {
  /// Allocates a new instance of CKFetchRecordZoneChangesOperation.
  static Pointer<CKFetchRecordZoneChangesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordZoneChangesOperation>(
        'CKFetchRecordZoneChangesOperation');
  }
}

/// Instance methods for [CKFetchRecordZoneChangesOperation] (Objective-C class `CKFetchRecordZoneChangesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordZoneChangesOperationPointer
    on Pointer<CKFetchRecordZoneChangesOperation> {
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

  /// Objective-C method `changeTypesFromSetCallbacks`.
  @ObjcMethodInfo(
    selector: 'changeTypesFromSetCallbacks',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeTypesFromSetCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeTypesFromSetCallbacks',
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

  /// Objective-C method `fetchRecordZoneChangesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordZoneChangesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordZoneChangesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordZoneChangesCompletionBlock',
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

  /// Objective-C method `initWithRecordZoneIDs:optionsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZoneIDs:optionsByRecordZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordZoneIDs$optionsByRecordZoneID(
    Pointer arg, {
    @required Pointer optionsByRecordZoneID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordZoneIDs:optionsByRecordZoneID:',
      ),
      arg,
      optionsByRecordZoneID,
    );
  }

  /// Objective-C method `initWithRecordZoneIDs:configurationsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZoneIDs:configurationsByRecordZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordZoneIDs$configurationsByRecordZoneID(
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

  /// Objective-C method `optionsByRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'optionsByRecordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optionsByRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optionsByRecordZoneID',
      ),
    );
  }

  /// Objective-C method `partialFailureForItemsInZone:`.
  @ObjcMethodInfo(
    selector: 'partialFailureForItemsInZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer partialFailureForItemsInZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partialFailureForItemsInZone:',
      ),
      arg,
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

  /// Objective-C method `perRecordChangeCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'perRecordChangeCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordChangeCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordChangeCompletionBlock',
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

  /// Objective-C method `recordChangedBlock`.
  @ObjcMethodInfo(
    selector: 'recordChangedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordChangedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordChangedBlock',
      ),
    );
  }

  /// Objective-C method `recordWithIDWasDeletedBlock`.
  @ObjcMethodInfo(
    selector: 'recordWithIDWasDeletedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordWithIDWasDeletedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWithIDWasDeletedBlock',
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

  /// Objective-C method `recordZoneChangesStatusByZoneID`.
  @ObjcMethodInfo(
    selector: 'recordZoneChangesStatusByZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneChangesStatusByZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneChangesStatusByZoneID',
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

  /// Objective-C method `recordZoneIDsWithPendingArchivedRecords`.
  @ObjcMethodInfo(
    selector: 'recordZoneIDsWithPendingArchivedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneIDsWithPendingArchivedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneIDsWithPendingArchivedRecords',
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

  /// Objective-C method `setFetchRecordZoneChangesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordZoneChangesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordZoneChangesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordZoneChangesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptionsByRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'setOptionsByRecordZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptionsByRecordZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptionsByRecordZoneID:',
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

  /// Objective-C method `setPerRecordChangeCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerRecordChangeCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordChangeCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordChangeCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordChangedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordChangedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordChangedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordChangedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordWithIDWasDeletedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordWithIDWasDeletedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordWithIDWasDeletedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordWithIDWasDeletedBlock:',
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

  /// Objective-C method `setShouldReportAllPerItemFailures:`.
  @ObjcMethodInfo(
    selector: 'setShouldReportAllPerItemFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldReportAllPerItemFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldReportAllPerItemFailures:',
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

  /// Objective-C method `setZoneIDsWithPendingArchivedRecords:`.
  @ObjcMethodInfo(
    selector: 'setZoneIDsWithPendingArchivedRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneIDsWithPendingArchivedRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneIDsWithPendingArchivedRecords:',
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

  /// Objective-C method `shouldReportAllPerItemFailures`.
  @ObjcMethodInfo(
    selector: 'shouldReportAllPerItemFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldReportAllPerItemFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldReportAllPerItemFailures',
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

  /// Objective-C method `zoneIDsWithPendingArchivedRecords`.
  @ObjcMethodInfo(
    selector: 'zoneIDsWithPendingArchivedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneIDsWithPendingArchivedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneIDsWithPendingArchivedRecords',
      ),
    );
  }
}
