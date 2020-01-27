// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyRecordsOperation`.
/// See also instance methods in [CKModifyRecordsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyRecordsOperation extends Struct {
  /// Allocates a new instance of CKModifyRecordsOperation.
  static Pointer<CKModifyRecordsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyRecordsOperation>(
        'CKModifyRecordsOperation');
  }
}

/// Instance methods for [CKModifyRecordsOperation] (Objective-C class `CKModifyRecordsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyRecordsOperationPointer on Pointer<CKModifyRecordsOperation> {
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

  /// Objective-C method `assetsByRecordIDAndRecordKey`.
  @ObjcMethodInfo(
    selector: 'assetsByRecordIDAndRecordKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetsByRecordIDAndRecordKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetsByRecordIDAndRecordKey',
      ),
    );
  }

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

  /// Objective-C method `claimPackagesInRecord:error:`.
  @ObjcMethodInfo(
    selector: 'claimPackagesInRecord:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int claimPackagesInRecord(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimPackagesInRecord:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `deletedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'deletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordIDs',
      ),
    );
  }

  /// Objective-C method `destroyPackages:`.
  @ObjcMethodInfo(
    selector: 'destroyPackages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destroyPackages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destroyPackages:',
      ),
      arg,
    );
  }

  /// Objective-C method `destroyPackagesInRecords:`.
  @ObjcMethodInfo(
    selector: 'destroyPackagesInRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer destroyPackagesInRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destroyPackagesInRecords:',
      ),
      arg,
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

  /// Objective-C method `initWithRecordsToSave:recordIDsToDelete:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordsToSave:recordIDsToDelete:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordsToSave(
    Pointer arg, {
    @required Pointer recordIDsToDelete,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordsToSave:recordIDsToDelete:',
      ),
      arg,
      recordIDsToDelete,
    );
  }

  /// Objective-C method `modifyRecordsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'modifyRecordsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer modifyRecordsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifyRecordsCompletionBlock',
      ),
    );
  }

  /// Objective-C method `packagesToDestroy`.
  @ObjcMethodInfo(
    selector: 'packagesToDestroy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer packagesToDestroy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'packagesToDestroy',
      ),
    );
  }

  /// Objective-C method `perRecordCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'perRecordCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordCompletionBlock',
      ),
    );
  }

  /// Objective-C method `perRecordProgressBlock`.
  @ObjcMethodInfo(
    selector: 'perRecordProgressBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordProgressBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordProgressBlock',
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

  /// Objective-C method `recordsByRecordIDs`.
  @ObjcMethodInfo(
    selector: 'recordsByRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsByRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsByRecordIDs',
      ),
    );
  }

  /// Objective-C method `recordsInFlightBlock`.
  @ObjcMethodInfo(
    selector: 'recordsInFlightBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordsInFlightBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordsInFlightBlock',
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

  /// Objective-C method `savedRecords`.
  @ObjcMethodInfo(
    selector: 'savedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedRecords',
      ),
    );
  }

  /// Objective-C method `setAssetsByRecordIDAndRecordKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetsByRecordIDAndRecordKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetsByRecordIDAndRecordKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetsByRecordIDAndRecordKey:',
      ),
      arg,
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

  /// Objective-C method `setDeletedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setDeletedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifyRecordsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setModifyRecordsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setModifyRecordsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifyRecordsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPackagesToDestroy:`.
  @ObjcMethodInfo(
    selector: 'setPackagesToDestroy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPackagesToDestroy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPackagesToDestroy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerRecordCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerRecordCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerRecordProgressBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerRecordProgressBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordProgressBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordProgressBlock:',
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

  /// Objective-C method `setRecordsByRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordsByRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordsByRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsByRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordsInFlightBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordsInFlightBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordsInFlightBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordsInFlightBlock:',
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

  /// Objective-C method `setSavedRecords:`.
  @ObjcMethodInfo(
    selector: 'setSavedRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedRecords:',
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
