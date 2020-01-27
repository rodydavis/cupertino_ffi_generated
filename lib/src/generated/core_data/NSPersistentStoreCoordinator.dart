// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreCoordinator`.
/// See also instance methods in [NSPersistentStoreCoordinatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreCoordinator extends Struct {
  /// Allocates a new instance of NSPersistentStoreCoordinator.
  static Pointer<NSPersistentStoreCoordinator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPersistentStoreCoordinator>(
        'NSPersistentStoreCoordinator');
  }
}

/// Instance methods for [NSPersistentStoreCoordinator] (Objective-C class `NSPersistentStoreCoordinator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreCoordinatorPointer
    on Pointer<NSPersistentStoreCoordinator> {
  /// Objective-C method `URLForPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'URLForPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLForPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLForPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPersistentStoreWithDescription:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addPersistentStoreWithDescription:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addPersistentStoreWithDescription(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPersistentStoreWithDescription:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addPersistentStoreWithType:configuration:URL:options:error:`.
  @ObjcMethodInfo(
    selector: 'addPersistentStoreWithType:configuration:URL:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer addPersistentStoreWithType(
    Pointer arg, {
    @required Pointer configuration,
    @required Pointer URL,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPersistentStoreWithType:configuration:URL:options:error:',
      ),
      arg,
      configuration,
      URL,
      options,
      error,
    );
  }

  /// Objective-C method `currentPersistentHistoryTokenFromStores:`.
  @ObjcMethodInfo(
    selector: 'currentPersistentHistoryTokenFromStores:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer currentPersistentHistoryTokenFromStores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentPersistentHistoryTokenFromStores:',
      ),
      arg,
    );
  }

  /// Objective-C method `destroyPersistentStoreAtURL:withType:options:error:`.
  @ObjcMethodInfo(
    selector: 'destroyPersistentStoreAtURL:withType:options:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int destroyPersistentStoreAtURL(
    Pointer arg, {
    @required Pointer withType,
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'destroyPersistentStoreAtURL:withType:options:error:',
      ),
      arg,
      withType,
      options,
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

  /// Objective-C method `importStoreWithIdentifier:fromExternalRecordsDirectory:toURL:options:withType:error:`.
  @ObjcMethodInfo(
    selector:
        'importStoreWithIdentifier:fromExternalRecordsDirectory:toURL:options:withType:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  Pointer importStoreWithIdentifier(
    Pointer arg, {
    @required Pointer fromExternalRecordsDirectory,
    @required Pointer toURL,
    @required Pointer options,
    @required Pointer withType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importStoreWithIdentifier:fromExternalRecordsDirectory:toURL:options:withType:error:',
      ),
      arg,
      fromExternalRecordsDirectory,
      toURL,
      options,
      withType,
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

  /// Objective-C method `initWithManagedObjectModel:`.
  @ObjcMethodInfo(
    selector: 'initWithManagedObjectModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithManagedObjectModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManagedObjectModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
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

  /// Objective-C method `managedObjectIDForURIRepresentation:error:`.
  @ObjcMethodInfo(
    selector: 'managedObjectIDForURIRepresentation:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer managedObjectIDForURIRepresentation$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDForURIRepresentation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `managedObjectIDForURIRepresentation:`.
  @ObjcMethodInfo(
    selector: 'managedObjectIDForURIRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer managedObjectIDForURIRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDForURIRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `managedObjectIDFromUTF8String:length:`.
  @ObjcMethodInfo(
    selector: 'managedObjectIDFromUTF8String:length:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q'],
  )
  Pointer managedObjectIDFromUTF8String$length(
    Pointer arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDFromUTF8String:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `managedObjectIDFromUTF8String:length:error:`.
  @ObjcMethodInfo(
    selector: 'managedObjectIDFromUTF8String:length:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '*', 'Q', '^@'],
  )
  Pointer managedObjectIDFromUTF8String$length$error(
    Pointer arg, {
    @required int length,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDFromUTF8String:length:error:',
      ),
      arg,
      length,
      error,
    );
  }

  /// Objective-C method `managedObjectModel`.
  @ObjcMethodInfo(
    selector: 'managedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModel',
      ),
    );
  }

  /// Objective-C method `metadataForPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'metadataForPersistentStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer metadataForPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataForPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `migratePersistentStore:toURL:options:withType:error:`.
  @ObjcMethodInfo(
    selector: 'migratePersistentStore:toURL:options:withType:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '^@'],
  )
  Pointer migratePersistentStore(
    Pointer arg, {
    @required Pointer toURL,
    @required Pointer options,
    @required Pointer withType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'migratePersistentStore:toURL:options:withType:error:',
      ),
      arg,
      toURL,
      options,
      withType,
      error,
    );
  }

  /// Objective-C method `modelMap`.
  @ObjcMethodInfo(
    selector: 'modelMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelMap',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
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
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int obtainPermanentIDsForObjects(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'obtainPermanentIDsForObjects:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `performBlock:`.
  @ObjcMethodInfo(
    selector: 'performBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `performBlockAndWait:`.
  @ObjcMethodInfo(
    selector: 'performBlockAndWait:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performBlockAndWait(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlockAndWait:',
      ),
      arg,
    );
  }

  /// Objective-C method `persistentStoreCoordinator`.
  @ObjcMethodInfo(
    selector: 'persistentStoreCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreCoordinator',
      ),
    );
  }

  /// Objective-C method `persistentStoreForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'persistentStoreForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer persistentStoreForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `persistentStoreForURL:`.
  @ObjcMethodInfo(
    selector: 'persistentStoreForURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer persistentStoreForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreForURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `persistentStores`.
  @ObjcMethodInfo(
    selector: 'persistentStores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStores',
      ),
    );
  }

  /// Objective-C method `removePersistentStore:error:`.
  @ObjcMethodInfo(
    selector: 'removePersistentStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int removePersistentStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removePersistentStore:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `replacePersistentStoreAtURL:destinationOptions:withPersistentStoreFromURL:sourceOptions:storeType:error:`.
  @ObjcMethodInfo(
    selector:
        'replacePersistentStoreAtURL:destinationOptions:withPersistentStoreFromURL:sourceOptions:storeType:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '^@'],
  )
  int replacePersistentStoreAtURL(
    Pointer arg, {
    @required Pointer destinationOptions,
    @required Pointer withPersistentStoreFromURL,
    @required Pointer sourceOptions,
    @required Pointer storeType,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'replacePersistentStoreAtURL:destinationOptions:withPersistentStoreFromURL:sourceOptions:storeType:error:',
      ),
      arg,
      destinationOptions,
      withPersistentStoreFromURL,
      sourceOptions,
      storeType,
      error,
    );
  }

  /// Objective-C method `setMetadata:forPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'setMetadata:forPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setMetadata(
    Pointer arg, {
    @required Pointer forPersistentStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadata:forPersistentStore:',
      ),
      arg,
      forPersistentStore,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setURL:forPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'setURL:forPersistentStore:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setURL(
    Pointer arg, {
    @required Pointer forPersistentStore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setURL:forPersistentStore:',
      ),
      arg,
      forPersistentStore,
    );
  }

  /// Objective-C method `tryLock`.
  @ObjcMethodInfo(
    selector: 'tryLock',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int tryLock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'tryLock',
      ),
    );
  }

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  /// Objective-C method `validateManagedObjectModel:forHistoryTrackingWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'validateManagedObjectModel:forHistoryTrackingWithOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int validateManagedObjectModel(
    Pointer arg, {
    @required Pointer forHistoryTrackingWithOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateManagedObjectModel:forHistoryTrackingWithOptions:error:',
      ),
      arg,
      forHistoryTrackingWithOptions,
      error,
    );
  }
}
