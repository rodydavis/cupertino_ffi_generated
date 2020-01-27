// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStore`.
/// See also instance methods in [NSXPCStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStore extends Struct {
  /// Allocates a new instance of NSXPCStore.
  static Pointer<NSXPCStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStore>('NSXPCStore');
  }
}

/// Instance methods for [NSXPCStore] (Objective-C class `NSXPCStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStorePointer on Pointer<NSXPCStore> {
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

  /// Objective-C method `cacheContents:ofRelationship:onObjectWithID:generation:`.
  @ObjcMethodInfo(
    selector: 'cacheContents:ofRelationship:onObjectWithID:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer cacheContents$ofRelationship$onObjectWithID$generation(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer onObjectWithID,
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheContents:ofRelationship:onObjectWithID:generation:',
      ),
      arg,
      ofRelationship,
      onObjectWithID,
      generation,
    );
  }

  /// Objective-C method `cacheContents:ofRelationship:onObjectWithID:withTimestamp:generation:`.
  @ObjcMethodInfo(
    selector:
        'cacheContents:ofRelationship:onObjectWithID:withTimestamp:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'd', '@'],
  )
  Pointer cacheContents$ofRelationship$onObjectWithID$withTimestamp$generation(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer onObjectWithID,
    @required double withTimestamp,
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheContents:ofRelationship:onObjectWithID:withTimestamp:generation:',
      ),
      arg,
      ofRelationship,
      onObjectWithID,
      withTimestamp,
      generation,
    );
  }

  /// Objective-C method `cacheFetchedRows:forManagedObjects:generation:`.
  @ObjcMethodInfo(
    selector: 'cacheFetchedRows:forManagedObjects:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cacheFetchedRows(
    Pointer arg, {
    @required Pointer forManagedObjects,
    @required Pointer generation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFetchedRows:forManagedObjects:generation:',
      ),
      arg,
      forManagedObjects,
      generation,
    );
  }

  /// Objective-C method `connectionManager`.
  @ObjcMethodInfo(
    selector: 'connectionManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionManager',
      ),
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

  /// Objective-C method `decodePrefetchArray:forSources:context:`.
  @ObjcMethodInfo(
    selector: 'decodePrefetchArray:forSources:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer decodePrefetchArray(
    Pointer arg, {
    @required Pointer forSources,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePrefetchArray:forSources:context:',
      ),
      arg,
      forSources,
      context,
    );
  }

  /// Objective-C method `decodePrefetchResult:forSources:context:`.
  @ObjcMethodInfo(
    selector: 'decodePrefetchResult:forSources:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer decodePrefetchResult(
    Pointer arg, {
    @required Pointer forSources,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodePrefetchResult:forSources:context:',
      ),
      arg,
      forSources,
      context,
    );
  }

  /// Objective-C method `decodeResults:forFetch:context:error:`.
  @ObjcMethodInfo(
    selector: 'decodeResults:forFetch:context:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer decodeResults$forFetch$context$error(
    Pointer arg, {
    @required Pointer forFetch,
    @required Pointer context,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeResults:forFetch:context:error:',
      ),
      arg,
      forFetch,
      context,
      error,
    );
  }

  /// Objective-C method `decodeResults:forFaultOfObjectWithID:context:error:`.
  @ObjcMethodInfo(
    selector: 'decodeResults:forFaultOfObjectWithID:context:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer decodeResults$forFaultOfObjectWithID$context$error(
    Pointer arg, {
    @required Pointer forFaultOfObjectWithID,
    @required Pointer context,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeResults:forFaultOfObjectWithID:context:error:',
      ),
      arg,
      forFaultOfObjectWithID,
      context,
      error,
    );
  }

  /// Objective-C method `decodeValue:forRelationship:onSource:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'decodeValue:forRelationship:onSource:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer decodeValue(
    Pointer arg, {
    @required Pointer forRelationship,
    @required Pointer onSource,
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeValue:forRelationship:onSource:inContext:error:',
      ),
      arg,
      forRelationship,
      onSource,
      inContext,
      error,
    );
  }

  /// Objective-C method `disconnect`.
  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
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

  /// Objective-C method `executeBatchDeleteRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executeBatchDeleteRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeBatchDeleteRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeBatchDeleteRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `executeFetchRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `executePersistentHistoryRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executePersistentHistoryRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executePersistentHistoryRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePersistentHistoryRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
    );
  }

  /// Objective-C method `executePullChangesRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executePullChangesRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executePullChangesRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePullChangesRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
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

  /// Objective-C method `executeSaveRequest:withContext:error:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:withContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer executeSaveRequest(
    Pointer arg, {
    @required Pointer withContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSaveRequest:withContext:error:',
      ),
      arg,
      withContext,
      error,
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

  /// Objective-C method `managedObjectContextDidRegisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidRegisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidRegisterObjectsWithIDs(
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

  /// Objective-C method `managedObjectContextDidUnregisterObjectsWithIDs:generation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectContextDidUnregisterObjectsWithIDs:generation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer managedObjectContextDidUnregisterObjectsWithIDs(
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

  /// Objective-C method `objectIDFactoryForEntity:`.
  @ObjcMethodInfo(
    selector: 'objectIDFactoryForEntity:',
    returnType: '@',
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

  /// Objective-C method `remoteStoreChangedNotificationName`.
  @ObjcMethodInfo(
    selector: 'remoteStoreChangedNotificationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteStoreChangedNotificationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteStoreChangedNotificationName',
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

  /// Objective-C method `replacementObjectForXPCConnection:encoder:object:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForXPCConnection:encoder:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer replacementObjectForXPCConnection(
    Pointer arg, {
    @required Pointer encoder,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForXPCConnection:encoder:object:',
      ),
      arg,
      encoder,
      object,
    );
  }

  /// Objective-C method `sendMessage:fromContext:interrupts:error:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:fromContext:interrupts:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^Q', '^@'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer fromContext,
    @required Pointer<Uint64> interrupts,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:fromContext:interrupts:error:',
      ),
      arg,
      fromContext,
      interrupts,
      error,
    );
  }

  /// Objective-C method `serviceName`.
  @ObjcMethodInfo(
    selector: 'serviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceName',
      ),
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

  /// Objective-C method `setSQLCore:`.
  @ObjcMethodInfo(
    selector: 'setSQLCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSQLCore:',
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

  /// Objective-C method `setupRemoteStoreObserver`.
  @ObjcMethodInfo(
    selector: 'setupRemoteStoreObserver',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupRemoteStoreObserver() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupRemoteStoreObserver',
      ),
    );
  }

  /// Objective-C method `sqlCore`.
  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
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

  /// Objective-C method `unarchiver:didDecodeObject:`.
  @ObjcMethodInfo(
    selector: 'unarchiver:didDecodeObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unarchiver(
    Pointer arg, {
    @required Pointer didDecodeObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unarchiver:didDecodeObject:',
      ),
      arg,
      didDecodeObject,
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
}
