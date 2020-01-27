// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImporterZoneChangedWorkItem`.
/// See also instance methods in [PFCloudKitImporterZoneChangedWorkItemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImporterZoneChangedWorkItem extends Struct {
  /// Allocates a new instance of PFCloudKitImporterZoneChangedWorkItem.
  static Pointer<PFCloudKitImporterZoneChangedWorkItem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImporterZoneChangedWorkItem>(
        'PFCloudKitImporterZoneChangedWorkItem');
  }
}

/// Instance methods for [PFCloudKitImporterZoneChangedWorkItem] (Objective-C class `PFCloudKitImporterZoneChangedWorkItem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImporterZoneChangedWorkItemPointer
    on Pointer<PFCloudKitImporterZoneChangedWorkItem> {
  /// Objective-C method `addDeletedRecordID:ofType:`.
  @ObjcMethodInfo(
    selector: 'addDeletedRecordID:ofType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addDeletedRecordID(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addDeletedRecordID:ofType:',
      ),
      arg,
      ofType,
    );
  }

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

  /// Objective-C method `changedRecordZoneIDs`.
  @ObjcMethodInfo(
    selector: 'changedRecordZoneIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedRecordZoneIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedRecordZoneIDs',
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
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

  /// Objective-C method `fetchFinishedForZoneWithID:serverChangeToken:error:`.
  @ObjcMethodInfo(
    selector: 'fetchFinishedForZoneWithID:serverChangeToken:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer fetchFinishedForZoneWithID(
    Pointer arg, {
    @required Pointer serverChangeToken,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFinishedForZoneWithID:serverChangeToken:error:',
      ),
      arg,
      serverChangeToken,
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

  /// Objective-C method `importOperation`.
  @ObjcMethodInfo(
    selector: 'importOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importOperation',
      ),
    );
  }

  /// Objective-C method `initWithChangedRecordZoneIDs:options:metadata:request:`.
  @ObjcMethodInfo(
    selector: 'initWithChangedRecordZoneIDs:options:metadata:request:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithChangedRecordZoneIDs(
    Pointer arg, {
    @required Pointer options,
    @required Pointer metadata,
    @required Pointer request,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithChangedRecordZoneIDs:options:metadata:request:',
      ),
      arg,
      options,
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

  /// Objective-C method `recordTypeToDeletedRecordID`.
  @ObjcMethodInfo(
    selector: 'recordTypeToDeletedRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordTypeToDeletedRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordTypeToDeletedRecordID',
      ),
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

  /// Objective-C method `resolvedRelationships`.
  @ObjcMethodInfo(
    selector: 'resolvedRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedRelationships',
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
