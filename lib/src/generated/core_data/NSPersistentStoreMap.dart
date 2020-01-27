// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPersistentStoreMap`.
/// See also instance methods in [NSPersistentStoreMapPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPersistentStoreMap extends Struct {
  /// Allocates a new instance of NSPersistentStoreMap.
  static Pointer<NSPersistentStoreMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersistentStoreMap>('NSPersistentStoreMap');
  }
}

/// Instance methods for [NSPersistentStoreMap] (Objective-C class `NSPersistentStoreMap`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPersistentStoreMapPointer on Pointer<NSPersistentStoreMap> {
  /// Objective-C method `addObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'addObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `configurationName`.
  @ObjcMethodInfo(
    selector: 'configurationName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationName',
      ),
    );
  }

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

  /// Objective-C method `databaseUUID`.
  @ObjcMethodInfo(
    selector: 'databaseUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer databaseUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'databaseUUID',
      ),
    );
  }

  /// Objective-C method `externalMapping`.
  @ObjcMethodInfo(
    selector: 'externalMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalMapping',
      ),
    );
  }

  /// Objective-C method `handleFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'handleFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithStore:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:',
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

  /// Objective-C method `nextPK64`.
  @ObjcMethodInfo(
    selector: 'nextPK64',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextPK64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextPK64',
      ),
    );
  }

  /// Objective-C method `removeObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'removeObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }

  /// Objective-C method `retainedObjectIDsForRelationship:forObjectID:`.
  @ObjcMethodInfo(
    selector: 'retainedObjectIDsForRelationship:forObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedObjectIDsForRelationship(
    Pointer arg, {
    @required Pointer forObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedObjectIDsForRelationship:forObjectID:',
      ),
      arg,
      forObjectID,
    );
  }

  /// Objective-C method `setDatabaseUUID:`.
  @ObjcMethodInfo(
    selector: 'setDatabaseUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDatabaseUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseUUID:',
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

  /// Objective-C method `updateObject:objectIDMap:`.
  @ObjcMethodInfo(
    selector: 'updateObject:objectIDMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateObject(
    Pointer arg, {
    @required Pointer objectIDMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateObject:objectIDMap:',
      ),
      arg,
      objectIDMap,
    );
  }
}
