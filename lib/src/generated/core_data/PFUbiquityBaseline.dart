// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityBaseline`.
/// See also instance methods in [PFUbiquityBaselinePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityBaseline extends Struct {
  /// Allocates a new instance of PFUbiquityBaseline.
  static Pointer<PFUbiquityBaseline> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityBaseline>('PFUbiquityBaseline');
  }
}

/// Instance methods for [PFUbiquityBaseline] (Objective-C class `PFUbiquityBaseline`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityBaselinePointer on Pointer<PFUbiquityBaseline> {
  /// Objective-C method `baselineArchive`.
  @ObjcMethodInfo(
    selector: 'baselineArchive',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineArchive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineArchive',
      ),
    );
  }

  /// Objective-C method `baselineArchiveLocation`.
  @ObjcMethodInfo(
    selector: 'baselineArchiveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineArchiveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineArchiveLocation',
      ),
    );
  }

  /// Objective-C method `baselineMetadataData`.
  @ObjcMethodInfo(
    selector: 'baselineMetadataData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineMetadataData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineMetadataData',
      ),
    );
  }

  /// Objective-C method `baselinePeerArchiveLocation`.
  @ObjcMethodInfo(
    selector: 'baselinePeerArchiveLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselinePeerArchiveLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselinePeerArchiveLocation',
      ),
    );
  }

  /// Objective-C method `baselineStagingLocation`.
  @ObjcMethodInfo(
    selector: 'baselineStagingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineStagingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineStagingLocation',
      ),
    );
  }

  /// Objective-C method `canReplaceStoreAtKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'canReplaceStoreAtKnowledgeVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canReplaceStoreAtKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canReplaceStoreAtKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearOutStagingLocationWithError:`.
  @ObjcMethodInfo(
    selector: 'clearOutStagingLocationWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int clearOutStagingLocationWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clearOutStagingLocationWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `constructBaselineArchive:`.
  @ObjcMethodInfo(
    selector: 'constructBaselineArchive:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int constructBaselineArchive(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'constructBaselineArchive:',
      ),
      arg,
    );
  }

  /// Objective-C method `createManagedObjectModel`.
  @ObjcMethodInfo(
    selector: 'createManagedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createManagedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManagedObjectModel',
      ),
    );
  }

  /// Objective-C method `createManagedObjectModelFromCurrentBaseline`.
  @ObjcMethodInfo(
    selector: 'createManagedObjectModelFromCurrentBaseline',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createManagedObjectModelFromCurrentBaseline() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManagedObjectModelFromCurrentBaseline',
      ),
    );
  }

  /// Objective-C method `createPersistentStoreCoordinatorForCurrentBaseline:`.
  @ObjcMethodInfo(
    selector: 'createPersistentStoreCoordinatorForCurrentBaseline:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createPersistentStoreCoordinatorForCurrentBaseline(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createPersistentStoreCoordinatorForCurrentBaseline:',
      ),
      arg,
    );
  }

  /// Objective-C method `createSetOfInUseExternalDataRefUUIDs:`.
  @ObjcMethodInfo(
    selector: 'createSetOfInUseExternalDataRefUUIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer createSetOfInUseExternalDataRefUUIDs(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfInUseExternalDataRefUUIDs:',
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

  /// Objective-C method `gatherContentsAndConstructArchiveWithError:`.
  @ObjcMethodInfo(
    selector: 'gatherContentsAndConstructArchiveWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int gatherContentsAndConstructArchiveWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gatherContentsAndConstructArchiveWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `gatherContentsFromMigratedBaseline:withStoreFileURL:error:`.
  @ObjcMethodInfo(
    selector: 'gatherContentsFromMigratedBaseline:withStoreFileURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int gatherContentsFromMigratedBaseline(
    Pointer arg, {
    @required Pointer withStoreFileURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gatherContentsFromMigratedBaseline:withStoreFileURL:error:',
      ),
      arg,
      withStoreFileURL,
      error,
    );
  }

  /// Objective-C method `gcModelData`.
  @ObjcMethodInfo(
    selector: 'gcModelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gcModelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gcModelData',
      ),
    );
  }

  /// Objective-C method `haveTransactionLogsForPeer:between:and:`.
  @ObjcMethodInfo(
    selector: 'haveTransactionLogsForPeer:between:and:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'q', 'q'],
  )
  int haveTransactionLogsForPeer(
    Pointer arg, {
    @required int between,
    @required int and,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_returns_int8(
      this,
      _objc.getSelector(
        'haveTransactionLogsForPeer:between:and:',
      ),
      arg,
      between,
      and,
    );
  }

  /// Objective-C method `importBaselineForStoreAtURL:ofType:options:withLocalPeerID:stack:andPersistentStoreCoordinator:error:`.
  @ObjcMethodInfo(
    selector:
        'importBaselineForStoreAtURL:ofType:options:withLocalPeerID:stack:andPersistentStoreCoordinator:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '^@'],
  )
  int importBaselineForStoreAtURL(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer options,
    @required Pointer withLocalPeerID,
    @required Pointer stack,
    @required Pointer andPersistentStoreCoordinator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'importBaselineForStoreAtURL:ofType:options:withLocalPeerID:stack:andPersistentStoreCoordinator:error:',
      ),
      arg,
      ofType,
      options,
      withLocalPeerID,
      stack,
      andPersistentStoreCoordinator,
      error,
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

  /// Objective-C method `initWithBaselineLocation:andLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithBaselineLocation:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithBaselineLocation(
    Pointer arg, {
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBaselineLocation:andLocalPeerID:',
      ),
      arg,
      andLocalPeerID,
    );
  }

  /// Objective-C method `initWithLocalPeerID:ubiquityRootLocation:forStoreWithName:andManagedObjectModel:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:ubiquityRootLocation:forStoreWithName:andManagedObjectModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer forStoreWithName,
    @required Pointer andManagedObjectModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:ubiquityRootLocation:forStoreWithName:andManagedObjectModel:',
      ),
      arg,
      ubiquityRootLocation,
      forStoreWithName,
      andManagedObjectModel,
    );
  }

  /// Objective-C method `isUploaded:`.
  @ObjcMethodInfo(
    selector: 'isUploaded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isUploaded(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadFileFromLocation:error:`.
  @ObjcMethodInfo(
    selector: 'loadFileFromLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int loadFileFromLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadFileFromLocation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `makeCurrentBaselineWithError:`.
  @ObjcMethodInfo(
    selector: 'makeCurrentBaselineWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int makeCurrentBaselineWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'makeCurrentBaselineWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `metadataMatchesCurrentMetadata:`.
  @ObjcMethodInfo(
    selector: 'metadataMatchesCurrentMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int metadataMatchesCurrentMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'metadataMatchesCurrentMetadata:',
      ),
      arg,
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

  /// Objective-C method `moveToPermanentLocation:`.
  @ObjcMethodInfo(
    selector: 'moveToPermanentLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int moveToPermanentLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moveToPermanentLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `optimizedModelData`.
  @ObjcMethodInfo(
    selector: 'optimizedModelData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optimizedModelData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optimizedModelData',
      ),
    );
  }

  /// Objective-C method `prepareForBaselineRollOfPersistentStore:andLocalPeerID:error:`.
  @ObjcMethodInfo(
    selector: 'prepareForBaselineRollOfPersistentStore:andLocalPeerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int prepareForBaselineRollOfPersistentStore(
    Pointer arg, {
    @required Pointer andLocalPeerID,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForBaselineRollOfPersistentStore:andLocalPeerID:error:',
      ),
      arg,
      andLocalPeerID,
      error,
    );
  }

  /// Objective-C method `removeUnusedExternalDataReferences:`.
  @ObjcMethodInfo(
    selector: 'removeUnusedExternalDataReferences:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int removeUnusedExternalDataReferences(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removeUnusedExternalDataReferences:',
      ),
      arg,
    );
  }

  /// Objective-C method `replaceLocalPersistentStoreAtURL:ofType:withOptions:usingPersistentStoreCoordinator:error:`.
  @ObjcMethodInfo(
    selector:
        'replaceLocalPersistentStoreAtURL:ofType:withOptions:usingPersistentStoreCoordinator:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  int replaceLocalPersistentStoreAtURL(
    Pointer arg, {
    @required Pointer ofType,
    @required Pointer withOptions,
    @required Pointer usingPersistentStoreCoordinator,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replaceLocalPersistentStoreAtURL:ofType:withOptions:usingPersistentStoreCoordinator:error:',
      ),
      arg,
      ofType,
      withOptions,
      usingPersistentStoreCoordinator,
      error,
    );
  }

  /// Objective-C method `setMetadata:`.
  @ObjcMethodInfo(
    selector: 'setMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  /// Objective-C method `storeData`.
  @ObjcMethodInfo(
    selector: 'storeData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeData',
      ),
    );
  }

  /// Objective-C method `storeFilename`.
  @ObjcMethodInfo(
    selector: 'storeFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeFilename',
      ),
    );
  }

  /// Objective-C method `storeFilenameToData`.
  @ObjcMethodInfo(
    selector: 'storeFilenameToData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeFilenameToData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeFilenameToData',
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

  /// Objective-C method `unpackStoreFilesToStagingLocation:`.
  @ObjcMethodInfo(
    selector: 'unpackStoreFilesToStagingLocation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int unpackStoreFilesToStagingLocation(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unpackStoreFilesToStagingLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateCurrentStoreIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'updateCurrentStoreIdentifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int updateCurrentStoreIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateCurrentStoreIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `writeFileToLocation:error:`.
  @ObjcMethodInfo(
    selector: 'writeFileToLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int writeFileToLocation(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeFileToLocation:error:',
      ),
      arg,
      error,
    );
  }
}
