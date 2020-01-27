// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordsOperation`.
/// See also instance methods in [CKFetchRecordsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordsOperation extends Struct {
  /// Allocates a new instance of CKFetchRecordsOperation.
  static Pointer<CKFetchRecordsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordsOperation>(
        'CKFetchRecordsOperation');
  }
}

/// Instance methods for [CKFetchRecordsOperation] (Objective-C class `CKFetchRecordsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordsOperationPointer on Pointer<CKFetchRecordsOperation> {
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

  /// Objective-C method `assetInfoByArrayIndexByRecordKeyByRecordID`.
  @ObjcMethodInfo(
    selector: 'assetInfoByArrayIndexByRecordKeyByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetInfoByArrayIndexByRecordKeyByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetInfoByArrayIndexByRecordKeyByRecordID',
      ),
    );
  }

  /// Objective-C method `assetInfoForRecordID:recordKey:arrayIndex:`.
  @ObjcMethodInfo(
    selector: 'assetInfoForRecordID:recordKey:arrayIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer assetInfoForRecordID(
    Pointer arg, {
    @required Pointer recordKey,
    @required Pointer arrayIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetInfoForRecordID:recordKey:arrayIndex:',
      ),
      arg,
      recordKey,
      arrayIndex,
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

  /// Objective-C method `desiredKeys`.
  @ObjcMethodInfo(
    selector: 'desiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredKeys',
      ),
    );
  }

  /// Objective-C method `desiredPackageFileIndices`.
  @ObjcMethodInfo(
    selector: 'desiredPackageFileIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredPackageFileIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredPackageFileIndices',
      ),
    );
  }

  /// Objective-C method `dropInMemoryAssetContentASAP`.
  @ObjcMethodInfo(
    selector: 'dropInMemoryAssetContentASAP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dropInMemoryAssetContentASAP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dropInMemoryAssetContentASAP',
      ),
    );
  }

  /// Objective-C method `fetchRecordsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordsCompletionBlock',
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

  /// Objective-C method `initWithRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFetchCurrentUserOperation`.
  @ObjcMethodInfo(
    selector: 'isFetchCurrentUserOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchCurrentUserOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchCurrentUserOperation',
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

  /// Objective-C method `recordIDs`.
  @ObjcMethodInfo(
    selector: 'recordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDs',
      ),
    );
  }

  /// Objective-C method `recordIDsToETags`.
  @ObjcMethodInfo(
    selector: 'recordIDsToETags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToETags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToETags',
      ),
    );
  }

  /// Objective-C method `recordIDsToRecords`.
  @ObjcMethodInfo(
    selector: 'recordIDsToRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToRecords',
      ),
    );
  }

  /// Objective-C method `recordIDsToVersionETags`.
  @ObjcMethodInfo(
    selector: 'recordIDsToVersionETags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToVersionETags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToVersionETags',
      ),
    );
  }

  /// Objective-C method `setAssetInfoByArrayIndexByRecordKeyByRecordID:`.
  @ObjcMethodInfo(
    selector: 'setAssetInfoByArrayIndexByRecordKeyByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetInfoByArrayIndexByRecordKeyByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetInfoByArrayIndexByRecordKeyByRecordID:',
      ),
      arg,
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

  /// Objective-C method `setDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDesiredPackageFileIndices:`.
  @ObjcMethodInfo(
    selector: 'setDesiredPackageFileIndices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredPackageFileIndices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredPackageFileIndices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDropInMemoryAssetContentASAP:`.
  @ObjcMethodInfo(
    selector: 'setDropInMemoryAssetContentASAP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDropInMemoryAssetContentASAP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDropInMemoryAssetContentASAP:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchRecordsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFetchCurrentUserOperation:`.
  @ObjcMethodInfo(
    selector: 'setIsFetchCurrentUserOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFetchCurrentUserOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFetchCurrentUserOperation:',
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

  /// Objective-C method `setRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToETags:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToETags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToETags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToETags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToRecords:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToRecords:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToRecords(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToRecords:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToVersionETags:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToVersionETags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToVersionETags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToVersionETags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContentInMemory:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContentInMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContentInMemory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContentInMemory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebSharingIdentityDataByRecordID:`.
  @ObjcMethodInfo(
    selector: 'setWebSharingIdentityDataByRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWebSharingIdentityDataByRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebSharingIdentityDataByRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContent`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContent',
      ),
    );
  }

  /// Objective-C method `shouldFetchAssetContentInMemory`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContentInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContentInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContentInMemory',
      ),
    );
  }

  /// Objective-C method `webSharingIdentityDataByRecordID`.
  @ObjcMethodInfo(
    selector: 'webSharingIdentityDataByRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer webSharingIdentityDataByRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webSharingIdentityDataByRecordID',
      ),
    );
  }
}
