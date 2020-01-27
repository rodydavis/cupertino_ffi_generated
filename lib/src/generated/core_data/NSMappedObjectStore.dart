// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSMappedObjectStore`.
/// See also instance methods in [NSMappedObjectStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSMappedObjectStore extends Struct {
  /// Allocates a new instance of NSMappedObjectStore.
  static Pointer<NSMappedObjectStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMappedObjectStore>('NSMappedObjectStore');
  }
}

/// Instance methods for [NSMappedObjectStore] (Objective-C class `NSMappedObjectStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSMappedObjectStorePointer on Pointer<NSMappedObjectStore> {
  /// Objective-C method `dataForKey:`.
  @ObjcMethodInfo(
    selector: 'dataForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dataForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataForKey:',
      ),
      arg,
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

  /// Objective-C method `getNewIDForObject:`.
  @ObjcMethodInfo(
    selector: 'getNewIDForObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getNewIDForObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getNewIDForObject:',
      ),
      arg,
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

  /// Objective-C method `save`.
  @ObjcMethodInfo(
    selector: 'save',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer save() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'save',
      ),
    );
  }

  /// Objective-C method `saveDocumentToPath:`.
  @ObjcMethodInfo(
    selector: 'saveDocumentToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveDocumentToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveDocumentToPath:',
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
}
