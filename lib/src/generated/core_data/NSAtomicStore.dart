// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSAtomicStore`.
/// See also instance methods in [NSAtomicStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSAtomicStore extends Struct {
  /// Allocates a new instance of NSAtomicStore.
  static Pointer<NSAtomicStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAtomicStore>('NSAtomicStore');
  }
}

/// Instance methods for [NSAtomicStore] (Objective-C class `NSAtomicStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSAtomicStorePointer on Pointer<NSAtomicStore> {
  /// Objective-C method `addCacheNodes:`.
  @ObjcMethodInfo(
    selector: 'addCacheNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addCacheNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCacheNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheNodeForObjectID:`.
  @ObjcMethodInfo(
    selector: 'cacheNodeForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheNodeForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheNodeForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheNodes`.
  @ObjcMethodInfo(
    selector: 'cacheNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheNodes',
      ),
    );
  }

  /// Objective-C method `executeCountRequest:withContext:`.
  @ObjcMethodInfo(
    selector: 'executeCountRequest:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeCountRequest(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeCountRequest:withContext:',
      ),
      arg,
      withContext,
    );
  }

  /// Objective-C method `executeFetchRequest:withContext:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeFetchRequest(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:withContext:',
      ),
      arg,
      withContext,
    );
  }

  /// Objective-C method `executeRefreshRequest:withContext:`.
  @ObjcMethodInfo(
    selector: 'executeRefreshRequest:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeRefreshRequest(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRefreshRequest:withContext:',
      ),
      arg,
      withContext,
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

  /// Objective-C method `executeSaveChangesRequest:withContext:`.
  @ObjcMethodInfo(
    selector: 'executeSaveChangesRequest:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeSaveChangesRequest(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSaveChangesRequest:withContext:',
      ),
      arg,
      withContext,
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

  /// Objective-C method `newCacheNodeForManagedObject:`.
  @ObjcMethodInfo(
    selector: 'newCacheNodeForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCacheNodeForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCacheNodeForManagedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `newReferenceObjectForManagedObject:`.
  @ObjcMethodInfo(
    selector: 'newReferenceObjectForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newReferenceObjectForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newReferenceObjectForManagedObject:',
      ),
      arg,
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

  /// Objective-C method `objectIDForEntity:referenceObject:`.
  @ObjcMethodInfo(
    selector: 'objectIDForEntity:referenceObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer objectIDForEntity(
    Pointer arg, {
    @required Pointer referenceObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDForEntity:referenceObject:',
      ),
      arg,
      referenceObject,
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

  /// Objective-C method `referenceObjectForObjectID:`.
  @ObjcMethodInfo(
    selector: 'referenceObjectForObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer referenceObjectForObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceObjectForObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `save:`.
  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
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

  /// Objective-C method `updateCacheNode:fromManagedObject:`.
  @ObjcMethodInfo(
    selector: 'updateCacheNode:fromManagedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateCacheNode(
    Pointer arg, {
    @required Pointer fromManagedObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheNode:fromManagedObject:',
      ),
      arg,
      fromManagedObject,
    );
  }

  /// Objective-C method `willRemoveCacheNodes:`.
  @ObjcMethodInfo(
    selector: 'willRemoveCacheNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveCacheNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveCacheNodes:',
      ),
      arg,
    );
  }
}
