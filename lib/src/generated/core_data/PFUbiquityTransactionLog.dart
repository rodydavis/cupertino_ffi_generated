// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionLog`.
/// See also instance methods in [PFUbiquityTransactionLogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionLog extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLog.
  static Pointer<PFUbiquityTransactionLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLog>(
        'PFUbiquityTransactionLog');
  }
}

/// Instance methods for [PFUbiquityTransactionLog] (Objective-C class `PFUbiquityTransactionLog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionLogPointer on Pointer<PFUbiquityTransactionLog> {
  /// Objective-C method `cleanupExternalDataReferences`.
  @ObjcMethodInfo(
    selector: 'cleanupExternalDataReferences',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cleanupExternalDataReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cleanupExternalDataReferences',
      ),
    );
  }

  /// Objective-C method `currentLocation`.
  @ObjcMethodInfo(
    selector: 'currentLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentLocation',
      ),
    );
  }

  /// Objective-C method `deleteLogFileWithError:`.
  @ObjcMethodInfo(
    selector: 'deleteLogFileWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int deleteLogFileWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteLogFileWithError:',
      ),
      arg,
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

  /// Objective-C method `exportingPeerID`.
  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  /// Objective-C method `fileProtectionOption`.
  @ObjcMethodInfo(
    selector: 'fileProtectionOption',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileProtectionOption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileProtectionOption',
      ),
    );
  }

  /// Objective-C method `generatePeerCodeKnowledgeVectorWithManagedObjectContext:`.
  @ObjcMethodInfo(
    selector: 'generatePeerCodeKnowledgeVectorWithManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer generatePeerCodeKnowledgeVectorWithManagedObjectContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatePeerCodeKnowledgeVectorWithManagedObjectContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `inPermanentLocation`.
  @ObjcMethodInfo(
    selector: 'inPermanentLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inPermanentLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inPermanentLocation',
      ),
    );
  }

  /// Objective-C method `inStagingLocation`.
  @ObjcMethodInfo(
    selector: 'inStagingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inStagingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inStagingLocation',
      ),
    );
  }

  /// Objective-C method `inTemporaryLocation`.
  @ObjcMethodInfo(
    selector: 'inTemporaryLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inTemporaryLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inTemporaryLocation',
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

  /// Objective-C method `initWithStoreName:andSaveSnapshot:andRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:andSaveSnapshot:andRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andSaveSnapshot,
    @required Pointer andRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andSaveSnapshot:andRootLocation:',
      ),
      arg,
      andSaveSnapshot,
      andRootLocation,
    );
  }

  /// Objective-C method `initWithTransactionLogLocation:andLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionLogLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTransactionLogLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionLogLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  /// Objective-C method `initWithTransactionLogURL:ubiquityRootLocation:andLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithTransactionLogURL:ubiquityRootLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithTransactionLogURL(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransactionLogURL:ubiquityRootLocation:andLocalPeerID:',
      ),
      arg,
      ubiquityRootLocation,
      andLocalPeerID,
    );
  }

  /// Objective-C method `knowledgeVector`.
  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  /// Objective-C method `loadComparisonMetadataWithError:`.
  @ObjcMethodInfo(
    selector: 'loadComparisonMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadComparisonMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadComparisonMetadataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadContents:`.
  @ObjcMethodInfo(
    selector: 'loadContents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadContents(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadDeletedObjectsDataWithError:`.
  @ObjcMethodInfo(
    selector: 'loadDeletedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadDeletedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadDeletedObjectsDataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadImportMetadataWithError:`.
  @ObjcMethodInfo(
    selector: 'loadImportMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadImportMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadImportMetadataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadInsertedObjectsDataWithError:`.
  @ObjcMethodInfo(
    selector: 'loadInsertedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadInsertedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadInsertedObjectsDataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadPlistAtLocation:withError:`.
  @ObjcMethodInfo(
    selector: 'loadPlistAtLocation:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer loadPlistAtLocation(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPlistAtLocation:withError:',
      ),
      arg,
      withError,
    );
  }

  /// Objective-C method `loadUpdatedObjectsDataWithError:`.
  @ObjcMethodInfo(
    selector: 'loadUpdatedObjectsDataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadUpdatedObjectsDataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadUpdatedObjectsDataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadUsingRetry`.
  @ObjcMethodInfo(
    selector: 'loadUsingRetry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadUsingRetry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadUsingRetry',
      ),
    );
  }

  /// Objective-C method `loadedComparisonMetadata`.
  @ObjcMethodInfo(
    selector: 'loadedComparisonMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedComparisonMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedComparisonMetadata',
      ),
    );
  }

  /// Objective-C method `loadedDeletedObjectData`.
  @ObjcMethodInfo(
    selector: 'loadedDeletedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedDeletedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedDeletedObjectData',
      ),
    );
  }

  /// Objective-C method `loadedImportMetadata`.
  @ObjcMethodInfo(
    selector: 'loadedImportMetadata',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedImportMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedImportMetadata',
      ),
    );
  }

  /// Objective-C method `loadedInsertedObjectData`.
  @ObjcMethodInfo(
    selector: 'loadedInsertedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedInsertedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedInsertedObjectData',
      ),
    );
  }

  /// Objective-C method `loadedUpdatedObjectData`.
  @ObjcMethodInfo(
    selector: 'loadedUpdatedObjectData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loadedUpdatedObjectData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadedUpdatedObjectData',
      ),
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `modelVersionHash`.
  @ObjcMethodInfo(
    selector: 'modelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersionHash',
      ),
    );
  }

  /// Objective-C method `moveFileToPermanentLocationWithError:`.
  @ObjcMethodInfo(
    selector: 'moveFileToPermanentLocationWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveFileToPermanentLocationWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveFileToPermanentLocationWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `populateContents`.
  @ObjcMethodInfo(
    selector: 'populateContents',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer populateContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateContents',
      ),
    );
  }

  /// Objective-C method `releaseContents:`.
  @ObjcMethodInfo(
    selector: 'releaseContents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int releaseContents(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'releaseContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseDeletedObjects`.
  @ObjcMethodInfo(
    selector: 'releaseDeletedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseDeletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseDeletedObjects',
      ),
    );
  }

  /// Objective-C method `releaseInsertedObjects`.
  @ObjcMethodInfo(
    selector: 'releaseInsertedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseInsertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseInsertedObjects',
      ),
    );
  }

  /// Objective-C method `releaseUpdatedObjects`.
  @ObjcMethodInfo(
    selector: 'releaseUpdatedObjects',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseUpdatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseUpdatedObjects',
      ),
    );
  }

  /// Objective-C method `rewriteToDiskWithError:`.
  @ObjcMethodInfo(
    selector: 'rewriteToDiskWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int rewriteToDiskWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rewriteToDiskWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveSnapshot`.
  @ObjcMethodInfo(
    selector: 'saveSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveSnapshot',
      ),
    );
  }

  /// Objective-C method `setLoadUsingRetry:`.
  @ObjcMethodInfo(
    selector: 'setLoadUsingRetry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoadUsingRetry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoadUsingRetry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseTemporaryLogLocation:`.
  @ObjcMethodInfo(
    selector: 'setUseTemporaryLogLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseTemporaryLogLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseTemporaryLogLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `stagingTransactionLogLocation`.
  @ObjcMethodInfo(
    selector: 'stagingTransactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stagingTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stagingTransactionLogLocation',
      ),
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `temporaryTransactionLogLocation`.
  @ObjcMethodInfo(
    selector: 'temporaryTransactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer temporaryTransactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'temporaryTransactionLogLocation',
      ),
    );
  }

  /// Objective-C method `transactionLogFilename`.
  @ObjcMethodInfo(
    selector: 'transactionLogFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogFilename',
      ),
    );
  }

  /// Objective-C method `transactionLogLocation`.
  @ObjcMethodInfo(
    selector: 'transactionLogLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogLocation',
      ),
    );
  }

  /// Objective-C method `transactionLogType`.
  @ObjcMethodInfo(
    selector: 'transactionLogType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionLogType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionLogType',
      ),
    );
  }

  /// Objective-C method `transactionNumber`.
  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  /// Objective-C method `useTemporaryLogLocation`.
  @ObjcMethodInfo(
    selector: 'useTemporaryLogLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useTemporaryLogLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useTemporaryLogLocation',
      ),
    );
  }

  /// Objective-C method `writeContentsOfZipArchive:intoExtendedAttributesForFile:error:`.
  @ObjcMethodInfo(
    selector: 'writeContentsOfZipArchive:intoExtendedAttributesForFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int writeContentsOfZipArchive(
    Pointer arg, {
    @required Pointer intoExtendedAttributesForFile,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeContentsOfZipArchive:intoExtendedAttributesForFile:error:',
      ),
      arg,
      intoExtendedAttributesForFile,
      error,
    );
  }

  /// Objective-C method `writeToDiskWithError:andUpdateFilenameInTransactionEntries:`.
  @ObjcMethodInfo(
    selector: 'writeToDiskWithError:andUpdateFilenameInTransactionEntries:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@'],
  )
  int writeToDiskWithError(
    Pointer<Pointer> arg, {
    @required Pointer andUpdateFilenameInTransactionEntries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToDiskWithError:andUpdateFilenameInTransactionEntries:',
      ),
      arg,
      andUpdateFilenameInTransactionEntries,
    );
  }
}
