// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLCore`.
/// See also instance methods in [NSSQLCorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLCore extends Struct {
  /// Allocates a new instance of NSSQLCore.
  static Pointer<NSSQLCore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLCore>('NSSQLCore');
  }
}

/// Instance methods for [NSSQLCore] (Objective-C class `NSSQLCore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLCorePointer on Pointer<NSSQLCore> {
  /// Objective-C method `accommodatePresentedItemDeletionWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'accommodatePresentedItemDeletionWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accommodatePresentedItemDeletionWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodatePresentedItemDeletionWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `adapter`.
  @ObjcMethodInfo(
    selector: 'adapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer adapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adapter',
      ),
    );
  }

  /// Objective-C method `addPeerRange:`.
  @ObjcMethodInfo(
    selector: 'addPeerRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPeerRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:`.
  @ObjcMethodInfo(
    selector:
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer addPeerRangeForPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer rangeStart,
    @required Pointer rangeEnd,
    @required Pointer peerRangeStart,
    @required Pointer peerRangeEnd,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
      ),
      arg,
      entityName,
      rangeStart,
      rangeEnd,
      peerRangeStart,
      peerRangeEnd,
    );
  }

  /// Objective-C method `addTransactionStringName:forPK:`.
  @ObjcMethodInfo(
    selector: 'addTransactionStringName:forPK:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addTransactionStringName(
    Pointer arg, {
    @required Pointer forPK,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTransactionStringName:forPK:',
      ),
      arg,
      forPK,
    );
  }

  /// Objective-C method `allPeerRanges`.
  @ObjcMethodInfo(
    selector: 'allPeerRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerRanges',
      ),
    );
  }

  /// Objective-C method `ancillaryModels`.
  @ObjcMethodInfo(
    selector: 'ancillaryModels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancillaryModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillaryModels',
      ),
    );
  }

  /// Objective-C method `ancillarySQLModels`.
  @ObjcMethodInfo(
    selector: 'ancillarySQLModels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ancillarySQLModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ancillarySQLModels',
      ),
    );
  }

  /// Objective-C method `cachedModelWithError:`.
  @ObjcMethodInfo(
    selector: 'cachedModelWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer cachedModelWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedModelWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `configureUbiquityMetadataTable`.
  @ObjcMethodInfo(
    selector: 'configureUbiquityMetadataTable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer configureUbiquityMetadataTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configureUbiquityMetadataTable',
      ),
    );
  }

  /// Objective-C method `connectionForMigration`.
  @ObjcMethodInfo(
    selector: 'connectionForMigration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionForMigration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionForMigration',
      ),
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntities:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntities:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntitiesFromPKTable:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromPKTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `currentChangeToken`.
  @ObjcMethodInfo(
    selector: 'currentChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentChangeToken',
      ),
    );
  }

  /// Objective-C method `currentQueryGeneration`.
  @ObjcMethodInfo(
    selector: 'currentQueryGeneration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentQueryGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentQueryGeneration',
      ),
    );
  }

  /// Objective-C method `dbKey`.
  @ObjcMethodInfo(
    selector: 'dbKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dbKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dbKey',
      ),
    );
  }

  /// Objective-C method `dispatchManager`.
  @ObjcMethodInfo(
    selector: 'dispatchManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dispatchManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchManager',
      ),
    );
  }

  /// Objective-C method `dispatchRequest:withRetries:`.
  @ObjcMethodInfo(
    selector: 'dispatchRequest:withRetries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer dispatchRequest(
    Pointer arg, {
    @required int withRetries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'dispatchRequest:withRetries:',
      ),
      arg,
      withRetries,
    );
  }

  /// Objective-C method `dropUbiquityTables`.
  @ObjcMethodInfo(
    selector: 'dropUbiquityTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropUbiquityTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropUbiquityTables',
      ),
    );
  }

  /// Objective-C method `entitiesToExclude`.
  @ObjcMethodInfo(
    selector: 'entitiesToExclude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesToExclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesToExclude',
      ),
    );
  }

  /// Objective-C method `entitiesToInclude`.
  @ObjcMethodInfo(
    selector: 'entitiesToInclude',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesToInclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesToInclude',
      ),
    );
  }

  /// Objective-C method `entityForEntityDescription:`.
  @ObjcMethodInfo(
    selector: 'entityForEntityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForEntityDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForEntityDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityForFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'entityForFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityForObject:`.
  @ObjcMethodInfo(
    selector: 'entityForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityForObjectID:`.
  @ObjcMethodInfo(
    selector: 'entityForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `evictResolvedRelationships:`.
  @ObjcMethodInfo(
    selector: 'evictResolvedRelationships:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer evictResolvedRelationships(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evictResolvedRelationships:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executeRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `externalDataLinksDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  /// Objective-C method `externalDataReferencesDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  /// Objective-C method `externalLocationForFileWithUUID:`.
  @ObjcMethodInfo(
    selector: 'externalLocationForFileWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalLocationForFileWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalLocationForFileWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchMirroredRelationshipsByCKRecordID:`.
  @ObjcMethodInfo(
    selector: 'fetchMirroredRelationshipsByCKRecordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchMirroredRelationshipsByCKRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMirroredRelationshipsByCKRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchMirroredRelationshipsWithRecordNames:`.
  @ObjcMethodInfo(
    selector: 'fetchMirroredRelationshipsWithRecordNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchMirroredRelationshipsWithRecordNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMirroredRelationshipsWithRecordNames:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchOutstandingImportOperations`.
  @ObjcMethodInfo(
    selector: 'fetchOutstandingImportOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchOutstandingImportOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchOutstandingImportOperations',
      ),
    );
  }

  /// Objective-C method `fetchTableNames`.
  @ObjcMethodInfo(
    selector: 'fetchTableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchTableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchTableNames',
      ),
    );
  }

  /// Objective-C method `fetchUbiquityKnowledgeVector`.
  @ObjcMethodInfo(
    selector: 'fetchUbiquityKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchUbiquityKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchUbiquityKnowledgeVector',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesDirectory`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  /// Objective-C method `fileProtectionLevel`.
  @ObjcMethodInfo(
    selector: 'fileProtectionLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileProtectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileProtectionLevel',
      ),
    );
  }

  /// Objective-C method `freeQueryGenerationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'freeQueryGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer freeQueryGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeQueryGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasAncillaryModels`.
  @ObjcMethodInfo(
    selector: 'hasAncillaryModels',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAncillaryModels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAncillaryModels',
      ),
    );
  }

  /// Objective-C method `hasCreatedAncillaryModelTables`.
  @ObjcMethodInfo(
    selector: 'hasCreatedAncillaryModelTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCreatedAncillaryModelTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCreatedAncillaryModelTables',
      ),
    );
  }

  /// Objective-C method `hasHistoryTracking`.
  @ObjcMethodInfo(
    selector: 'hasHistoryTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTracking',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithPersistentStoreCoordinator:configurationName:URL:options:`.
  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer configurationName,
    @required Pointer URL,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
      ),
      arg,
      configurationName,
      URL,
      options,
    );
  }

  /// Objective-C method `isInMemory`.
  @ObjcMethodInfo(
    selector: 'isInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInMemory',
      ),
    );
  }

  /// Objective-C method `isInitialized`.
  @ObjcMethodInfo(
    selector: 'isInitialized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isInitialized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isInitialized',
      ),
    );
  }

  /// Objective-C method `isUbiquitized`.
  @ObjcMethodInfo(
    selector: 'isUbiquitized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUbiquitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUbiquitized',
      ),
    );
  }

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadMetadata:`.
  @ObjcMethodInfo(
    selector: 'loadMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadMetadata(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `managedObjectContextDidRegisterObjectsWithIDs:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `managedObjectContextDidRegisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs$generation(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidRegisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
    );
  }

  /// Objective-C method `managedObjectContextDidUnregisterObjectsWithIDs:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `managedObjectContextDidUnregisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs$generation(
    Pointer arg, {
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
      ),
      arg,
      generation,
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

  /// Objective-C method `metadataToWrite`.
  @ObjcMethodInfo(
    selector: 'metadataToWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataToWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataToWrite',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `newFetchUUIDSForSubentitiesRootedAt:`.
  @ObjcMethodInfo(
    selector: 'newFetchUUIDSForSubentitiesRootedAt:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newFetchUUIDSForSubentitiesRootedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newFetchUUIDSForSubentitiesRootedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `newForeignKeyID:entity:`.
  @ObjcMethodInfo(
    selector: 'newForeignKeyID:entity:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer newForeignKeyID(
    int arg, {
    @required Pointer entity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newForeignKeyID:entity:',
      ),
      arg,
      entity,
    );
  }

  /// Objective-C method `newObjectIDFactoryForPersistentHistoryEntity:`.
  @ObjcMethodInfo(
    selector: 'newObjectIDFactoryForPersistentHistoryEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectIDFactoryForPersistentHistoryEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDFactoryForPersistentHistoryEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newObjectIDForEntity:pk:`.
  @ObjcMethodInfo(
    selector: 'newObjectIDForEntity:pk:',
    returnType: '^{_NSScalarObjectID=#}',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newObjectIDForEntity(
    Pointer arg, {
    @required int pk,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForEntity:pk:',
      ),
      arg,
      pk,
    );
  }

  /// Objective-C method `newObjectIDSetsForToManyPrefetchingRequest:andSourceObjectIDs:orderColumnName:`.
  @ObjcMethodInfo(
    selector:
        'newObjectIDSetsForToManyPrefetchingRequest:andSourceObjectIDs:orderColumnName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer newObjectIDSetsForToManyPrefetchingRequest(
    Pointer arg, {
    @required Pointer andSourceObjectIDs,
    @required Pointer orderColumnName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDSetsForToManyPrefetchingRequest:andSourceObjectIDs:orderColumnName:',
      ),
      arg,
      andSourceObjectIDs,
      orderColumnName,
    );
  }

  /// Objective-C method `newValueForRelationship:forObjectWithID:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'newValueForRelationship:forObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer newValueForRelationship(
    Pointer arg, {
    @required Pointer forObjectWithID,
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValueForRelationship:forObjectWithID:withContext:error:',
      ),
      arg,
      forObjectWithID,
      withContext,
      error,
    );
  }

  /// Objective-C method `newValuesForObjectWithID:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'newValuesForObjectWithID:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer newValuesForObjectWithID(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newValuesForObjectWithID:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `notifyPostName`.
  @ObjcMethodInfo(
    selector: 'notifyPostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyPostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyPostName',
      ),
    );
  }

  /// Objective-C method `objectIDFactoryForEntity:`.
  @ObjcMethodInfo(
    selector: 'objectIDFactoryForEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectIDFactoryForSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'objectIDFactoryForSQLEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForSQLEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `obtainPermanentIDsForObjects:error:`.
  @ObjcMethodInfo(
    selector: 'obtainPermanentIDsForObjects:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer obtainPermanentIDsForObjects(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'obtainPermanentIDsForObjects:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `presentedItemOperationQueue`.
  @ObjcMethodInfo(
    selector: 'presentedItemOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemOperationQueue',
      ),
    );
  }

  /// Objective-C method `presentedItemURL`.
  @ObjcMethodInfo(
    selector: 'presentedItemURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentedItemURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentedItemURL',
      ),
    );
  }

  /// Objective-C method `processBatchDelete:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processBatchDelete:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchDelete(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchDelete:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processBatchUpdate:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processBatchUpdate:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchUpdate(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchUpdate:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processChangeRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processChangeRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processChangeRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processChangeRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processCloudKitMirroringRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processCloudKitMirroringRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processCloudKitMirroringRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCloudKitMirroringRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processCloudMetadataRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processCloudMetadataRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processCloudMetadataRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCloudMetadataRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processCountRequest:inContext:`.
  @ObjcMethodInfo(
    selector: 'processCountRequest:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processCountRequest(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processCountRequest:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `processFetchRequest:inContext:`.
  @ObjcMethodInfo(
    selector: 'processFetchRequest:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processFetchRequest(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchRequest:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `processRefreshObjects:inContext:`.
  @ObjcMethodInfo(
    selector: 'processRefreshObjects:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processRefreshObjects(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRefreshObjects:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `processSaveChanges:forContext:`.
  @ObjcMethodInfo(
    selector: 'processSaveChanges:forContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processSaveChanges(
    Pointer arg, {
    @required Pointer forContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveChanges:forContext:',
      ),
      arg,
      forContext,
    );
  }

  /// Objective-C method `purgeCloudKitMetadataTables`.
  @ObjcMethodInfo(
    selector: 'purgeCloudKitMetadataTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeCloudKitMetadataTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeCloudKitMetadataTables',
      ),
    );
  }

  /// Objective-C method `recomputePrimaryKeyMaxForEntities:`.
  @ObjcMethodInfo(
    selector: 'recomputePrimaryKeyMaxForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recomputePrimaryKeyMaxForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recomputePrimaryKeyMaxForEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `recordRemoteQueryGenerationDidChange`.
  @ObjcMethodInfo(
    selector: 'recordRemoteQueryGenerationDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recordRemoteQueryGenerationDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordRemoteQueryGenerationDidChange',
      ),
    );
  }

  /// Objective-C method `remoteStoresDidChange`.
  @ObjcMethodInfo(
    selector: 'remoteStoresDidChange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int remoteStoresDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'remoteStoresDidChange',
      ),
    );
  }

  /// Objective-C method `removeRowCacheForGenerationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeRowCacheForGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeUbiquityMetadata`.
  @ObjcMethodInfo(
    selector: 'removeUbiquityMetadata',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeUbiquityMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUbiquityMetadata',
      ),
    );
  }

  /// Objective-C method `reopenQueryGenerationWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'reopenQueryGenerationWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer reopenQueryGenerationWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reopenQueryGenerationWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `replaceUbiquityKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'replaceUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetExternalDataReferencesDirectories`.
  @ObjcMethodInfo(
    selector: 'resetExternalDataReferencesDirectories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetExternalDataReferencesDirectories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetExternalDataReferencesDirectories',
      ),
    );
  }

  /// Objective-C method `rowCacheForContext:`.
  @ObjcMethodInfo(
    selector: 'rowCacheForContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `rowCacheForGeneration:`.
  @ObjcMethodInfo(
    selector: 'rowCacheForGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForGeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `safeguardLocationForFileWithUUID:`.
  @ObjcMethodInfo(
    selector: 'safeguardLocationForFileWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer safeguardLocationForFileWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'safeguardLocationForFileWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `schemaValidationConnection`.
  @ObjcMethodInfo(
    selector: 'schemaValidationConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schemaValidationConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schemaValidationConnection',
      ),
    );
  }

  /// Objective-C method `setConnectionsAreLocal:`.
  @ObjcMethodInfo(
    selector: 'setConnectionsAreLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConnectionsAreLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionsAreLocal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatedAncillaryModelTables:`.
  @ObjcMethodInfo(
    selector: 'setCreatedAncillaryModelTables:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCreatedAncillaryModelTables(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedAncillaryModelTables:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExclusiveLockingMode:`.
  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
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

  /// Objective-C method `setURL:`.
  @ObjcMethodInfo(
    selector: 'setURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityTableValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityTableValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUbiquityTableValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityTableValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `shouldNotifyFOKChanges`.
  @ObjcMethodInfo(
    selector: 'shouldNotifyFOKChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldNotifyFOKChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldNotifyFOKChanges',
      ),
    );
  }

  /// Objective-C method `supportsComplexFeatures`.
  @ObjcMethodInfo(
    selector: 'supportsComplexFeatures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsComplexFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsComplexFeatures',
      ),
    );
  }

  /// Objective-C method `supportsConcurrentRequestHandling`.
  @ObjcMethodInfo(
    selector: 'supportsConcurrentRequestHandling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsConcurrentRequestHandling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsConcurrentRequestHandling',
      ),
    );
  }

  /// Objective-C method `supportsGenerationalQuerying`.
  @ObjcMethodInfo(
    selector: 'supportsGenerationalQuerying',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsGenerationalQuerying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsGenerationalQuerying',
      ),
    );
  }

  /// Objective-C method `transactionStringPKForName:`.
  @ObjcMethodInfo(
    selector: 'transactionStringPKForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionStringPKForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionStringPKForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `ubiquityTableKeysAndValues`.
  @ObjcMethodInfo(
    selector: 'ubiquityTableKeysAndValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityTableKeysAndValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableKeysAndValues',
      ),
    );
  }

  /// Objective-C method `ubiquityTableValueForKey:`.
  @ObjcMethodInfo(
    selector: 'ubiquityTableValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityTableValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateMirroredRelationshipsByAddingRelationships:updatingRelationships:andDeletingRelationships:`.
  @ObjcMethodInfo(
    selector:
        'updateMirroredRelationshipsByAddingRelationships:updatingRelationships:andDeletingRelationships:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer updateMirroredRelationshipsByAddingRelationships(
    Pointer arg, {
    @required Pointer updatingRelationships,
    @required Pointer andDeletingRelationships,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMirroredRelationshipsByAddingRelationships:updatingRelationships:andDeletingRelationships:',
      ),
      arg,
      updatingRelationships,
      andDeletingRelationships,
    );
  }

  /// Objective-C method `updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateUbiquityKnowledgeForPeerWithID(
    Pointer arg, {
    @required Pointer andTransactionNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
      ),
      arg,
      andTransactionNumber,
    );
  }

  /// Objective-C method `updateUbiquityKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `willRemoveFromPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'willRemoveFromPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveFromPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveFromPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeImportOperation:`.
  @ObjcMethodInfo(
    selector: 'writeImportOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeImportOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeImportOperation:',
      ),
      arg,
    );
  }
}
