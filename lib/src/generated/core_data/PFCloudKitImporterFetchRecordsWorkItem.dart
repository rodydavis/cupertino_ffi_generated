// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterFetchRecordsWorkItem`.
/// See also instance methods in [PFCloudKitImporterFetchRecordsWorkItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterFetchRecordsWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterFetchRecordsWorkItem.
  static Pointer<PFCloudKitImporterFetchRecordsWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterFetchRecordsWorkItem>(
        'PFCloudKitImporterFetchRecordsWorkItem');
  }
}

/// Instance methods for [PFCloudKitImporterFetchRecordsWorkItem] (Objective-C class `PFCloudKitImporterFetchRecordsWorkItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterFetchRecordsWorkItemPointer
    on Pointer<PFCloudKitImporterFetchRecordsWorkItem> {
  /// Objective-C method `addUpdatedRecord:`.
  @ObjcMethodInfo(
    selector: 'addUpdatedRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUpdatedRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUpdatedRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `assetPathToSafeSaveURL`.
  @ObjcMethodInfo(
    selector: 'assetPathToSafeSaveURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetPathToSafeSaveURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetPathToSafeSaveURL',
      ),
    );
  }

  /// Objective-C method `cloudKitSerializer:failedToUpdateRelationship:withError:`.
  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:failedToUpdateRelationship:withError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cloudKitSerializer$failedToUpdateRelationship$withError(
    Pointer arg, {
    @required Pointer failedToUpdateRelationship,
    @required Pointer withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:failedToUpdateRelationship:withError:',
      ),
      arg,
      failedToUpdateRelationship,
      withError,
    );
  }

  /// Objective-C method `cloudKitSerializer:resolvedPendingRelationship:`.
  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:resolvedPendingRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cloudKitSerializer$resolvedPendingRelationship(
    Pointer arg, {
    @required Pointer resolvedPendingRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:resolvedPendingRelationship:',
      ),
      arg,
      resolvedPendingRelationship,
    );
  }

  /// Objective-C method `cloudKitSerializer:safeSaveURLForAsset:`.
  @ObjcMethodInfo(
    selector: 'cloudKitSerializer:safeSaveURLForAsset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cloudKitSerializer$safeSaveURLForAsset(
    Pointer arg, {
    @required Pointer safeSaveURLForAsset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSerializer:safeSaveURLForAsset:',
      ),
      arg,
      safeSaveURLForAsset,
    );
  }

  /// Objective-C method `doWorkWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'doWorkWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer doWorkWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doWorkWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `encounteredErrors`.
  @ObjcMethodInfo(
    selector: 'encounteredErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encounteredErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encounteredErrors',
      ),
    );
  }

  /// Objective-C method `fetchFinishedForRecord:withID:error:`.
  @ObjcMethodInfo(
    selector: 'fetchFinishedForRecord:withID:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchFinishedForRecord(
    Pointer arg, {
    @required Pointer withID,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFinishedForRecord:withID:error:',
      ),
      arg,
      withID,
      error,
    );
  }

  /// Objective-C method `fetchOperationFinishedWithError:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchOperationFinishedWithError:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchOperationFinishedWithError(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchOperationFinishedWithError:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `fetchRecordsRequest`.
  @ObjcMethodInfo(
    selector: 'fetchRecordsRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordsRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordsRequest',
      ),
    );
  }

  /// Objective-C method `initWithOptions:metadata:request:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:metadata:request:',
      ),
      arg,
      metadata,
      request,
    );
  }

  /// Objective-C method `newMirroringResultByApplyingAccumulatedChanges:`.
  @ObjcMethodInfo(
    selector: 'newMirroringResultByApplyingAccumulatedChanges:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer newMirroringResultByApplyingAccumulatedChanges(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMirroringResultByApplyingAccumulatedChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeDownloadedAssetFiles`.
  @ObjcMethodInfo(
    selector: 'removeDownloadedAssetFiles',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeDownloadedAssetFiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeDownloadedAssetFiles',
      ),
    );
  }

  /// Objective-C method `totalAssetBytes`.
  @ObjcMethodInfo(
    selector: 'totalAssetBytes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int totalAssetBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'totalAssetBytes',
      ),
    );
  }

  /// Objective-C method `updatedRecords`.
  @ObjcMethodInfo(
    selector: 'updatedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedRecords',
      ),
    );
  }
}
