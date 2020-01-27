// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSDictionaryStoreMap`.
/// See also instance methods in [NSDictionaryStoreMapPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSDictionaryStoreMap extends Struct {
  /// Allocates a new instance of NSDictionaryStoreMap.
  static Pointer<NSDictionaryStoreMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSDictionaryStoreMap>('NSDictionaryStoreMap');
  }
}

/// Instance methods for [NSDictionaryStoreMap] (Objective-C class `NSDictionaryStoreMap`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSDictionaryStoreMapPointer on Pointer<NSDictionaryStoreMap> {
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

  /// Objective-C method `initWithStore:fromPath:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:fromPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStore$fromPath(
    Pointer arg, {
    @required Pointer fromPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:fromPath:',
      ),
      arg,
      fromPath,
    );
  }

  /// Objective-C method `initWithStore:fromArchivedData:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:fromArchivedData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStore$fromArchivedData(
    Pointer arg, {
    @required Pointer fromArchivedData,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:fromArchivedData:',
      ),
      arg,
      fromArchivedData,
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

  /// Objective-C method `saveToPath:`.
  @ObjcMethodInfo(
    selector: 'saveToPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveToPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveToPath:',
      ),
      arg,
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
